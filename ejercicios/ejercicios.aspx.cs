using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ejercicios
{
    public partial class ejercicios : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btresultado_Click(object sender, EventArgs e)
        {
            int capitalinv;
            double ganancia = 0.02, resultado;
            capitalinv = Convert.ToInt32(txcapital.Text);
            resultado = capitalinv * ganancia;
            lblresultado.Text = System.Convert.ToString(resultado);
        }

        protected void btcomision_Click(object sender, EventArgs e)
        {
            
            double totalv, comision,ventau, ventad, ventat;
            ventau = Convert.ToInt32(txventau.Text);
            ventad =  Convert.ToInt32(txventad.Text);
            ventat = Convert.ToInt32(txventat.Text);
            totalv = ventat + ventad + ventau;
            comision = totalv * 0.10;
            lblcomision.Text = System.Convert.ToString(comision);
        }

        protected void bttotal_Click(object sender, EventArgs e)
        {
            double sueldo, comision, total,totalv,ventau,ventat,ventad;
            sueldo = Convert.ToInt32(txsueldo.Text);
            ventau = Convert.ToInt32(txventau.Text);
            ventad = Convert.ToInt32(txventad.Text);
            ventat = Convert.ToInt32(txventat.Text);
            totalv = ventat + ventad + ventau;
            comision = totalv * 0.10;
            total = sueldo + comision;
            lbltotal.Text = System.Convert.ToString(total);
        }

        protected void btgenerarp_Click(object sender, EventArgs e)
        {
            double totalp, descuento, totalc;
            totalc = Convert.ToInt32(txtotalc.Text);
            descuento = totalc * 0.10;
            totalp = descuento- totalc;
            lbltotalp.Text = System.Convert.ToString(totalp);
        }

        protected void btdefinitva_Click(object sender, EventArgs e)
        {
            double calu, cald, calt, trabajo, examen, promediocal, promcalp, promedioexamen, promediotrabajo, nota;
            calu = Convert.ToInt32(txcalu.Text);
            cald = Convert.ToInt32(txcald.Text);
            calt = Convert.ToInt32(txcalt.Text);
            examen = Convert.ToInt32(txexamen.Text);
            trabajo = Convert.ToInt32(txtrabajo.Text);
            promediocal = (calu + calt + cald) / 3;
            promcalp = promediocal * 0.55;
            promedioexamen = examen * 0.30;
            promediotrabajo = trabajo * 0.15;
            nota = promediotrabajo + promedioexamen + promcalp;
            lblnota.Text = System.Convert.ToString(nota);
        }

        protected void btph_Click(object sender, EventArgs e)
        {
            int hombres, mujeres, ph,pm,totala;
            hombres = Convert.ToInt32(txhombres.Text);
            mujeres = Convert.ToInt32(txmujeres.Text);
            totala=hombres + mujeres;
            ph = hombres * 100 / totala;
            pm = mujeres * 100 / totala;
            lbph.Text = System.Convert.ToString(ph);


        }

        protected void btpm_Click(object sender, EventArgs e)
        {
            int hombres, mujeres, ph, pm, totala;
            hombres = Convert.ToInt32(txhombres.Text);
            mujeres = Convert.ToInt32(txmujeres.Text);
            totala = hombres + mujeres;
            pm = mujeres * 100 / totala;
            lbpm.Text = System.Convert.ToString(pm);

        }

        protected void btedad_Click(object sender, EventArgs e)
        {
            int fechaa, fechan, edad;
            fechaa= Convert.ToInt32(txfechaa.Text);
            fechan = Convert.ToInt32(txfechan.Text);
            edad = fechaa - fechan;
            lbledad.Text = System.Convert.ToString(edad);
        }
    }
}