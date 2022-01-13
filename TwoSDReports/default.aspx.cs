using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using OfficeOpenXml;
using OfficeOpenXml.Table;
using System.IO;
using System.Web.Configuration;

namespace TwoSDReports
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                txtStartDate.Text = DateTime.Now.ToShortDateString();
                txtEndDate.Text = DateTime.Now.ToShortDateString();
            }
        }

        protected void btnExport_Click(object sender, EventArgs e)
        {
            lblTitle.Text = "";

            string sSQLQuery = "";
            string fromdate = Convert.ToDateTime(txtStartDate.Text.ToString()).ToString("dd-MMM-yyyy");
            string todate = Convert.ToDateTime(txtEndDate.Text.ToString()).AddDays(1).ToString("dd-MMM-yyyy");

            if (ddlDataset.Text == "Adverse Events Form")
            {
                sSQLQuery = "exec pr_loadAdverseEvents '" + fromdate + "', '" + todate + "'"; //update
            }
            else if (ddlDataset.Text == "Enrollment Form")
            {
                sSQLQuery = "exec pr_LoadEnrollment '" + fromdate + "', '" + todate + "'";
            }
            else if (ddlDataset.Text == "Follow up visit")
            {
                sSQLQuery = "exec pr_LoadFollowup '" + fromdate + "', '" + todate + "'";
            }
            else if (ddlDataset.Text == "Kidadisi cha Kuridhika na Matibabu ya VVU(HIVTSQc)")
            {
                sSQLQuery = "exec pr_LoadHIVTSQc '" + fromdate + "', '" + todate + "'";
            }
            else if (ddlDataset.Text == "Kidadisi cha Kuridhika na Matibabu ya VVU_HIVTSQs")
            {
                sSQLQuery = "exec pr_LoadHIVTSQs '" + fromdate + "', '" + todate + "'";
            }
            else if (ddlDataset.Text == "Laboratory Investigation Results")
            {
                sSQLQuery = "exec pr_LoadLabTestResults '" + fromdate + "', '" + todate + "'";
            }
            else if (ddlDataset.Text == "Laboratory Investigation Results Other")
            {
                sSQLQuery = "exec pr_loadLabTestResultsOther '" + fromdate + "', '" + todate + "'"; //update
            }
            else if (ddlDataset.Text == "Locator Information Form")
            {
                sSQLQuery = "exec pr_LoadLocatorInformation '" + fromdate + "', '" + todate + "'";
            }
            else if (ddlDataset.Text == "Prescreening Assessment Form")
            {
                sSQLQuery = "exec pr_LoadPreScreening '" + fromdate + "', '" + todate + "'";
            }
            else if (ddlDataset.Text == "Screening visit form")
            {
                sSQLQuery = "exec pr_LoadScreening '" + fromdate + "', '" + todate + "'";
            }
            else if (ddlDataset.Text == "Study Conclusion Form")
            {
                sSQLQuery = "exec pr_LoadStudyConclusion '" + fromdate + "', '" + todate + "'"; 
            }

            try
            {
                DataTable dt = LoadData(sSQLQuery);
                string downloadlink = ExportToExcel(dt, ddlDataset.Text);
                //lbProgress.Text = "<h3>Data Exported successfully, <a href='" + downloadlink + "'>click here to download</a></h3>";

                Response.ContentType = "Application/x-msexcel";
                Response.AppendHeader("Content-Disposition", "attachment; filename=" + ddlDataset.Text.Replace(" ", "_") + ".xlsx");
                Response.TransmitFile(Server.MapPath(downloadlink));
                Response.End(); 
            }
            catch (Exception ex)
            {
                UtilityFunctions.ShowMessage(this, "Error", "The following error occured: " + ex.Message, UtilityFunctions.MessageType.ERROR);
            }
        }

        public DataTable LoadData(string sSQLQuery)
        {
            string sConstring = WebConfigurationManager.ConnectionStrings["twosd"].ConnectionString;
            SqlConnection con = new SqlConnection(sConstring);

            con.Open();

            SqlCommand command = new SqlCommand(sSQLQuery, con);
            command.CommandType = CommandType.Text;

            DataSet ds = new DataSet();
            SqlDataAdapter adapter = new SqlDataAdapter();
            adapter.SelectCommand = command;
            adapter.Fill(ds);
            con.Close();

            return ds.Tables[0];
        }

        public string ExportToExcel(DataTable dt, string formname)
        {
            var rowCount = dt.Rows.Count;

            string filename = formname.Replace(" ", "") + "_" + DateTime.Now.ToString("yyyy_MM_dd_HH_mm") + ".xlsx";
            string finalFileNameWithPath = Path.Combine(Server.MapPath(" "), "reports", filename);
            string dlink = ResolveUrl("~/reports/") + filename;

            //Delete existing file with same file name.
            if (File.Exists(finalFileNameWithPath))
                File.Delete(finalFileNameWithPath);

            var newFile = new FileInfo(finalFileNameWithPath);
            newFile.Directory.Create();
            using (var package = new ExcelPackage(newFile))
            {
                ExcelWorksheet worksheet = package.Workbook.Worksheets.Add("Data");

                worksheet.Cells["A1"].LoadFromDataTable(dt, true, TableStyles.Medium2);
                var dateColumns = from DataColumn d in dt.Columns
                                  where d.DataType == typeof(DateTime) || d.ColumnName.Contains("Date")
                                  select d.Ordinal + 1;

                foreach (var dc in dateColumns)
                {
                    worksheet.Cells[2, dc, rowCount + 1, dc].Style.Numberformat.Format = "dd-MMM-yyyy";
                }
                worksheet.Cells[worksheet.Dimension.Address].AutoFitColumns();

                package.Save();
            }

            return dlink;
        }

        protected void ddlDataset_SelectedIndexChanged(object sender, EventArgs e)
        {
            lblTitle.Text = "";
        }
    }
}