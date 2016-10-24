﻿using System;
using System.Web.UI.WebControls;

namespace FinalTemplate.source.Functions
{
    public class Jfunctionteacher
    {
        public static string GetSystemDate()
        {
            return Convert.ToString(DateTime.Today.ToString("d"));
        }

        public static string GetSystemTime()
        {
            return Convert.ToString(System.DateTime.Today.ToString("t"));
        }
        public static void BindDropDownList(DropDownList ddl1, string displayField1, string valueField1, string queryy)
        {
            Database.Database mDatabase = new Database.Database("abc");
            mDatabase.CreateConnection();
            mDatabase.InitializeSQLCommandObject(mDatabase.GetCurrentConnection, queryy);
            try
            {
                mDatabase.OpenConnection();
                ddl1.DataSource = mDatabase.obj_sqlcommand.ExecuteReader();
                ddl1.DataTextField = displayField1;
                ddl1.DataValueField = valueField1;
                ddl1.DataBind();
            }
            finally
            {
                mDatabase.CloseConnection();
                mDatabase.obj_sqlcommand.Dispose();
            }
        }
    }
}