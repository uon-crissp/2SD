﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Web.Configuration;

namespace TwoSDReports
{
    public class UtilityFunctions
    {
        public static string ConnectionString = WebConfigurationManager.ConnectionStrings["twosd"].ConnectionString;

        public enum MessageType
        {
            SUCCESS = 1,
            INFO = 2,
            WARNING = 3,
            ERROR = 4,
            OTHER = 5
        }

        //display message
        public static void ShowMessage(System.Web.UI.Page page, string title, String message, MessageType MsgType)
        {
            HtmlGenericControl divErrorMsg = (page.FindControl("divErrorMsg") as HtmlGenericControl);
            Literal litErrorMsg = (page.FindControl("litErrorMsg") as Literal);

            if (MsgType == MessageType.SUCCESS)
            {
                divErrorMsg.Attributes["class"] = "alert alert-success alert-dismissable";
            }
            else if (MsgType == MessageType.INFO)
            {
                divErrorMsg.Attributes["class"] = "alert alert-info alert-dismissable";
            }
            else if (MsgType == MessageType.WARNING)
            {
                divErrorMsg.Attributes["class"] = "alert alert-warning alert-dismissable";
            }
            else if (MsgType == MessageType.ERROR)
            {
                divErrorMsg.Attributes["class"] = "alert alert-danger alert-dismissable";
            }
            else
            {
                divErrorMsg.Attributes["class"] = "";
            }

            string sCloseButtonText = "<button type='button' class='close' data-dismiss='alert' aria-hidden='true'>&times;</button>";
            string sTitle = "<h4 class='alert-heading'>" + title + "</h4>";

            if (message.Length > 0)
            {
                litErrorMsg.Text = sCloseButtonText + " " + sTitle + " <p>" + message + "</p>";
            }
            else
            {
                litErrorMsg.Text = "";
            }
        }

        public static string FormatNumber(string Number)
        {
            return string.Format("{0:#,0.00}", Convert.ToDouble(Number));
        }

        public static void ClearInputs(ControlCollection ctrls)
        {
            foreach (Control ctrl in ctrls)
            {
                if (ctrl is TextBox)
                    ((TextBox)ctrl).Text = string.Empty;
                else if (ctrl is HiddenField)
                    ((HiddenField)ctrl).Value = string.Empty;
                else if (ctrl is DropDownList)
                    ((DropDownList)ctrl).ClearSelection();

                ClearInputs(ctrl.Controls);
            }
        }
    }
}