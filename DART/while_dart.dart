void main() {

    int idade = 22; 
    bool maiorDeidade;
    int energia = 100; // usei no while

    //entre parenteses vai a condição que eu quero saber ai no caso a idade
    if(idade>=18){ 
        maiorDeidade = true; //depois eu pego a variavel que eu quero conferir e coloco dentro dos colchetes 
    }
    else{ // o else não precisa de parenteses apenas os colchetes 
        maiorDeidade = false;
    }
// o FOR se usa igual ao if/else na sua frma de escrever 
// em parenteses entrar as consições e nas chaves entram as ações 
    
    // 1 int i=0; criou um objeto que é igual a 0
    // 2 i<5; ele seerve para delimitar onde o i++ vai parar
    // 3 i++; ele serve para o loop for, toda vez que for rodar ele vai acrescentar mais 1 mas ele vai para onde eu delimitei 
    //que é no i<5;
    for(int i=0; i<5; i++){
        print('conclui $i voltas'); // o valor 'i' so esta delimitado dentro do meu 'for'

    }

        for(int i=1; i<5; i = i+2){ //da para eu dar outros valores para i 
        print('conclui $i voltas'); // o valor 'i' so esta delimitado dentro do meu 'for'
        
    }

// o for nós usamos quando sabemos quantas voltas ou quantas repetições nós queremos 
//mas e se nós não soubessemmos quntas voltas vamos dar?
//por isso vamos usar o while.

// mesma forma de escrever do 'if/else' e do 'for'
// while = enquanto
    while(energia>0){ // eu determinei que a minha energia é igual a 100
//más cada vez que eu der uma volta eu vou perder uma energia 
        print('mais uma repetições');
        energia = energia - 10; // cada vez que eu der uma volta ele vai perder 10 de energia
    }

    do{ // o 'do' serve para contar a volta que eu der a volta por que eu posso contar de duas formas, se eu der a volta depois conto ou eu começo ja contando, e o 'do' conta só depois que eu dei a volta.
        print('mias uma repetição');
        energia = energia - 6;
    }while(energia>0);

// más daria para eu fazer a mesma coisa que eu fiz no 'while' mas no 'for'.
//que seria
    for(int i=100; i>0; i = i - 10){
        print('mais uma reptição $i');
    }





    String frase = 'eu sou maior de idade? $maiorDeidade'; 
    print(frase);
}