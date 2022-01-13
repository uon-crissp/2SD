<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="TwoSDReports._default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0046)http://197.155.65.30/twosd/frmDataExtract.aspx -->
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_pageHead">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=11,chrome=1">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="pragma" content="no-cache">
    <title>Study Database </title>
    <link href="./exportdata_files/bootstrap.css" rel="stylesheet" type="text/css">
    <link href="./exportdata_files/iqcare.ke-font.css" rel="stylesheet">
    <link href="./exportdata_files/parsley.css" rel="stylesheet" type="text/css">
    <link href="./exportdata_files/CustomStyle.css" rel="stylesheet" type="text/css">
    <link href="./exportdata_files/fontawesome-all.min.css" rel="stylesheet" type="text/css">
    <link href="./exportdata_files/calendar.css" rel="stylesheet" type="text/css">
    <link href="./exportdata_files/grid.css" rel="stylesheet" type="text/css">
    <link href="./exportdata_files/round.css" rel="stylesheet" type="text/css">
    <link href="./exportdata_files/jquery-ui-1.10.3.custom.min.css" rel="Stylesheet"
        type="text/css">
    <link href="./exportdata_files/mbExtruder.css" rel="stylesheet" type="text/css">
    <link href="./exportdata_files/style_light.css" rel="stylesheet" type="text/css">
    <link href="./exportdata_files/style.css" rel="stylesheet" type="text/css">
    <link href="./exportdata_files/uniform.css" rel="stylesheet" type="text/css">
    <!-- Bootstrap 3.3.6 -->
    <link rel="stylesheet" href="./exportdata_files/bootstrap-switch.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="./exportdata_files/ionicons.min.css">
    <!-- DataTables -->
    <link rel="stylesheet" href="./exportdata_files/dataTables.bootstrap.css">
    <!-- daterange picker -->
    <link rel="stylesheet" href="./exportdata_files/daterangepicker.css">
    <!-- bootstrap datepicker -->
    <link rel="stylesheet" href="./exportdata_files/datepicker3.css">
    <!-- iCheck for checkboxes and radio inputs -->
    <link rel="stylesheet" href="./exportdata_files/all.css">
    <!-- Select2 -->
    <link rel="stylesheet" href="./exportdata_files/select2.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="./exportdata_files/AdminLTE.css">
    <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
    <link rel="stylesheet" href="./exportdata_files/_all-skins.min.css">
    <link rel="stylesheet" href="./exportdata_files/CustomStyle(1).css">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js") %>"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js") %>"></script>
  <![endif]-->
    <!-- Added by Gaurav -->
    <!-- jQuery 2.2.3 -->
    <script src="./exportdata_files/jquery-2.2.3.min.js.download" type="text/javascript"></script>
    <!-- jquery.formatDateTime -->
    <script src="./exportdata_files/jquery.formatDateTime.js.download" type="text/javascript"></script>
    <!-- Bootstrap 3.3.6 -->
    <script src="./exportdata_files/bootstrap.min.js.download" type="text/javascript"></script>
    <!-- DataTables -->
    <script src="./exportdata_files/jquery.dataTables.js.download" type="text/javascript"></script>
    <script src="./exportdata_files/dataTables.bootstrap.min.js.download" type="text/javascript"></script>
    <!-- Bootstrap Switch -->
    <script src="./exportdata_files/bootstrap-switch.js.download" type="text/javascript"></script>
    <script src="./exportdata_files/highlight.js.download" type="text/javascript"></script>
    <script src="./exportdata_files/select2.full.js.download" type="text/javascript"></script>
    <!-- InputMask -->
    <script src="./exportdata_files/jquery.inputmask.js.download" type="text/javascript"></script>
    <script src="./exportdata_files/jquery.inputmask.date.extensions.js.download" type="text/javascript"></script>
    <script src="./exportdata_files/jquery.inputmask.extensions.js.download" type="text/javascript"></script>
    <!-- date-range-picker -->
    <script language="javascript" type="text/javascript" src="./exportdata_files/moment.min.js.download"></script>
    <script src="./exportdata_files/daterangepicker.js.download" type="text/javascript"></script>
    <!-- bootstrap datepicker -->
    <script src="./exportdata_files/bootstrap-datepicker.js.download" type="text/javascript"></script>
    <!-- bootstrap color picker -->
    <script src="./exportdata_files/bootstrap-colorpicker.min.js.download" type="text/javascript"></script>
    <!-- iCheck 1.0.1 -->
    <script src="./exportdata_files/icheck.js.download" type="text/javascript"></script>
    <!-- AdminLTE App -->
    <script src="./exportdata_files/app.min.js.download" type="text/javascript"></script>
    <!-- AdminLTE for demo purposes -->
    <script src="./exportdata_files/demo.js.download" type="text/javascript"></script>
    <script src="./exportdata_files/bootbox.js.download" type="text/javascript"></script>
    <!-- jquery.formatDateTime -->
    <script src="./exportdata_files/underscore.js.download" type="text/javascript"></script>
    <!-- End Here -->
    <script language="javascript" type="text/javascript" src="./exportdata_files/menu.js.download"></script>
    <script language="javascript" type="text/javascript" src="./exportdata_files/jsCommon.js.download"></script>
    <script language="javascript" type="text/javascript" src="./exportdata_files/IQCareScript.js.download"></script>
    <script language="javascript" type="text/javascript" src="./exportdata_files/weeklycalendar.js.download"></script>
    <script language="javascript" type="text/javascript" src="./exportdata_files/highlightLabels.js.download"></script>
    <script language="javascript" type="text/javascript" src="./exportdata_files/dateformat.js.download"></script>
    <script language="javascript" type="text/javascript" src="./exportdata_files/jsDate.js.download"></script>
    <script language="javascript" src="./exportdata_files/IQCareScript.js.download" type="text/javascript"></script>
    <script language="javascript" type="text/javascript" src="./exportdata_files/jquery.tablesorter.min.js.download">  </script>
    <script language="javascript" type="text/javascript" src="./exportdata_files/ttw-notification-center.js.download"></script>
    <script language="javascript" type="text/javascript" src="./exportdata_files/jquery.mb.flipText.js.download"></script>
    <script language="javascript" type="text/javascript" src="./exportdata_files/jquery.hoverIntent.min.js.download"></script>
    <script language="javascript" type="text/javascript" src="./exportdata_files/mbExtruder.js.download"></script>
    <script language="javascript" type="text/javascript" src="./exportdata_files/crv.js.download"></script>
    <script language="javascript" src="./exportdata_files/allStrings_en.js.download"></script>
    <script language="javascript" src="./exportdata_files/allInOne.js.download"></script>
    <link rel="stylesheet" type="text/css" href="./exportdata_files/style(1).css">
    <script language="javascript" type="text/javascript">
        function pageurl(urlp) {

            window.open(urlp);
        }
        function openHelp() {
            var path = '/IQCareHelp/index.html';
            if (window.location.href.toLowerCase().indexOf("iqcare") > -1) {
                path = '/IQCare' + path;
            }
            window.open(path);
        }
    </script>
    <script language="javascript" type="text/javascript">

        if (location.pathname.substring(0, 17) == "/Presentation/frm") {
            buildWeeklyCalendar(0, 1);
        }

        else {
            buildWeeklyCalendar(0, 0);
        }



    </script>
