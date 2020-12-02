using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Data.SqlClient;
using QLCuaHangSach.Models;

namespace QLCuaHangSach.Controllers
{
    public class AccountController : Controller
    {
        SqlConnection conn = new SqlConnection();
        SqlCommand com = new SqlCommand();

        // GET: /Account/
        [HttpGet]
        public ActionResult Login()
        {
            return View();
        }

        void ConnectionString()
        {
            conn.ConnectionString = "";
        }

        public ActionResult Verify(Account acc)
        {
            return View();
        }

    }
}
