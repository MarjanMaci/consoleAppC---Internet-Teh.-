﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab01
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
                if(!IsPostBack)
                IblVreme1.Text = DateTime.Now.ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
                IblVreme2.Text = DateTime.Now.ToString();
        }
    }
}