</head>
<body style="padding-bottom: 60px">
    <div id="weeklyCalendar" class="calendar">
        <table class="calendar">
            <tbody>
                <tr>
                    <td colspan="8">
                        <table width="100%" cellpading="0" cellspacing="0">
                            <tbody>
                                <tr class="firstrow">
                                    <td width="8px" onclick="w_renderCalendar(-1);" align="right">
                                        <img src="./exportdata_files/arrow_left.gif" title="Previous month" border="0">
                                    </td>
                                    <td width="8px" onclick="w_renderCalendar(1);" align="left">
                                        <img src="./exportdata_files/arrow_right.gif" title="Next month" border="0">
                                    </td>
                                    <td colspan="4" id="w_month_year" align="center">
                                        <select id="w_sel_month">
                                            <option value="0">01-Jan</option>
                                            <option value="1">02-Feb</option>
                                            <option value="2">03-Mar</option>
                                            <option value="3" selected="">04-Apr</option>
                                            <option value="4">05-May</option>
                                            <option value="5">06-Jun</option>
                                            <option value="6">07-Jul</option>
                                            <option value="7">08-Aug</option>
                                            <option value="8">09-Sep</option>
                                            <option value="9">10-Oct</option>
                                            <option value="10">11-Nov</option>
                                            <option value="11">12-Dec</option>
                                        </select>
                                        <select id="w_sel_year">
                                            <option value="1906">1906</option>
                                            <option value="1907">1907</option>
                                            <option value="1908">1908</option>
                                            <option value="1909">1909</option>
                                            <option value="1910">1910</option>
                                            <option value="1911">1911</option>
                                            <option value="1912">1912</option>
                                            <option value="1913">1913</option>
                                            <option value="1914">1914</option>
                                            <option value="1915">1915</option>
                                            <option value="1916">1916</option>
                                            <option value="1917">1917</option>
                                            <option value="1918">1918</option>
                                            <option value="1919">1919</option>
                                            <option value="1920">1920</option>
                                            <option value="1921">1921</option>
                                            <option value="1922">1922</option>
                                            <option value="1923">1923</option>
                                            <option value="1924">1924</option>
                                            <option value="1925">1925</option>
                                            <option value="1926">1926</option>
                                            <option value="1927">1927</option>
                                            <option value="1928">1928</option>
                                            <option value="1929">1929</option>
                                            <option value="1930">1930</option>
                                            <option value="1931">1931</option>
                                            <option value="1932">1932</option>
                                            <option value="1933">1933</option>
                                            <option value="1934">1934</option>
                                            <option value="1935">1935</option>
                                            <option value="1936">1936</option>
                                            <option value="1937">1937</option>
                                            <option value="1938">1938</option>
                                            <option value="1939">1939</option>
                                            <option value="1940">1940</option>
                                            <option value="1941">1941</option>
                                            <option value="1942">1942</option>
                                            <option value="1943">1943</option>
                                            <option value="1944">1944</option>
                                            <option value="1945">1945</option>
                                            <option value="1946">1946</option>
                                            <option value="1947">1947</option>
                                            <option value="1948">1948</option>
                                            <option value="1949">1949</option>
                                            <option value="1950">1950</option>
                                            <option value="1951">1951</option>
                                            <option value="1952">1952</option>
                                            <option value="1953">1953</option>
                                            <option value="1954">1954</option>
                                            <option value="1955">1955</option>
                                            <option value="1956">1956</option>
                                            <option value="1957">1957</option>
                                            <option value="1958">1958</option>
                                            <option value="1959">1959</option>
                                            <option value="1960">1960</option>
                                            <option value="1961">1961</option>
                                            <option value="1962">1962</option>
                                            <option value="1963">1963</option>
                                            <option value="1964">1964</option>
                                            <option value="1965">1965</option>
                                            <option value="1966">1966</option>
                                            <option value="1967">1967</option>
                                            <option value="1968">1968</option>
                                            <option value="1969">1969</option>
                                            <option value="1970">1970</option>
                                            <option value="1971">1971</option>
                                            <option value="1972">1972</option>
                                            <option value="1973">1973</option>
                                            <option value="1974">1974</option>
                                            <option value="1975">1975</option>
                                            <option value="1976">1976</option>
                                            <option value="1977">1977</option>
                                            <option value="1978">1978</option>
                                            <option value="1979">1979</option>
                                            <option value="1980">1980</option>
                                            <option value="1981">1981</option>
                                            <option value="1982">1982</option>
                                            <option value="1983">1983</option>
                                            <option value="1984">1984</option>
                                            <option value="1985">1985</option>
                                            <option value="1986">1986</option>
                                            <option value="1987">1987</option>
                                            <option value="1988">1988</option>
                                            <option value="1989">1989</option>
                                            <option value="1990">1990</option>
                                            <option value="1991">1991</option>
                                            <option value="1992">1992</option>
                                            <option value="1993">1993</option>
                                            <option value="1994">1994</option>
                                            <option value="1995">1995</option>
                                            <option value="1996">1996</option>
                                            <option value="1997">1997</option>
                                            <option value="1998">1998</option>
                                            <option value="1999">1999</option>
                                            <option value="2000">2000</option>
                                            <option value="2001">2001</option>
                                            <option value="2002">2002</option>
                                            <option value="2003">2003</option>
                                            <option value="2004">2004</option>
                                            <option value="2005">2005</option>
                                            <option value="2006">2006</option>
                                            <option value="2007">2007</option>
                                            <option value="2008">2008</option>
                                            <option value="2009">2009</option>
                                            <option value="2010">2010</option>
                                            <option value="2011">2011</option>
                                            <option value="2012">2012</option>
                                            <option value="2013">2013</option>
                                            <option value="2014">2014</option>
                                            <option value="2015">2015</option>
                                            <option value="2016">2016</option>
                                            <option value="2017">2017</option>
                                            <option value="2018">2018</option>
                                            <option value="2019">2019</option>
                                            <option value="2020">2020</option>
                                            <option value="2021" selected="">2021</option>
                                            <option value="2022">2022</option>
                                            <option value="2023">2023</option>
                                            <option value="2024">2024</option>
                                            <option value="2025">2025</option>
                                            <option value="2026">2026</option>
                                            <option value="2027">2027</option>
                                            <option value="2028">2028</option>
                                            <option value="2029">2029</option>
                                            <option value="2030">2030</option>
                                            <option value="2031">2031</option>
                                            <option value="2032">2032</option>
                                            <option value="2033">2033</option>
                                            <option value="2034">2034</option>
                                            <option value="2035">2035</option>
                                            <option value="2036">2036</option>
                                            <option value="2037">2037</option>
                                            <option value="2038">2038</option>
                                            <option value="2039">2039</option>
                                            <option value="2040">2040</option>
                                            <option value="2041">2041</option>
                                            <option value="2042">2042</option>
                                            <option value="2043">2043</option>
                                            <option value="2044">2044</option>
                                            <option value="2045">2045</option>
                                            <option value="2046">2046</option>
                                            <option value="2047">2047</option>
                                            <option value="2048">2048</option>
                                            <option value="2049">2049</option>
                                            <option value="2050">2050</option>
                                            <option value="2051">2051</option>
                                            <option value="2052">2052</option>
                                            <option value="2053">2053</option>
                                            <option value="2054">2054</option>
                                            <option value="2055">2055</option>
                                            <option value="2056">2056</option>
                                            <option value="2057">2057</option>
                                            <option value="2058">2058</option>
                                            <option value="2059">2059</option>
                                            <option value="2060">2060</option>
                                        </select>
                                    </td>
                                    <td align="center" onclick="w_hiddenCalendar()">
                                        <img src="./exportdata_files/close.gif" title="Close" border="0">
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td class="week" id="weekHeader">
                        Week
                    </td>
                    <td class="wd">
                        Sun
                    </td>
                    <td class="wd">
                        Mon
                    </td>
                    <td class="wd">
                        Tue
                    </td>
                    <td class="wd">
                        Wed
                    </td>
                    <td class="wd">
                        Thu
                    </td>
                    <td class="wd">
                        Fri
                    </td>
                    <td class="wd">
                        Sat
                    </td>
                </tr>
                <tr>
                    <td class="weeksel" id="week_0">
                        &nbsp;Select&nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c00">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c01">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c02">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c03">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c04">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c05">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c06">
                        &nbsp;
                    </td>
                </tr>
                <tr>
                    <td class="weeksel" id="week_1">
                        &nbsp;Select&nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c10">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c11">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c12">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c13">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c14">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c15">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c16">
                        &nbsp;
                    </td>
                </tr>
                <tr>
                    <td class="weeksel" id="week_2">
                        &nbsp;Select&nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c20">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c21">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c22">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c23">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c24">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c25">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c26">
                        &nbsp;
                    </td>
                </tr>
                <tr>
                    <td class="weeksel" id="week_3">
                        &nbsp;Select&nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c30">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c31">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c32">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c33">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c34">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c35">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c36">
                        &nbsp;
                    </td>
                </tr>
                <tr>
                    <td class="weeksel" id="week_4">
                        &nbsp;Select&nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c40">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c41">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c42">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c43">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c44">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c45">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c46">
                        &nbsp;
                    </td>
                </tr>
                <tr>
                    <td class="weeksel" id="week_5">
                        &nbsp;Select&nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c50">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c51">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c52">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c53">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c54">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c55">
                        &nbsp;
                    </td>
                    <td class="day_out" onmouseover="return escape(&#39;This is area 1&#39;)" id="w_c56">
                        &nbsp;
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
    <style type="text/css">
        body
        {
            font-family: 'Source Sans Pro' , 'Helvetica Neue' , Helvetica, Arial, sans-serif;
        }
        .AutoExtender
        {
            font-family: Courier New, Arial, sans-serif;
            font-size: 11px;
            font-weight: 100;
            border: solid 1px #006699;
            line-height: 15px;
            padding: 0px;
            background-color: White;
            margin-left: 0px;
            width: 800px;
            text-align: left;
        }
        .AutoExtenderList
        {
            cursor: pointer;
            color: black;
            z-index: 2147483647 !important;
            text-align: left;
        }
        .AutoExtenderHighlight
        {
            color: White;
            background-color: #006699;
            cursor: pointer;
        }
        #divwidth
        {
            width: 800px !important;
        }
        #divwidth div
        {
            width: 800px !important;
        }
        #divwidthFooter
        {
            width: 800px !important;
        }
        #divwidthFooter div
        {
            width: 800px !important;
        }
        .control-label
        {
            font-size: 12px !important;
            display: inline-block;
            max-width: 100%;
            margin-bottom: 5px;
            font-weight: bold;
        }
        .control-label-grdHeader
        {
            font-size: 12px !important;
            font-weight: bold;
        }
        .text-muted
        {
            font-size: 13px !important;
        }
        .text-muted-header
        {
            font-size: 16px !important;
        }
    </style>
    <link href="./exportdata_files/WebResource.axd" type="text/css" rel="stylesheet">
    <meta http-equiv="refresh" content="1800;url=/twosd/frmLogin.aspx">
    <div class="container-fluid">
        <form runat="server">
        <div>
            <input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="">
            <input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="">
            <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNDA4ODM3ODI3D2QWAmYPZBYEAgEPZBYCAgUPFTkiL3R3b3NkL0Jvb3RzdHJhcC9jc3MvYm9vdHN0cmFwLmNzcycvdHdvc2QvQm9vdHN0cmFwL2Nzcy9pcWNhcmUua2UtZm9udC5jc3MgL3R3b3NkL0Jvb3RzdHJhcC9jc3MvcGFyc2xleS5jc3MkL3R3b3NkL0Jvb3RzdHJhcC9jc3MvQ3VzdG9tU3R5bGUuY3NzNC90d29zZC9JbmNsL2ZvbnQtYXdlc29tZS9jc3MvZm9udGF3ZXNvbWUtYWxsLm1pbi5jc3MZL3R3b3NkL1N0eWxlL2NhbGVuZGFyLmNzcyEvdHdvc2QvU3R5bGUvX2Fzc2V0cy9jc3MvZ3JpZC5jc3MiL3R3b3NkL1N0eWxlL19hc3NldHMvY3NzL3JvdW5kLmNzc0AvdHdvc2QvVG91Y2gvU3R5bGVzL2N1c3RvbS10aGVtZS9qcXVlcnktdWktMS4xMC4zLmN1c3RvbS5taW4uY3NzGy90d29zZC9TdHlsZS9tYkV4dHJ1ZGVyLmNzczovdHdvc2QvSW5jbC9ub3RpZmljYXRpb25fY2VudGVyX3BsdWdpbi9jc3Mvc3R5bGVfbGlnaHQuY3NzNC90d29zZC9JbmNsL25vdGlmaWNhdGlvbl9jZW50ZXJfcGx1Z2luL2Nzcy9zdHlsZS5jc3M2L3R3b3NkL0luY2wvbm90aWZpY2F0aW9uX2NlbnRlcl9wbHVnaW4vY3NzL3VuaWZvcm0uY3NzKS90d29zZC9ib290c3RyYXAvY3NzL2Jvb3RzdHJhcC1zd2l0Y2guY3NzHC90d29zZC9JbmNsL2lvbmljb25zLm1pbi5jc3M8L3R3b3NkL2Jvb3RzdHJhcC9wbHVnaW5zL2RhdGF0YWJsZXMvZGF0YVRhYmxlcy5ib290c3RyYXAuY3NzPC90d29zZC9ib290c3RyYXAvcGx1Z2lucy9kYXRlcmFuZ2VwaWNrZXIvZGF0ZXJhbmdlcGlja2VyLmNzczMvdHdvc2QvYm9vdHN0cmFwL3BsdWdpbnMvZGF0ZXBpY2tlci9kYXRlcGlja2VyMy5jc3MnL3R3b3NkL2Jvb3RzdHJhcC9wbHVnaW5zL2lDaGVjay9hbGwuY3NzMC90d29zZC9ib290c3RyYXAvcGx1Z2lucy9zZWxlY3QyL3NlbGVjdDIubWluLmNzcyYvdHdvc2QvYm9vdHN0cmFwL2Rpc3QvY3NzL0FkbWluTFRFLmNzczIvdHdvc2QvYm9vdHN0cmFwL2Rpc3QvY3NzL3NraW5zL19hbGwtc2tpbnMubWluLmNzcxwvdHdvc2Qvc3R5bGUvQ3VzdG9tU3R5bGUuY3NzMy90d29zZC9ib290c3RyYXAvcGx1Z2lucy9qUXVlcnkvanF1ZXJ5LTIuMi4zLm1pbi5qczovdHdvc2QvYm9vdHN0cmFwL3BsdWdpbnMvalF1ZXJ5VUkvanF1ZXJ5LmZvcm1hdERhdGVUaW1lLmpzJC90d29zZC9ib290c3RyYXAvanMvYm9vdHN0cmFwLm1pbi5qczgvdHdvc2QvYm9vdHN0cmFwL3BsdWdpbnMvZGF0YXRhYmxlcy9qcXVlcnkuZGF0YVRhYmxlcy5qcz8vdHdvc2QvYm9vdHN0cmFwL3BsdWdpbnMvZGF0YXRhYmxlcy9kYXRhVGFibGVzLmJvb3RzdHJhcC5taW4uanMnL3R3b3NkL2Jvb3RzdHJhcC9qcy9ib290c3RyYXAtc3dpdGNoLmpzIC90d29zZC9ib290c3RyYXAvanMvaGlnaGxpZ2h0LmpzMC90d29zZC9ib290c3RyYXAvcGx1Z2lucy9zZWxlY3QyL3NlbGVjdDIuZnVsbC5qczcvdHdvc2QvYm9vdHN0cmFwL3BsdWdpbnMvaW5wdXQtbWFzay9qcXVlcnkuaW5wdXRtYXNrLmpzRy90d29zZC9ib290c3RyYXAvcGx1Z2lucy9pbnB1dC1tYXNrL2pxdWVyeS5pbnB1dG1hc2suZGF0ZS5leHRlbnNpb25zLmpzQi90d29zZC9ib290c3RyYXAvcGx1Z2lucy9pbnB1dC1tYXNrL2pxdWVyeS5pbnB1dG1hc2suZXh0ZW5zaW9ucy5qcxkvdHdvc2QvSW5jbC9tb21lbnQubWluLmpzOy90d29zZC9ib290c3RyYXAvcGx1Z2lucy9kYXRlcmFuZ2VwaWNrZXIvZGF0ZXJhbmdlcGlja2VyLmpzOy90d29zZC9ib290c3RyYXAvcGx1Z2lucy9kYXRlcGlja2VyL2Jvb3RzdHJhcC1kYXRlcGlja2VyLmpzQS90d29zZC9ib290c3RyYXAvcGx1Z2lucy9jb2xvcnBpY2tlci9ib290c3RyYXAtY29sb3JwaWNrZXIubWluLmpzKS90d29zZC9ib290c3RyYXAvcGx1Z2lucy9pQ2hlY2svaWNoZWNrLmpzIy90d29zZC9ib290c3RyYXAvZGlzdC9qcy9hcHAubWluLmpzIC90d29zZC9ib290c3RyYXAvZGlzdC9qcy9kZW1vLmpzGy90d29zZC9ib290c3RyYXAvYm9vdGJveC5qcy8vdHdvc2QvYm9vdHN0cmFwL3BsdWdpbnMvalF1ZXJ5VUkvdW5kZXJzY29yZS5qcxMvdHdvc2QvSW5jbC9tZW51LmpzFy90d29zZC9JbmNsL2pzQ29tbW9uLmpzGy90d29zZC9JbmNsL0lRQ2FyZVNjcmlwdC5qcx0vdHdvc2QvSW5jbC93ZWVrbHljYWxlbmRhci5qcx4vdHdvc2QvSW5jbC9oaWdobGlnaHRMYWJlbHMuanMZL3R3b3NkL0luY2wvZGF0ZWZvcm1hdC5qcxUvdHdvc2QvSW5jbC9qc0RhdGUuanMbL3R3b3NkL0luY2wvSVFDYXJlU2NyaXB0LmpzJS90d29zZC9JbmNsL2pxdWVyeS50YWJsZXNvcnRlci5taW4uanNEL3R3b3NkL0luY2wvbm90aWZpY2F0aW9uX2NlbnRlcl9wbHVnaW4vanMvdHR3LW5vdGlmaWNhdGlvbi1jZW50ZXIuanMqL3R3b3NkL1RvdWNoL3NjcmlwdHMvanF1ZXJ5Lm1iLmZsaXBUZXh0LmpzJS90d29zZC9JbmNsL2pxdWVyeS5ob3ZlckludGVudC5taW4uanMiL3R3b3NkL1RvdWNoL3NjcmlwdHMvbWJFeHRydWRlci5qczAvdHdvc2QvY3J5c3RhbHJlcG9ydHZpZXdlcnMxMy9qcy9jcnZpZXdlci9jcnYuanNkAgMPZBYEAgMPZBYGAgEPDxYCHgRUZXh0BRZUaGlrYSBMZXZlbCA1IEhvc3BpdGFsZGQCAw8PFgIfAAUMU3lzdGVtIEFkbWluZGQCBQ8PFgIfAAULMjctQXByLTIwMjFkZAILDxYEHgVzdHlsZQUNZGlzcGxheTpub25lOx4HVmlzaWJsZWgWAgIBDw8WAh4IQWRkRm9ybXMy1R4AAQAAAP////8BAAAAAAAAAAwCAAAATlN5c3RlbS5EYXRhLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQUBAAAAE1N5c3RlbS5EYXRhLkRhdGFTZXQDAAAAF0RhdGFTZXQuUmVtb3RpbmdWZXJzaW9uCVhtbFNjaGVtYQtYbWxEaWZmR3JhbQMBAQ5TeXN0ZW0uVmVyc2lvbgIAAAAJAwAAAAYEAAAAnBU8P3htbCB2ZXJzaW9uPSIxLjAiIGVuY29kaW5nPSJ1dGYtMTYiPz4NCjx4czpzY2hlbWEgaWQ9Ik5ld0RhdGFTZXQiIHhtbG5zPSIiIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSIgeG1sbnM6bXNkYXRhPSJ1cm46c2NoZW1hcy1taWNyb3NvZnQtY29tOnhtbC1tc2RhdGEiPg0KICA8eHM6ZWxlbWVudCBuYW1lPSJOZXdEYXRhU2V0IiBtc2RhdGE6SXNEYXRhU2V0PSJ0cnVlIiBtc2RhdGE6VXNlQ3VycmVudExvY2FsZT0idHJ1ZSI+DQogICAgPHhzOmNvbXBsZXhUeXBlPg0KICAgICAgPHhzOmNob2ljZSBtaW5PY2N1cnM9IjAiIG1heE9jY3Vycz0idW5ib3VuZGVkIj4NCiAgICAgICAgPHhzOmVsZW1lbnQgbmFtZT0iVGFibGUiPg0KICAgICAgICAgIDx4czpjb21wbGV4VHlwZT4NCiAgICAgICAgICAgIDx4czpzZXF1ZW5jZT4NCiAgICAgICAgICAgICAgPHhzOmVsZW1lbnQgbmFtZT0iTW9kdWxlSWQiIHR5cGU9InhzOmludCIgbXNkYXRhOnRhcmdldE5hbWVzcGFjZT0iIiBtaW5PY2N1cnM9IjAiIC8+DQogICAgICAgICAgICAgIDx4czplbGVtZW50IG5hbWU9Ik1vZHVsZU5hbWUiIHR5cGU9InhzOnN0cmluZyIgbXNkYXRhOnRhcmdldE5hbWVzcGFjZT0iIiBtaW5PY2N1cnM9IjAiIC8+DQogICAgICAgICAgICA8L3hzOnNlcXVlbmNlPg0KICAgICAgICAgIDwveHM6Y29tcGxleFR5cGU+DQogICAgICAgIDwveHM6ZWxlbWVudD4NCiAgICAgICAgPHhzOmVsZW1lbnQgbmFtZT0iVGFibGUxIj4NCiAgICAgICAgICA8eHM6Y29tcGxleFR5cGU+DQogICAgICAgICAgICA8eHM6c2VxdWVuY2U+DQogICAgICAgICAgICAgIDx4czplbGVtZW50IG5hbWU9IkZlYXR1cmVJRCIgdHlwZT0ieHM6aW50IiBtc2RhdGE6dGFyZ2V0TmFtZXNwYWNlPSIiIG1pbk9jY3Vycz0iMCIgLz4NCiAgICAgICAgICAgICAgPHhzOmVsZW1lbnQgbmFtZT0iRmVhdHVyZU5hbWUiIHR5cGU9InhzOnN0cmluZyIgbXNkYXRhOnRhcmdldE5hbWVzcGFjZT0iIiBtaW5PY2N1cnM9IjAiIC8+DQogICAgICAgICAgICAgIDx4czplbGVtZW50IG5hbWU9InNlcSIgdHlwZT0ieHM6aW50IiBtc2RhdGE6dGFyZ2V0TmFtZXNwYWNlPSIiIG1pbk9jY3Vycz0iMCIgLz4NCiAgICAgICAgICAgIDwveHM6c2VxdWVuY2U+DQogICAgICAgICAgPC94czpjb21wbGV4VHlwZT4NCiAgICAgICAgPC94czplbGVtZW50Pg0KICAgICAgICA8eHM6ZWxlbWVudCBuYW1lPSJUYWJsZTIiPg0KICAgICAgICAgIDx4czpjb21wbGV4VHlwZT4NCiAgICAgICAgICAgIDx4czpzZXF1ZW5jZT4NCiAgICAgICAgICAgICAgPHhzOmVsZW1lbnQgbmFtZT0iTW9kdWxlSWQiIHR5cGU9InhzOmludCIgbXNkYXRhOnRhcmdldE5hbWVzcGFjZT0iIiBtaW5PY2N1cnM9IjAiIC8+DQogICAgICAgICAgICAgIDx4czplbGVtZW50IG5hbWU9Ik1vZHVsZU5hbWUiIHR5cGU9InhzOnN0cmluZyIgbXNkYXRhOnRhcmdldE5hbWVzcGFjZT0iIiBtaW5PY2N1cnM9IjAiIC8+DQogICAgICAgICAgICA8L3hzOnNlcXVlbmNlPg0KICAgICAgICAgIDwveHM6Y29tcGxleFR5cGU+DQogICAgICAgIDwveHM6ZWxlbWVudD4NCiAgICAgICAgPHhzOmVsZW1lbnQgbmFtZT0iVGFibGUzIj4NCiAgICAgICAgICA8eHM6Y29tcGxleFR5cGU+DQogICAgICAgICAgICA8eHM6c2VxdWVuY2U+DQogICAgICAgICAgICAgIDx4czplbGVtZW50IG5hbWU9IklkIiB0eXBlPSJ4czppbnQiIG1zZGF0YTp0YXJnZXROYW1lc3BhY2U9IiIgbWluT2NjdXJzPSIwIiAvPg0KICAgICAgICAgICAgICA8eHM6ZWxlbWVudCBuYW1lPSJGZWF0dXJlSUQiIHR5cGU9InhzOmludCIgbXNkYXRhOnRhcmdldE5hbWVzcGFjZT0iIiBtaW5PY2N1cnM9IjAiIC8+DQogICAgICAgICAgICAgIDx4czplbGVtZW50IG5hbWU9IkJ1c1J1bGVJZCIgdHlwZT0ieHM6aW50IiBtc2RhdGE6dGFyZ2V0TmFtZXNwYWNlPSIiIG1pbk9jY3Vycz0iMCIgLz4NCiAgICAgICAgICAgICAgPHhzOmVsZW1lbnQgbmFtZT0iVmFsdWUiIHR5cGU9InhzOnN0cmluZyIgbXNkYXRhOnRhcmdldE5hbWVzcGFjZT0iIiBtaW5PY2N1cnM9IjAiIC8+DQogICAgICAgICAgICAgIDx4czplbGVtZW50IG5hbWU9IlVzZXJJZCIgdHlwZT0ieHM6aW50IiBtc2RhdGE6dGFyZ2V0TmFtZXNwYWNlPSIiIG1pbk9jY3Vycz0iMCIgLz4NCiAgICAgICAgICAgICAgPHhzOmVsZW1lbnQgbmFtZT0iQ3JlYXRlRGF0ZSIgdHlwZT0ieHM6ZGF0ZVRpbWUiIG1zZGF0YTp0YXJnZXROYW1lc3BhY2U9IiIgbWluT2NjdXJzPSIwIiAvPg0KICAgICAgICAgICAgICA8eHM6ZWxlbWVudCBuYW1lPSJVcGRhdGVEYXRlIiB0eXBlPSJ4czpkYXRlVGltZSIgbXNkYXRhOnRhcmdldE5hbWVzcGFjZT0iIiBtaW5PY2N1cnM9IjAiIC8+DQogICAgICAgICAgICAgIDx4czplbGVtZW50IG5hbWU9IlZhbHVlMSIgdHlwZT0ieHM6c3RyaW5nIiBtc2RhdGE6dGFyZ2V0TmFtZXNwYWNlPSIiIG1pbk9jY3Vycz0iMCIgLz4NCiAgICAgICAgICAgICAgPHhzOmVsZW1lbnQgbmFtZT0iU2V0VHlwZSIgdHlwZT0ieHM6aW50IiBtc2RhdGE6dGFyZ2V0TmFtZXNwYWNlPSIiIG1pbk9jY3Vycz0iMCIgLz4NCiAgICAgICAgICAgIDwveHM6c2VxdWVuY2U+DQogICAgICAgICAgPC94czpjb21wbGV4VHlwZT4NCiAgICAgICAgPC94czplbGVtZW50Pg0KICAgICAgPC94czpjaG9pY2U+DQogICAgPC94czpjb21wbGV4VHlwZT4NCiAgPC94czplbGVtZW50Pg0KPC94czpzY2hlbWE+BgUAAACQBzxkaWZmZ3I6ZGlmZmdyYW0geG1sbnM6bXNkYXRhPSJ1cm46c2NoZW1hcy1taWNyb3NvZnQtY29tOnhtbC1tc2RhdGEiIHhtbG5zOmRpZmZncj0idXJuOnNjaGVtYXMtbWljcm9zb2Z0LWNvbTp4bWwtZGlmZmdyYW0tdjEiPjxOZXdEYXRhU2V0PjxUYWJsZTEgZGlmZmdyOmlkPSJUYWJsZTExIiBtc2RhdGE6cm93T3JkZXI9IjAiPjxGZWF0dXJlSUQ+MTAyNDwvRmVhdHVyZUlEPjxGZWF0dXJlTmFtZT5GcmVlIFRleHQ8L0ZlYXR1cmVOYW1lPjwvVGFibGUxPjxUYWJsZTIgZGlmZmdyOmlkPSJUYWJsZTIxIiBtc2RhdGE6cm93T3JkZXI9IjAiPjxNb2R1bGVJZD4yMTA8L01vZHVsZUlkPjxNb2R1bGVOYW1lPkRpc2NvcmRhbnQgQ291cGxlcyBDbGluaWM8L01vZHVsZU5hbWU+PC9UYWJsZTI+PFRhYmxlMyBkaWZmZ3I6aWQ9IlRhYmxlMzEiIG1zZGF0YTpyb3dPcmRlcj0iMCI+PElkPjM8L0lkPjxGZWF0dXJlSUQ+MTAwNDwvRmVhdHVyZUlEPjxCdXNSdWxlSWQ+MTY8L0J1c1J1bGVJZD48VmFsdWU+MTQ8L1ZhbHVlPjxVc2VySWQ+MTwvVXNlcklkPjxDcmVhdGVEYXRlPjIwMTUtMDEtMjlUMTY6MjM6MDUuMzkrMDM6MDA8L0NyZWF0ZURhdGU+PFZhbHVlMT45OTwvVmFsdWUxPjxTZXRUeXBlPjE8L1NldFR5cGU+PC9UYWJsZTM+PFRhYmxlMyBkaWZmZ3I6aWQ9IlRhYmxlMzIiIG1zZGF0YTpyb3dPcmRlcj0iMSI+PElkPjQ8L0lkPjxGZWF0dXJlSUQ+MTAxODwvRmVhdHVyZUlEPjxCdXNSdWxlSWQ+MTY8L0J1c1J1bGVJZD48VmFsdWU+MDwvVmFsdWU+PFVzZXJJZD4xPC9Vc2VySWQ+PENyZWF0ZURhdGU+MjAxNS0wNS0xOFQxNDozOToyNi44MTcrMDM6MDA8L0NyZWF0ZURhdGU+PFZhbHVlMT4yMDwvVmFsdWUxPjxTZXRUeXBlPjE8L1NldFR5cGU+PC9UYWJsZTM+PC9OZXdEYXRhU2V0PjwvZGlmZmdyOmRpZmZncmFtPgQDAAAADlN5c3RlbS5WZXJzaW9uBAAAAAZfTWFqb3IGX01pbm9yBl9CdWlsZAlfUmV2aXNpb24AAAAACAgICAIAAAAAAAAA//////////8LZBYIAgMPPCsADQEMFCsABGQUKwACZBQrAAQFdzA6MjksMToxNiwxOjE2LDE6OCwxOjgsMTo4LDE6OSwxOjksMToxMSwxOjExLDE6MTEsMToxMSwxOjExLDE6NiwxOjYsMTo5LDE6OSwxOjksMToyLDE6MiwxOjUsMTo1LDE6MiwxOjIsMTowLDE6MCwxOjIsMToyZGQUKwACFgQfAAUJRnJlZSBUZXh0HgVWYWx1ZQUyLi4vQ2xpbmljYWxGb3Jtcy9mcm1DbGluaWNhbF9DdXN0b21Gb3JtLmFzcHg/fDEwMjRkFCsAAhYCHgtOYXZpZ2F0ZVVybAUuLi4vQ2xpbmljYWxGb3Jtcy9mcm1QYXRpZW50X0hpc3RvcnkuYXNweD8mc3RzPWQUKwACFgIfBQUxLi4vQ2xpbmljYWxGb3Jtcy9mcm1DbGluaWNhbF9EZWxldGVGb3JtLmFzcHg/c3RzPWRkAgcPDxYCHwBlZGQCCQ8PFgIfAmhkZAILDw8WAh8CaGRkZFgP/RX7GvYgr0gaCvN5vYMQ4VebTm5RzBylgWWX7wfM">
        </div>
        <script type="text/javascript">
