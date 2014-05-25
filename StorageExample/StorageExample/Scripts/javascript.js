$(document).on("ready", function ()
{
    //SESION STORAGE
    $("#btnGuardar").on("click", function () {
        var nombre = $("#txtNombre").val();
        var email = $("#txtEmail").val();
        window.sessionStorage.setItem("nombre", nombre);
        window.sessionStorage.setItem("correo", email);
    })
    $("#btnObtener").on("click", function ()
    {
        var nombre = window.sessionStorage.getItem("nombre");
        var email = window.sessionStorage.getItem("correo");
        $("#txtNombre").val(nombre);
        $("#txtEmail").val(email);
    })
    $("#btnEliminarNombre").on("click", function () {
        window.sessionStorage.removeItem("nombre");
    })

    //LOCAL STORAGE
    $("#btnGuardar2").on("click", function ()
    {
        var nombre = $("#txtNombre").val();
        var email = $("#txtEmail").val();
        window.localStorage.setItem("nombre", nombre);
        window.localStorage.setItem("correo", email);
    })
    $("#btnObtener2").on("click", function ()
    {
        var nombre = window.localStorage.getItem("nombre");
        var email = window.localStorage.getItem("correo");
        $("#txtNombre").val(nombre);
        $("#txtEmail").val(email);
    })

    $("#btnEliminarNombre2").on("click", function () {
        window.localStorage.removeItem("nombre");
    })

}
)