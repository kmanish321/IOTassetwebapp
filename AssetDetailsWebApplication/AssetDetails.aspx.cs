using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace AssetDetailsWebApplication
{
    public partial class AssetDetails : System.Web.UI.Page
    {
        public string connetionString { get; private set; }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            SqlConnection cnn;
            connetionString = System.Configuration.ConfigurationManager.ConnectionStrings["DBConnect"].ConnectionString;
            //   connetionString = @"data source = (LocalDb)\MSSQLLocalDB; initial catalog = IoTdatabase; integrated security = True";
            cnn = new SqlConnection(connetionString);
            cnn.Open();
            //SqlCommand cmd = new SqlCommand("insert into Asset_details values('" + breaker_details.Text + "','" + breaker_label.Text + "','" + building.Text + "','" + mod_bus_base_address.Text + "','" + rated_amperage.Text + "','" + serial_no.Text + "','" + type.Text + "')", cnn);
            SqlCommand cmd = new SqlCommand("insert into PowerScoutData values('" + serial_no.Text + "','" + breaker_details.Text + "','" + breaker_label.Text + "','" + building.Text + "','" + mod_bus_base_address.Text + "','" + rated_amperage.Text + "','" + serial_no.Text + "','" + type.Text + "')", cnn);
            cmd.ExecuteNonQuery();
              
            Response.Redirect("Success.aspx");
        }
    }
}