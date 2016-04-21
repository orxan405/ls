using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=DBLaser;Integrated Security=True");
    //SqlConnection con = new SqlConnection("Data Source=db205;Initial Catalog=orxan406_DBSumLibCom2;User ID=orxan406_admin; Password=7471760");
    SqlCommand cmd = new SqlCommand();

    string tarix;
    string IPP;
    int sayi = 1;
    private void cek()
    {
        cmd.Connection = con;
        cmd.CommandText = "select IP, Giris_Tarixi, Gundelik_Say from tblIP where IP='"+ IPadd + "'";
        con.Open();
        SqlDataReader dr = cmd.ExecuteReader();
        dr.Read();
        if (dr["Giris_Tarixi"].ToString()==null)
        {
            add();
        }
        tarix = dr["Giris_Tarixi"].ToString();
        IPP = dr["IP"].ToString();
        sayi = Convert.ToInt32(dr["Gundelik_Say"]);
        con.Close();
    }

    string IPadd;

    private void add()
    {
        cmd.Connection = con;
        string IPaddr = string.Empty;

        if (HttpContext.Current.Request.ServerVariables["HTTP_X__FORWARDER_FOR"] != null)
        {
            IPaddr = HttpContext.Current.Request.ServerVariables["HTTP_X_FORWARDER_FOR"].ToString();
        }
        else if (HttpContext.Current.Request.UserHostAddress.Length != 0)
        {
            IPaddr = HttpContext.Current.Request.UserHostAddress;
        }

        string dt = DateTime.Now.ToShortDateString() + " " + DateTime.Now.ToLongTimeString();
        IPadd = IPaddr;
         cmd.CommandText = "IF EXISTS ( SELECT tt.IP FROM tblIP tt WHERE  tt.IP = @IP and tt.Giris_Tarixi = @GT ) "
	      + " UPDATE tblIP  SET Gundelik_say = Gundelik_say + 1 WHERE IP = @IP and Giris_Tarixi = @GT"
        + " ELSE INSERT  INTO tblIP(IP, Giris_Tarixi) VALUES(@IP, @GT)";
         cmd.Parameters.AddWithValue("@IP", IPaddr);
         cmd.Parameters.AddWithValue("@GT", dt);
         con.Open();
         cmd.ExecuteNonQuery();
         con.Close();

    }


    private void sayac()
    {
        cmd.Connection = con;
        cmd.CommandText = "";
    }

   

    protected void Page_Load(object sender, EventArgs e)
    {
        
        add();
    }
}