//<![CDATA[
            var theForm = document.forms['aspnetForm'];
            if (!theForm) {
                theForm = document.aspnetForm;
            }
            function __doPostBack(eventTarget, eventArgument) {
                if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
                    theForm.__EVENTTARGET.value = eventTarget;
                    theForm.__EVENTARGUMENT.value = eventArgument;
                    theForm.submit();
                }
            }
//]]>
</script>
        <script src="./exportdata_files/WebResource(1).axd" type="text/javascript"></script>
        <script src="./exportdata_files/ScriptResource.axd" type="text/javascript"></script>
        <script src="./exportdata_files/ScriptResource(1).axd" type="text/javascript"></script>
        <script src="./exportdata_files/ScriptResource(2).axd" type="text/javascript"></script>
        <script src="./exportdata_files/ScriptResource(3).axd" type="text/javascript"></script>
        <script src="./exportdata_files/ScriptResource(4).axd" type="text/javascript"></script>
        <script src="./exportdata_files/ScriptResource(5).axd" type="text/javascript"></script>
        <script src="./exportdata_files/ScriptResource(6).axd" type="text/javascript"></script>
        <script src="./exportdata_files/ScriptResource(7).axd" type="text/javascript"></script>
        <script src="./exportdata_files/ScriptResource(8).axd" type="text/javascript"></script>
        <script src="./exportdata_files/ScriptResource(9).axd" type="text/javascript"></script>
        <script src="./exportdata_files/ScriptResource(10).axd" type="text/javascript"></script>
        <script src="./exportdata_files/ScriptResource(11).axd" type="text/javascript"></script>
        <script src="./exportdata_files/ScriptResource(12).axd" type="text/javascript"></script>
        <script src="./exportdata_files/ScriptResource(13).axd" type="text/javascript"></script>
        <script src="./exportdata_files/ScriptResource(14).axd" type="text/javascript"></script>
        <script src="./exportdata_files/ScriptResource(15).axd" type="text/javascript"></script>
        <div>
            <input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="49136354">
        </div>
        <script type="text/javascript">
