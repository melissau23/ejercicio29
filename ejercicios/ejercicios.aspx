<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicios.aspx.cs" Inherits="ejercicios.ejercicios" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            margin-left: 0px;
        }
        .auto-style3 {
            width: 424px;
        }
        .auto-style4 {
            width: 427px;
        }
        .auto-style5 {
            width: 431px;
        }
        .auto-style6 {
            width: 431px;
            height: 27px;
        }
        .auto-style7 {
            height: 27px;
        }
        .auto-style8 {
            width: 435px;
        }
        .auto-style9 {
            width: 439px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="EJERCICIO1"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblcapital" runat="server" Text="Capital invertido"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txcapital" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblganancia" runat="server" Text="Ganancia"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lbganancia" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblresultado" runat="server" Text="Resultado"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lblresult" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="btresultado" runat="server" OnClick="btresultado_Click" Text="Generar" />
                    </td>
                </tr>
            </table>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" Text="EJERCICIO2"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lblsueldo" runat="server" Text="Sueldo base"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txsueldo" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lblventau" runat="server" Text="Venta uno"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txventau" runat="server" CssClass="auto-style2"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lblventad" runat="server" Text="Venta dos"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txventad" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lblventat" runat="server" Text="Venta tres"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txventat" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lbltotalv" runat="server" Text="Total ventas"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lbtotalv" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lbcomision" runat="server" Text="Comision"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblcomision" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lbtotal" runat="server" Text="Total a pagar"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lbltotal" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="btcomision" runat="server" OnClick="btcomision_Click" Text="Comision" />
                </td>
                <td>
                    <asp:Button ID="bttotal" runat="server" OnClick="bttotal_Click" Text="Total a pagar" />
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="EJERCICIO3"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="lbltotalc" runat="server" Text="Total compra"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtotalc" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="lbldescuento" runat="server" Text="Descuento"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lbdescuento" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="lbltotalp" runat="server" Text="Total a pagar:"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lbtotalp" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>
                    <asp:Button ID="btgenerarp" runat="server" OnClick="btgenerarp_Click" Text="Generar pago" />
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="EJERCICIO4"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="lblcalu" runat="server" Text="Calificacion uno"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txcalu" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="lblcald" runat="server" Text="Calificacion dos"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="txcald" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="lblcalt" runat="server" Text="Calificacion tres"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txcalt" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="lbltrabajo" runat="server" Text="Trabajo final"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtrabajo" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="lblexamen" runat="server" Text="Examen final"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txexamen" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="lblpromediocal" runat="server" Text="Promedio calificaciones"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lbpromediocal" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="lblpromcalp" runat="server" Text="Promedio calificaciones parciales"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblblpromcalp" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="lblpromedioexamen" runat="server" Text="Promedio examen final"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lbpromedioexamen" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="lblpromediotrabajo" runat="server" Text="Promedio trabajo final"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lbpromediotrabajo" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="lblnota" runat="server" Text="Nota definitiva"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lbnota" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>
                    <asp:Button ID="btdefinitva" runat="server" OnClick="btdefinitva_Click" Text="Generar definitiva" />
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="EJERCICIO5"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="lblhombres" runat="server" Text="Cantidad de hombres"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txhombres" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="lblmujeres" runat="server" Text="Cantidad de mujeres"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txmujeres" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="lbltotala" runat="server" Text="Total alumnos"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lbtotala" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="lblph" runat="server" Text="Porcentaje hombres"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lbph" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="lblpm" runat="server" Text="Porcentaje mujeres"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lbpm" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td>
                    <asp:Button ID="btph" runat="server" OnClick="btph_Click" Text="Porcentaje hombres" />
                </td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td>
                    <asp:Button ID="btpm" runat="server" OnClick="btpm_Click" Text="Porcentaje mujeres" />
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="EJERCICIO6"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="lblfechaa" runat="server" Text="Fecha actual"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txfechaa" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="lblfechan" runat="server" Text="Fecha nacimiento"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txfechan" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="lbedad" runat="server" Text="Edad"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lbledad" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td>
                    <asp:Button ID="btedad" runat="server" OnClick="btedad_Click" Text="Generar edad" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
