using Atlas.Relatorios.RelatorioTemplate;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Atlas.Relatorios
{
    public partial class RelatoriosVisualizacao : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            RelJustificativaBloqueioDeCarga rel = new RelJustificativaBloqueioDeCarga();
            ASPxWebDocumentViewer1.OpenReport(rel);
            ASPxWebDocumentViewer1.Visible = true;

        }
    }
}