//<![CDATA[
            Sys.WebForms.PageRequestManager._initialize('ctl00$masterScriptManager', 'aspnetForm', ['tctl00$UpdatePanel1', '', 'tctl00$notificationPanel', ''], [], [], 90, 'ctl00');
//]]>
</script>
        <div id="containerMaster">
            <div class="row" style="margin-bottom: 2%">
                <div class="navbar navbar-fixed-top navbar-static-top bg-primary">
                    <!-- Brand and toggle get grouped for better mobile display
-->
                    <div class="navbar-header">
                        <button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle">
                            <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span><span
                                class="icon-bar"></span><span class="icon-bar"></span>
                        </button>
                    </div>
                    <div class="navbar-brand">
                        <div id="ctl00_Div1" align="right">
                            <span id="ctl00_lblLocation" class="fa text-uppercase text-muted-header" style="color: activecaption;">
                                Study Database</span> <span style="color: Silver">|</span> <span id="ctl00_lblUserName"
                                    class="text-muted-header" style="color: activecaption;">Export Data to Excel</span>
                            <span style="color: Silver">|</span> <span id="ctl00_lblDate" class="text-muted-header"
                                style="color: activecaption;"></span>
                        </div>
                    </div>
                    <!-- Collection
of nav links and other content for toggling -->
                    <div id="navbarCollapse" class="collapse navbar-collapse">
                        <ul class="nav navbar-nav navbar-right" style="padding-right: 5px">
                            <li><a id="ctl00_lnkPassword" href="javascript:__doPostBack(&#39;ctl00$lnkPassword&#39;,&#39;&#39;)"
                                style="font-weight: bold;"><span style="color: ActiveCaption; font-weight: 400; font-size: 14px;">
                                    Password</span> </a></li>
                            <li class="active"><a id="ctl00_lnkLogOut" href="javascript:__doPostBack(&#39;ctl00$lnkLogOut&#39;,&#39;&#39;)"
                                style="font-weight: bold;"><span style="color: ActiveCaption; font-weight: 400; font-size: 14px;">
                                    Logout</span> </a></li>
                        </ul>
                    </div>
                    <!-- .navbarCollapse -->
                </div>
                <!-- .navbar -->
                <br>
            </div>
            <br>
            <div id="level1Navigation" class="row" style="padding-top: 5px">
                <div class="navbar navbar-default">
                    <div class="container-fluid" style="border-bottom: 1px solid #6CF">
                        <div class="collapse navbar-collapse">
                                    <div class="text-muted" id="ctl00_levelOneNavigationUserControl1_mainMenu"
                                        style="float: left;">
                                        <ul class="level1 nav static" tabindex="0" role="menubar" style="position: relative;
                                            width: auto; float: left;">
                                            <li role="menuitem" class="static" style="position: relative; float: left;"><a class="level1 static"
                                                href="http://197.155.65.30/twosd/frmFacilityHome.aspx" tabindex="-1"><i class="fa fa-cubes fa-1x text-muted"
                                                    aria-hidden="true"></i><span class="fa-1x text-muted"><strong>SELECT STUDY</strong></span></a></li><li
                                                        role="menuitem" class="static" style="position: relative; float: left;"><a class="level1 static"
                                                            href="http://197.155.65.30/twosd/frmDataExtract.aspx#" onclick="__doPostBack(&#39;ctl00$levelOneNavigationUserControl1$mainMenu&#39;,&#39;mnuFindPatient&#39;)"
                                                            tabindex="-1"><i class="fa fa-search fa-1x text-muted" aria-hidden="true"></i><span
                                                                class="fa-1x text-muted"><strong>FIND PATIENT</strong></span></a></li><li role="menuitem"
                                                                    class="static" style="position: relative; float: left;"><a class="level1 static"
                                                                        href="http://197.155.65.30/twosd/frmScheduler.aspx" tabindex="-1"><i class="fa fa-calendar fa-1x text-muted"
                                                                            aria-hidden="true"></i><span class="fa-1x text-muted"><strong>SCHEDULER</strong></span></a></li><li
                                                                                class="has-popup static" aria-haspopup="ctl00_levelOneNavigationUserControl1_mainMenu:submenu:5"
                                                                                role="menuitem" style="position: relative; float: left;"><a class="popout level1 static"
                                                                                    tabindex="-1"><i class="fa fa-cogs fa-1x text-muted"></i><span class="fa-1x text-muted">
                                                                                        <strong>ADMINISTRATION</strong></span></a>
                                                                                <ul class="level2 dropdown-menu dynamic" id="ctl00_levelOneNavigationUserControl1_mainMenu:submenu:5"
                                                                                            style="display: none; position: absolute; top: 100%; left: 0px;">
                                                                                            <li role="menuitem" class="dynamic" style="position: relative;"><a class="level2 dynamic"
                                                                                                href="http://197.155.65.30/twosd/AdminForms/frmAdmin_FacilityList.aspx" tabindex="-1">
                                                                                                Facility Setup</a></li><li role="menuitem" class="dynamic" style="position: relative;">
                                                                                                    <a class="level2 dynamic" href="http://197.155.65.30/twosd/AdminForms/frmAdmin_UserList.aspx"
                                                                                                        tabindex="-1">User Administration</a></li><li role="menuitem" class="dynamic" style="position: relative;">
                                                                                                            <a class="level2 dynamic" href="http://197.155.65.30/twosd/AdminForms/frmAdmin_UserGroupList.aspx"
                                                                                                                tabindex="-1">User Group Administration</a></li><li role="menuitem" class="dynamic"
                                                                                                                    style="position: relative;"><a class="level2 dynamic" href="http://197.155.65.30/twosd/frmFindAddPatient.aspx?mnuClicked=DeletePatient"
                                                                                                                        tabindex="-1">Delete Patient</a></li><li role="menuitem" class="dynamic" style="position: relative;">
                                                                                                                            <a class="level2 dynamic" href="http://197.155.65.30/twosd/frmSystemCache.aspx?Code=1"
                                                                                                                                tabindex="-1">Refresh System Cache</a></li>
                                                                                        </ul>
                                                                            </li>
                                            <li role="menuitem" class="static" style="position: relative; float: left;"><a class="level1 static"
                                                href="http://197.155.65.30/twosd/frmDataExtract.aspx" tabindex="-1"><i class="fa fa-file fa-1x text-muted"
                                                    aria-hidden="true"></i><span class="fa-1x text-muted"><strong>EXPORT DATA</strong></span></a></li>
                                        </ul>
                                    </div>
                            <div style="clear: left;">
                            </div>
                            <a id="ctl00_levelOneNavigationUserControl1_mainMenu_SkipLink"></a>
                        </div>
                    </div>
                    <!-- .nav-collapse collapse -->
                </div>
            </div>
            <div class="row">
                <div id="mainMaster" class="col-md-12">
                </div>
                <!-- .mainmaster -->
            </div>
            <div class="container-fluid">
                <div class="container-fluid">
                    <span id="ctl00_lblpntStatus" class="textstylehidden"></span>
                    <div id="ctl00_UpdatePanel1">
                        <div id="ctl00_divError" class="background-color:
