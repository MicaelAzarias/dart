main() {

    int idade = 22; //para numeors interiros 

    double altura = 1.78;
    double numeros = 780000000;  // para numeros fracionados usa o double igual ao float
    double numero = 780e6;

    bool geek = true; // para verdadeiro ou falso usa o booleans o bool 
    bool comparacao = (idade == altura); // aqui ele faz uma comparação entre elas para ver se são iguais ou não

    String nome = 'Micael'; // aqui é para usar a string igual ao str, lembrar de que a String aqui é com 'S' maiusculo 
    String apelido = ' Mica';


//como funciona  o print
    print('vamos aprender isso');

//double
    print(numeros);
    print(numero);
    print(altura);

//numero inteiro
    print(idade);

// booleans ou boleano 
    print(geek);
    print(comparacao);

//String 
    print(nome);
    print(apelido);
// se quiser fazer o print em uma coisa so da tbm 
    print(nome + apelido);
// para fazer referencia a algo fora das aspas '' usar cifrão '$'
    print('meu nome é $nome e meu apelido é $apelido'); 

// da para brimcar com isso de varias maneiras ate com os numeors e bool
    print('meu nome é $nome e meu apelido é $apelido e tenho $idade de idade e $altura de altura e a minha idade é ou nõo é igual a minha altura? $comparacao ');

// o codigo a cima ficou muito longo e dificil de ler, para pular linha usamos '\n'
    print('meu nome é $nome \n'
    'e meu apelido é $apelido \n'
    'e tenho $idade de idade e \n'
    '$altura de altura \n'
    'e a minha idade é ou nõo é igual a minha altura? $comparacao');
}

