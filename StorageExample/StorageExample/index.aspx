<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="StorageExample.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>EJEMPLO LOCAL Y SESION STORAGE HTML5</title>
   
    <script type="text/javascript" src="Scripts/jquery-1.7.1.min.js"></script>
    <script  type="text/javascript" src="Scripts/javascript.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <br />
        <b>Nombre:</b><input type="text" id="txtNombre" />
        <br />
        <b>Email:</b><input type="text" id="txtEmail" />
        <br /> 
        <fieldset>
            <legend>Sesion Storage  </legend>
            <input type="button" id="btnGuardar"  value="Guardar" />
            <input type="button" id="btnObtener"  value="Obtener" />
            <input type="button" id="btnEliminarNombre" value="Eliminar Nombre " />
        </fieldset>
        <fieldset>
            <legend>Local Storage  </legend> 
            <input type="button" id="btnGuardar2"  value="Guardar" />
            <input type="button" id="btnObtener2"  value="Obtener" />
            <input type="button" id="btnEliminarNombre2" value="Eliminar Nombre " />
        </fieldset>
    </div>
    </form>
</body>
</html>
