    function mostrarPratos(){
    let pratos=["Lasanha", "pizza", "Risoto", "Nhoque", "Ravioli"]
    //div resultado
    let resultado=document.getElementById("resultado");
    //percorrer matriz
    for (let i=0; i < pratos.length; i++){
    resultado.innerHTML += "<p>" + pratos[i] + "</p>";

    resultado2.innerHTML = pratos[posicao];
    }
 }
    function mostrarBebidas(){
    let bebidas=["Vinho", "Sucos", "Refrigerante", "Cerveja"]
    //...
    let resultado1=document.getElementById("resultado1");
    //...
    for(let i=0;i<bebidas.length;i++){
        resultado1.innerHTML += "<p>" + bebidas[i] + "</p>";

        
    }
 }
 function consutar(){
    var posicao=document.getElementById("posicao").value;

    var resultado2=document.getElementById("resultado2");
    resultado2.innerHTML=pratos[posicao];
    
 }
 function sortear(){
    let numeroAleatorio=Math.floor(Math.random()*pratos.length);

    document.getElementById("resultadoSorteio").innerHTML= "Prato Sorteado"
    pratos[numeroAleatorio];

 }

 