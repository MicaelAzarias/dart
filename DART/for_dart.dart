void main() {

    int idade = 22; 
    bool maiorDeidade;

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
    for(int i=0; i<5; i++){ // aqui também só aceita o bool o boleano, cada vez que a nossa ação for verdadeira ele vai execultar a nossa ação
        print('conclui $i voltas'); // o valor 'i' so esta delimitado dentro do meu 'for'

    }

        for(int i=1; i<5; i = i+2){ //da para eu dar outros valores para i 
        print('conclui $i voltas'); // o valor 'i' so esta delimitado dentro do meu 'for'
        
    }




    String frase = 'eu sou maio de idade? $maiorDeidade'; 
    print(frase);
}