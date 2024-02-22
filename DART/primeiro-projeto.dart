main() {


// no começo de cada variavel seja ela double bool ou int string, eu poderia ter colocado VAR que o dart iria indentificar de qual eu estava falando igual ao exemplo.
    var meu_ap = 1411
    int idade = 22; //para numeros interiros 
// mas não é uma boa pratica pois deixa mais pesado o sistema 
    double altura = 1.78;
    var numeros = 780000000;  // para numeros fracionados usa o double igual ao float
    double numero = 780e6;

    var geek = true; // para verdadeiro ou falso usa o booleans o bool 
    bool comparacao = (idade == altura); // aqui ele faz uma comparação entre elas para ver se são iguais ou não


// se eu coloco o const no começo da string, ele não vai conseguir mais ser auterada 
    const String nome = 'Micael'; // aqui é para usar a string igual ao str, lembrar de que a String aqui é com 'S' maiusculo 
    final String apelido; // serve para eu poder mexer no treco uma vez igual ao exemplo 
    apelido = 'mica'; // depois que eu defini uma vez não posso mais mudar a definição dele 

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

    String nome1 = 'micael';
    String nome2 = 'Sergio';
    String nome3 = 'Silvia';

// faz dessa forma para saber o que vai entrar nessa lista.
    List<String> lista_nomes = ['Micael', 'Sergio', 'Silvia']; //lsita vazia para não precisar criar varios nomes ou ago assim

    print(lista_nomes[0]); // com o colchetes serve para eu escolher um nome especifico na lista, obvio começa do zero. 
    print(lista_nomes[2]);


    print(lista_nomes.Length); // da para fazer alfumas funções na lista

    List<dynamic> micael =[27, 1.78, true, 'Micael Santos Azarias', 'Mica']; // o dynamic entre os <> serve para representar ser algo dinamico.
}