#FFFFC0; border: solid 1px #C00000"
                            style="text-align: left; padding: 5px">
                            <span id="ctl00_lblError" style="font-weight: bold; color: #800000; padding-left: 5px">
                            </span>
                        </div>
                    </div>
                    <div>
                        <div>
                            <div class="container-fluid">
                                <div class="row">
                                    <div class="col-md-12">
                                        <h3 class="text-primary">
                                            Extract Data</h3>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-4">
                                        <div class="form-group">
                                            <label>
                                                Select Dataset:
                                            </label>
                                            <asp:DropDownList ID="ddlDataset" runat="server" class="form-control" required="">
                                                <asp:ListItem>Adverse Events Form</asp:ListItem>
                                                <asp:ListItem>Enrollment Form</asp:ListItem>
                                                <asp:ListItem>Follow up visit</asp:ListItem>
                                                <asp:ListItem>Kidadisi cha Kuridhika na Matibabu ya VVU(HIVTSQc)</asp:ListItem>
                                                <asp:ListItem>Kidadisi cha Kuridhika na Matibabu ya VVU_HIVTSQs</asp:ListItem>
                                                <asp:ListItem>Laboratory Investigation Results</asp:ListItem>
                                                <asp:ListItem>Laboratory Investigation Results Other</asp:ListItem>
                                                <asp:ListItem>Locator Information Form</asp:ListItem>
                                                <asp:ListItem>Prescreening Assessment Form</asp:ListItem>
                                                <asp:ListItem>Screening visit form</asp:ListItem>
                                                <asp:ListItem>Study Conclusion Form</asp:ListItem>
                                            </asp:DropDownList>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="form-group">
                                            <label>
                                                From:
                                            </label>
                                            <input name="ctl00$IQCareContentPlaceHolder$txtFromDate" type="text" id="ctl00_IQCareContentPlaceHolder_txtFromDate"
                                                class="form-control" required="" runat="server">
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="form-group">
                                            <label>
                                                To:
                                            </label>
                                            <br>
                                            <input name="ctl00$IQCareContentPlaceHolder$txtToDate" type="text" id="ctl00_IQCareContentPlaceHolder_txtToDate"
                                                class="form-control" required="" runat="server">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-3">
                                        <asp:Button ID="btnExport" runat="server" Text="Export to Excel" 
                                            CssClass="btn btn-success btn-lg btn-block" onclick="btnExport_Click"/>
                                    </div>
                                </div>
                            </div>
                            <script>
                                $(function () {
                                    $("#ctl00_IQCareContentPlaceHolder_txtFromDate").datepicker({
                                        dateFormat: 'dd-M-yy'
                                    });
                                });

                                $(function () {
                                    $("#ctl00_IQCareContentPlaceHolder_txtToDate").datepicker({
                                        dateFormat: 'dd-M-yy'
                                    });
                                });
    </script>
                        </div>
                    </div>
                    <br>
                    <br>
                </div>
                <div id="ctl00_notificationPanel">
                    <input type="submit" name="ctl00$btn" value="" id="ctl00_btn" style="display: none">
                    <div id="ctl00_notifyPopupExtender_foregroundElement" style="display: none; position: fixed;
                        z-index: 10001;">
                        <div id="ctl00_panelNotify" style="display: none; width: 500px; height: 140px; position: relative;
                            border: solid 1px #808080; background-color: #E0E0E0; z-index: 15000">
                            <div id="ctl00_panelPopup_Title" class="panel panel-body" style="cursor: move;">
                                <table style="width: 100%;" class="table-condensed">
                                    <tbody>
                                        <tr>
                                            <td style="background-color: #479ADA;" colspan="2">
                                                <span style="font-weight: bold; color: Black"><span id="ctl00_lblNotice"></span>
                                                </span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="width: 10%" valign="middle" align="left">
                                                <img id="ctl00_imgNotice" src="./exportdata_files/mb_information.gif" style="height: 32px;
                                                    width: 32px; border-width: 0px;">
                                            </td>
                                            <td style="width: 90%;" valign="middle" align="left">
                                                <span id="ctl00_lblNoticeInfo" style="font-weight: bold;"></span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td colspan="2" class="panel panel-footer">
                                                <input type="submit" name="ctl00$btnOkAction" value="OK" id="ctl00_btnOkAction" class="btn btn-primary"
                                                    style="height: 30px; width: 10%; text-align: left;">
                                                <input type="submit" name="ctl00$btnCancel" value="Cancel" id="ctl00_btnCancel" class="btn btn-primary"
                                                    style="height: 30px; width: 14%; text-align: left;">
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div id="ctl00_notifyPopupExtender_backgroundElement" class="modalBackground" style="display: none;
                        position: fixed; left: 0px; top: 0px; z-index: 10000;">
                    </div>
                </div>
            </div>
        </div>
        <script type="text/javascript">
