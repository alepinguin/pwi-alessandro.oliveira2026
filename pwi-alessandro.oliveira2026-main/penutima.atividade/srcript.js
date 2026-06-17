function mostrarPratos(){
    //Matriz
    pratos=["Lasanha", "Pizza", "Risoto", "Nhoque", "Ravioli"];
    //div resultado
    let resultado = document.getElementById("resultado");
    resultado.innerHTML = "";

//percorrer a matriz
for (let i=0; i < pratos.length; i++){
    resultado.innerHTML += "<p>" + pratos[i] + "</p>";
}}
const usuarioValido ='admin';
const senhaValida ='1234';
function validarLogin(){
    const usuario =document.getElementById('username').value.tr
    const senha = document.getElementById('password').value;
    const mensagem = document.getElementById('login-mensagem');
     
    if (usuario === usuarioValido && senha === senhaValida) {
        mensagem.textContent = 'Bem-vindo!';
        mensagem.style.color ='green';
        return
    }

    mensagem.textContent = 'Usuário ou senha incorretos.';
    mensagem.style.color = 'red';
}