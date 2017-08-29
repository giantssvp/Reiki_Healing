using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Contact : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }

    protected void submit_button_click(object sender, EventArgs e)
    {
        var db_obj = new db_connect();
        int latest_id = db_obj.Insert(name.Value, email.Value, subject.Value, message.Value);
    }
}