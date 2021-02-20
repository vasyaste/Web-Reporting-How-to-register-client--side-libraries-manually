using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using TestReportDesigner.Reports;

namespace TestReportDesigner {
    public partial class Default : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {
            if (!IsPostBack) {
                reportDesigner.OpenReport(new SampleReport());
            }
        }
    }
}