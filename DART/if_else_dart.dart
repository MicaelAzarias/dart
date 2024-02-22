void main() {

    int idade = 22; 
    bool maiorDeidade;

    //entre parenteses vai a condição que eu quero saber ai no caso a idade
    if(idade>=18){ // dentro desses parenteses só vao aceitar o bool o boleano 
        maiorDeidade = true; //depois eu pego a variavel que eu quero conferir e coloco dentro dos colchetes 
    }
    else{ // o else não precisa de parenteses apenas os colchetes 
        maiorDeidade = false;
    }


    String frase = 'eu sou maio de idade? $maiorDeidade'; 
    print(frase);
}