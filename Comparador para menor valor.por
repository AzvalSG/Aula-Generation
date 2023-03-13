programa
{
funcao inicio()
{

inteiro valor1,valor2,valor3,valor4,valor5,menor
menor=0

escreva ("Escreva 5 valores diferentes:")

leia (valor1,valor2,valor3,valor4,valor5)
menor=valor1
se (menor>=valor2)
	 {
	 menor=valor2
	 }
	 se(menor>=valor3)
	 {
	 menor=valor3
	 }
	 se(menor>=valor4)
	 {
	 menor=valor4
	 }
	 se(menor>=valor5)
	 {
	 menor=valor5
	 }

escreva ("a sequencia escolhida foi: ", valor1," ",valor2," ",valor3," ",valor4," ",valor5)
escreva("\nO menor valor dentre eles é: ",menor)

}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */