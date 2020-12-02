using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace QLCuaHangSach
{
    public partial class Login : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=E:\LTW\QLCuaHangSach\QLCuaHangSach\App_Data\QLCuaHangSach.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            con.Open();
        }

        protected void Login_Click(object sender, EventArgs e)
        {
            int i = 0; string username = "";
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "SELECT TaiKhoan, TenNV FROM NhanVien WHERE TaiKhoan = '" + txt_TaiKhoan.Text + "' AND MatKhau = '" + txt_MatKhau.Text + "'";
            cmd.ExecuteNonQuery();

            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            i = Convert.ToInt32(dt.Rows.Count.ToString());
            if (i > 0)
            {
                
                foreach (DataRow row in dt.Rows)
                {
                    Session["TenNV"] = row["TenNV"].ToString();
                    Session["TaiKhoan"] = row["TaiKhoan"].ToString();
                    username = row["TaiKhoan"].ToString();
                }
                if (txt_TaiKhoan.Text == "admin")
                {
                    Response.Redirect("Home_Admin.aspx");
                }
                else
                {
                    Response.Redirect("Home_NhanVien.aspx");
                }
            }
            else
            {
                error.Style.Add("display", "block");
            }
            
        }
    }
}