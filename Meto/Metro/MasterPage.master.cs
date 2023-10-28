using System;
using System.Data;

public partial class MasterPage : System.Web.UI.MasterPage
{
     
    int _Err;
    string _ipaddress;
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        _Err = 0;
        try
        {

            if (!IsPostBack)
            {
            }
            _Err = 1;
        }
        catch (Exception ex)
        {
            if (_Err == 1) { error("Page_Load", ex.Message, 0); }
            if (_Err == 0) { error("Page_Load", ex.Message, 1); }
        }
    }
    #region "Errorlog"
    private void error(string fnname, string error, int errortype)
    {
        if (_ipaddress == null || _ipaddress.ToString() == "")
        {
            _ipaddress = Request.ServerVariables["HTTP_X_FORWARDED_FOR"];
            if (_ipaddress == null || _ipaddress == "")
            {
                _ipaddress = Request.ServerVariables["REMOTE_ADDR"];
            }
        }
        //
    }
    #endregion "Errorlog"
}