//<![CDATA[

            window.onload = function () {
                var menuTable = document.getElementById('ctl00_levelTwoNavigationUserControl1_patientLevelMenu');
                var menuLinks = menuTable.getElementsByTagName('a');
                for (i = 0; i < menuLinks.length; i++) {
                    menuLinks[i].onclick = function () { MasterPage_levelTwoNavigationUserControl.SetPatientId_Session(); }
                }
                setOnClickForNextLevelMenuItems(menuTable.nextSibling);
            }
            function setOnClickForNextLevelMenuItems(currentMenuItemsContainer) {
                var id = currentMenuItemsContainer.id;
                var len = id.length;
                if (id != null && typeof (id) != 'undefined' && id.substring(0, parseInt(len) - 7) == 'ctl00_levelTwoNavigationUserControl1_patientLevelMenu' && id.substring(parseInt(len) - 5, parseInt(len)) == 'Items') {
                    var subMenuLinks = currentMenuItemsContainer.getElementsByTagName('a');
                    for (i = 0; i < subMenuLinks.length; i++) {
                        if (subMenuLinks[i] != 'javascript:openClinicalSummary();') { subMenuLinks[i].onclick = function () { PageMethods.SetPatientId_Session('bb', CallSuccess, CallFailed); } }
                    }
                    setOnClickForNextLevelMenuItems(currentMenuItemsContainer.nextSibling);
                }
            }//]]>
</script>
        <script type="text/javascript">            new Sys.WebForms.Menu({ element: 'ctl00_levelOneNavigationUserControl1_mainMenu', disappearAfter: 500, orientation: 'horizontal', tabIndex: 0, disabled: false });</script>
        <script type="text/javascript">
//<![CDATA[
            Sys.Application.add_init(function () {
                $create(Sys.Extended.UI.ModalPopupBehavior, { "BackgroundCssClass": "modalBackground", "CancelControlID": "ctl00_btnCancel", "DropShadow": true, "PopupControlID": "ctl00_panelNotify", "PopupDragHandleControlID": "ctl00_panelPopup_Title", "dynamicServicePath": "/twosd/frmDataExtract.aspx", "id": "ctl00_notifyPopupExtender" }, null, null, $get("ctl00_btn"));
            });
//]]>
</script>
        </form>
    </div>
</body>
</html>
