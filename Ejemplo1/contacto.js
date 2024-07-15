//TODO:

//Constantes:
const name = document.getElementById("ContentPlaceHolder1_tbxNombre");
const email = document.getElementById("ContentPlaceHolder1_tbxEmail");
const subject = document.getElementById("ContentPlaceHolder1_tbxAsunto");
const message = document.getElementById("ContentPlaceHolder1_tbxMensaje"); 
const btn = document.getElementById("ContentPlaceHolder1_btnEnviar");

//const nameError = document.querySelector("#ContentPlaceHolder1_tbxNombre span.error");
//const nameVal = name.validity.valueMissing;

//Funciones:
//function showError(arg, arg2) {
//    if (arg) {
//        arg2.textContent = "Debe completar este campo para continuar";
//    }
//    arg2.className = "error activo";
//}

//Manejadores de evento:
//name.addEventListener("input", (event) => {
//    console.log("works");
//    if (name.validity.valid) {
//        nameError.innerHTML = "";
//        nameError.className = "error";
//    } else {
//        showError(nameVal, nameError);
//    }
//})

//btn.addEventListener("submit", (event) => {
//    if (!name.validity.valid) {
//        showError(nameVal, nameError);
//        event.preventDefault();
//    }
//})

//Manejadores de evento:
//name.addEventListener("input", (event) => {
//    if (name.validity.valueMissing) {
//        name.setCustomValidity("Este campo es obligatorio");
//    } else {
//        name.setCustomValidity("");
//    }
//});