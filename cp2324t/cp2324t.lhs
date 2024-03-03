\documentclass[11pt, a4paper, fleqn]{article}
\usepackage{cp2324t}
\makeindex

%================= lhs2tex=====================================================%
%include polycode.fmt
%format (div (x)(y)) = x "\div " y
%format succ = "\succ "
%format ==> = "\Longrightarrow "
%format map = "\map "
%format length = "\length "
%format fst = "\p1"
%format p1  = "\p1"
%format snd = "\p2"
%format p2  = "\p2"
%format Left = "i_1"
%format Right = "i_2"
%format i1 = "i_1"
%format i2 = "i_2"
%format >< = "\times"
%format >|<  = "\bowtie "
%format |-> = "\mapsto"
%format . = "\comp "
%format .=?=. = "\mathbin{\stackrel{\mathrm{?}}{=}}"
%format (kcomp (f)(g)) = f "\kcomp " g
%format -|- = "+"
%format conc = "\mathsf{conc}"
%format summation = "{\sum}"
%format (either (a) (b)) = "\alt{" a "}{" b "}"
%format (frac (a) (b)) = "\frac{" a "}{" b "}"
%format (uncurry f) = "\uncurry{" f "}"
%format (const (f)) = "\underline{" f "}"
%format TLTree = "\mathsf{TLTree}"
%format (lcbr (x)(y)) = "\begin{lcbr}" x "\\" y "\end{lcbr}"
%format (lcbr3 (x)(y)(z)) = "\begin{lcbr}" x "\\" y "\\" z "\end{lcbr}"
%format (split (x) (y)) = "\conj{" x "}{" y "}"
%format (for (f) (i)) = "\for{" f "}\ {" i "}"
%format B_tree = "\mathsf{B}\mbox{-}\mathsf{tree} "
%format <$> = "\mathbin{\mathopen{\langle}\$\mathclose{\rangle}}"
%format Either a b = a "+" b
%format fmap = "\mathsf{fmap}"
%format NA   = "\textsc{na}"
%format NB   = "\textbf{NB}"
%format inT = "\mathsf{in}"
%format outT = "\mathsf{out}"
%format outLTree = "\mathsf{out}"
%format inLTree = "\mathsf{in}"
%format inFTree = "\mathsf{in}"
%format outFTree = "\mathsf{out}"
%format Null = "1"
%format (Prod (a) (b)) = a >< b
%format fF = "\fun F "
%format l2 = "l_2 "
%format Dist = "\fun{Dist}"
%format IO = "\fun{IO}"
%format LTree = "{\LTree}"
%format FTree = "{\FTree}"
%format inNat = "\mathsf{in}"
%format (cata (f)) = "\llparenthesis\, " f "\,\rrparenthesis"
%format (cataNat (g)) = "\cataNat{" g "}"
%format (cataList (g)) = "\llparenthesis\, " g "\,\rrparenthesis"
%format (cataLTree (x)) = "\llparenthesis\, " x "\,\rrparenthesis"
%format (cataFTree (x)) = "\llparenthesis\, " x "\,\rrparenthesis"
%format (cataRose (x)) = "\llparenthesis\, " x "\,\rrparenthesis_\textit{\tiny R}"
%format (ana (g)) = "\ana{" g "}"
%format (anaList (g)) = "\anaList{" g "}"
%format (anaLTree (g)) = "\lanabracket\," g "\,\ranabracket"
%format (anaRose (g)) = "\lanabracket\," g "\,\ranabracket_\textit{\tiny R}"
%format (hylo (g) (h)) = "\llbracket\, " g ",\," h "\,\rrbracket"
%format (hyloRose (g) (h)) = "\llbracket\, " g ",\," h "\,\rrbracket_\textit{\tiny R}"
%format Nat0 = "\N_0"
%format Rational = "\Q "
%format toRational = " to_\Q "
%format fromRational = " from_\Q "
%format muB = "\mu "
%format (frac (n)(m)) = "\frac{" n "}{" m "}"
%format (fac (n)) = "{" n "!}"
%format (underbrace (t) (p)) = "\underbrace{" t "}_{" p "}"
%format matrix = "matrix"
%%format (bin (n) (k)) = "\Big(\vcenter{\xymatrix@R=1pt{" n "\\" k "}}\Big)"
%format `ominus` = "\mathbin{\ominus}"
%format % = "\mathbin{/}"
%format <-> = "{\,\leftrightarrow\,}"
%format <|> = "{\,\updownarrow\,}"
%format `minusNat`= "\mathbin{-}"
%format ==> = "\Rightarrow"
%format .==>. = "\Rightarrow"
%format .<==>. = "\Leftrightarrow"
%format .==. = "\equiv"
%format .<=. = "\leq"
%format .&&&. = "\wedge"
%format cdots = "\cdots "
%format pi = "\pi "
%format (curry (f)) = "\overline{" f "}"
%format delta = "\Delta "
%format (plus (f)(g)) = "{" f "}\plus{" g "}"
%format ++ = "\mathbin{+\!\!+}"
%format Integer  = "\mathbb{Z}"
%format (Cp.cond (p) (f) (g)) = "\mcond{" p "}{" f "}{" g "}"
%format (square (x)) = x "^2"

%format (cataTree (f) (g)) = "\llparenthesis\, " f "\:" g "\,\rrparenthesis_{\textit{\tiny T}}"
%format (cataForest (f) (g)) = "\llparenthesis\, " f "\:" g "\,\rrparenthesis_{\textit{\tiny F}}"
%format (anaTree (f) (g)) = "\lanabracket\;\!" f "\:" g "\:\!\ranabracket_{\textit{\tiny T}}"
%format (anaForest (f) (g)) = "\lanabracket\;\!" f "\:" g "\:\!\ranabracket_{\textit{\tiny F}}"
%format (hyloTree (ft) (ff) (gt) (gf)) = "\llbracket\, " ft "\:" ff ",\," gt "\:" gf "\,\rrbracket_{\textit{\tiny T}}"
%format (hyloForest (ft) (ff) (gt) (gf)) = "\llbracket\, " ft "\:" ff ",\," gt "\:" gf "\,\rrbracket_{\textit{\tiny F}}"
%format inTree = "\mathsf{in}_{Tree}"
%format inForest = "\mathsf{in}_{Forest}"
%format outTree = "\mathsf{out}_{Tree}"
%format outForest = "\mathsf{out}_{Forest}"

%format (cata' (f) (g)) = "\llparenthesis\, " f "\:" g "\,\rrparenthesis"
%format (ana' (f) (g)) = "\lanabracket\;\!" f "\:" g "\:\!\ranabracket"
%format (hylo' (ft) (ff) (gt) (gf)) = "\llbracket\, " ft "\:" ff ",\," gt "\:" gf "\,\rrbracket"
%------------------------------------------------------------------------------%


%====== DEFINIR GRUPO E ELEMENTOS =============================================%

\group{G13}
\studentA{100764}{Duarte Afonso Freitas Ribeiro}
\studentB{100596}{João Henrique da Silva Gomes Peres Coelho}
\studentC{100692}{José Filipe Ribeiro Rodrigues}

%==============================================================================%

\begin{document}
\sffamily
\setlength{\parindent}{0em}
\emergencystretch 3em
\renewcommand{\baselinestretch}{1.25} 
\input{Cover}
\pagestyle{pagestyle}

\newgeometry{left=25mm,right=20mm,top=25mm,bottom=25mm}
\setlength{\parindent}{1em}

\section*{Preâmbulo}

\CP\ tem como objectivo principal ensinar a progra\-mação de computadores
como uma disciplina científica. Para isso parte-se de um repertório de \emph{combinadores}
que formam uma álgebra da programação % (conjunto de leis universais e seus
corolários) e usam-se esses combinadores para construir programas \emph{composicionalmente},
isto é, agregando programas já existentes.

Na sequência pedagógica dos planos de estudo dos cursos que têm
esta disciplina, opta-se pela aplicação deste método à programação
em \Haskell\ (sem prejuízo da sua aplicação a outras linguagens
funcionais). Assim, o presente trabalho prático coloca os
alunos perante problemas concretos que deverão ser implementados em
\Haskell. Há ainda um outro objectivo: o de ensinar a documentar
programas, a validá-los e a produzir textos técnico-científicos de
qualidade.

Antes de abodarem os problemas propostos no trabalho, os grupos devem ler
com atenção o anexo \ref{sec:documentacao} onde encontrarão as instruções
relativas ao sofware a instalar, etc.

Valoriza-se a escrita de \emph{pouco} código que corresponda a soluções
simples e elegantes que utilizem os combinadores de ordem superior estudados
na disciplina.

%if False
\begin{code}
{-# OPTIONS_GHC -XNPlusKPatterns #-}
{-# LANGUAGE GeneralizedNewtypeDeriving, DeriveDataTypeable, FlexibleInstances #-}
module Main where
import Cp
import List hiding (fac)
import Nat hiding (aux)
import LTree
import FTree
import Probability
import Data.List hiding (find)
import Svg hiding (for)
import Control.Monad
import Control.Applicative hiding ((<|>))
import System.Process
import Data.Char
import Control.Concurrent
import GHC.RTS.Flags (RTSFlags(parFlags))
import GHC.Base (undefined)

main = undefined
\end{code}
%endif

\Problema

Este problema, retirado de um \emph{site} de exercícios de preparação para entrevistas de emprego, 
tem uma formulação simples:
\begin{quote}\em
Dada uma matriz de uma qualquer dimensão, listar todos os seus elementos rodados em espiral. 
Por exemplo, dadas as seguintes matrizes:

	\figura

\noindent
dever-se-á obter, respetivamente, |[1,2,3,6,9,8,7,4,5]| e |[1,2,3,4,8,12,11,10,9,5,6,7]|.
\\ $\Box$
\end{quote}

\noindent
Valorizar-se-ão as soluções \emph{pointfree} que empreguem os combinadores
estudados na disciplina, e.g. |f.g|, |split f g|, |f >< g|, |either f g|, |f+g|, bem como
catamorfismos e anamorfismos. 

Recomenda-se a escrita de \emph{pouco} código e de soluções simples
e fáceis de entender. Recomenda-se que o código venha acompanhado de uma
descrição de como funciona e foi concebido, apoiado em diagramas explicativos.
Para instruções sobre como produzir esses diagramas e exprimir raciocínios
de cálculo, ver o anexo \ref{sec:diagramas}.

\Problema

Este problema, que de novo foi retirado de um \emph{site} de exercícios de preparação para entrevistas de emprego, tem uma formulação muito simples:
\begin{quote}\em
Inverter as vogais de um \emph{string}.
\end{quote}
Esta formulação deverá ser generalizada a:
\begin{quote}\em
Inverter os elementos de uma dada lista que satisfazem um dado predicado.
\end{quote}

\noindent
Valorizam-se as soluções tal como no problema anterior e fazem-se as mesmas
recomendações.

\Problema

Sistemas como \href{https://chat.openai.com/}{chatGPT} etc baseiam-se em
algoritmos de aprendizagem automática que usam determinadas funções matemáticas,
designadas \emph{activation functions} (AF), para modelar aspectos não li\-neares
do mundo real. Uma dessas AFs é a
\href{https://www.ml-science.com/tanh-activation-function}{tangente hiperbólica},
definida como o quociente do seno e coseno
\href{https://en.wikipedia.org/wiki/Hyperbolic_functions}{hiperbólicos}, 
\begin{eqnarray}
	\tanh x = \frac{\sinh x}{\cosh x}
	\label{eq:tanh}
\end{eqnarray}
podendo estes ser definidos pelas seguintes \taylor{séries de Taylor}:
\begin{eqnarray}
\start
	\sum_{k=0}^\infty \frac{x^{2k+1}}{(2k+1)!}=\sinh x
	\label{eq:sinh}
\more
	\sum_{k=0}^\infty \frac{x^{2k}}{(2k)!}=\cosh x
	\nonumber
\end{eqnarray}

Interessa que estas funções sejam implementadas de forma muito eficiente,
desdobrando-as em ope\-rações aritméticas elementares. Isso pode ser conseguido
através da chamada \pd{programação dinâmica} que, em \cp{Cálculo de Programas},
é feita de forma \emph{correct-by-construction} derivando-se ciclos-\textbf{for} via
lei de recursividade mútua generalizada a tantas funções quanto necessário
--- ver o anexo \ref{sec:mr}. 

O objectivo desta questão é codificar como um ciclo-\textsf{for} (em Haskell) a função
\begin{eqnarray}
	snh\ x\ i = \sum_{k=0}^i \frac{x^{2k+1}}{(2k+1)!}
\end{eqnarray}
que implementa |sinh x|, uma das funções de |tanh x| (\ref{eq:tanh}), através
da soma das |i| primeiras parcelas da sua série (\ref{eq:sinh}).

Deverá ser seguida a regra prática do anexo \ref{sec:mr} e documentada a
solução proposta com todos os cálculos que se fizerem.

\Problema

Uma empresa de transportes urbanos pretende fornecer um serviço de previsão
de atrasos dos seus autocarros que esteja sempre actual, com base em \emph{feedback}
dos seus paassageiros. Para isso, desenvolveu uma \emph{app} que instala
num telemóvel um botão que indica coordenadas GPS a um serviço central, de
forma anónima, sugerindo que os passageiros o usem preferencialmente sempre
que o autocarro onde vão chega a uma paragem.

Com base nesses dados, outra funcionalidade da \emph{app} informa os utentes
do serviço sobre a probabilidade do atraso que possa haver entre duas paragens
(partida e chegada) de uma qualquer linha.

Pretende-se implementar esta segunda funcionalidade assumindo disponíveis
os dados da primeira. No que se segue, ir-se-á trabalhar sobre um modelo
intencionalmente \emph{muito simplificado} deste sistema, em que se usará
o mónade das distribuições probabilísticas (ver o anexo \ref{sec:probabilities}).
Ter-se-á, então:
\begin{itemize}
\item paragens de autocarro
\begin{code}
data Stop = S0 | S1 | S2 | S3 | S4 | S5 deriving (Show,Eq,Ord,Enum)
\end{code}
que formam a linha |[S0 .. S5]| assumindo a ordem determinada pela instância
de |Stop| na classe |Enum|;
\item	segmentos da linha, isto é, percursos entre duas paragens consecutivas:
\begin{code}
type Segment = (Stop, Stop)
\end{code}
\item os dados obtidos a partir da \emph{app} dos passageiros que, após algum
processamento, ficam disponíveis sob a forma de pares
	\emph{(segmento, atraso observado)}:
\begin{code}
dados :: [(Segment, Delay)]
\end{code}
(Ver no apêndice \ref{sec:codigo}, página \pageref{pg:dados}, uma pequena amostra
destes dados.)
\end{itemize}
A partir destes dados, há que:
\begin{itemize}
\item	gerar a base de dados probabilística
\begin{code}
db :: [(Segment, Dist Delay)]
\end{code}
que regista, estatisticamente, a probabilidade dos atrasos (|Delay|) que
podem afectar cada segmento da linha. Recomenda-se aqui a definição de uma
função genérica
\begin{code}
mkdist :: Eq a => [a] -> Dist a
\end{code}
que faça o sumário estatístico de uma qualquer lista finita, gerando a
distribuição de ocorrência dos seus elementos.
\item
com base em |db|, definir a função probabilística
\begin{code}
delay :: Segment -> Dist Delay
\end{code}
que dará, para cada segmento, a respectiva distribuição de atrasos.
\end{itemize}
Finalmente, o objectivo principal é definir a função probabilística:
\begin{code}
pdelay :: Stop -> Stop -> Dist Delay
\end{code}
|pdelay a b| deverá informar qualquer utente que queira ir da paragem |a| até à
paragem |b| de uma dada linha sobre a probabilidade de atraso acumulado no
total do percurso |[a..b]|.

Valorizar-se-ão as soluções que usem funcionalidades monádicas genéricas
estudadas na disciplina e que sejam elegantes, isto é, poupem código desnecessário.

\newpage
\part*{Anexos}

\appendix

\section{Natureza do trabalho a realizar}
\label{sec:documentacao}
Este trabalho teórico-prático deve ser realizado por grupos de 3 alunos.
Os detalhes da avaliação (datas para submissão do relatório e sua defesa
oral) são os que forem publicados na \cp{página da disciplina} na \emph{internet}.

Recomenda-se uma abordagem participativa dos membros do grupo em \textbf{todos}
os exercícios do trabalho, para assim poderem responder a qualquer questão
colocada na \emph{defesa oral} do relatório.

Para cumprir de forma integrada os objectivos do trabalho vamos recorrer
a uma técnica de programa\-ção dita ``\litp{literária}'' \cite{Kn92}, cujo
princípio base é o seguinte:
%
\begin{quote}\em
	Um programa e a sua documentação devem coincidir.
\end{quote}
%
Por outras palavras, o \textbf{código fonte} e a \textbf{documentação} de um
programa deverão estar no mesmo ficheiro.

O ficheiro \texttt{cp2324t.pdf} que está a ler é já um exemplo de
\litp{programação literária}: foi gerado a partir do texto fonte
\texttt{cp2324t.lhs}\footnote{O sufixo `lhs' quer dizer
\emph{\lhaskell{literate Haskell}}.} que encontrará no \MaterialPedagogico\
desta disciplina des\-com\-pactando o ficheiro \texttt{cp2324t.zip}.

Como se mostra no esquema abaixo, de um único ficheiro (|lhs|)
gera-se um PDF ou faz-se a interpretação do código \Haskell\ que ele inclui:

	\esquema

Vê-se assim que, para além do \GHCi, serão necessários os executáveis \PdfLatex\ e
\LhsToTeX. Para facilitar a instalação e evitar problemas de versões e
conflitos com sistemas operativos, é recomendado o uso do \Docker\ tal como
a seguir se descreve.

\section{Docker} \label{sec:docker}

Recomenda-se o uso do \container\ cuja imagem é gerada pelo \Docker\ a partir do ficheiro
\texttt{Dockerfile} que se encontra na diretoria que resulta de descompactar
\texttt{cp2324t.zip}. Este \container\ deverá ser usado na execução
do \GHCi\ e dos comandos relativos ao \Latex. (Ver também a \texttt{Makefile}
que é disponibilizada.)

Após \href{https://docs.docker.com/engine/install/}{instalar o Docker} e
descarregar o referido zip com o código fonte do trabalho,
basta executar os seguintes comandos:
\begin{Verbatim}[fontsize=\small]
    $ docker build -t cp2324t .
    $ docker run -v ${PWD}:/cp2324t -it cp2324t
\end{Verbatim}
\textbf{NB}: O objetivo é que o container\ seja usado \emph{apenas} 
para executar o \GHCi\ e os comandos relativos ao \Latex.
Deste modo, é criado um \textit{volume} (cf.\ a opção \texttt{-v \$\{PWD\}:/cp2324t}) 
que permite que a diretoria em que se encontra na sua máquina local 
e a diretoria \texttt{/cp2324t} no \container\ sejam partilhadas.

Pretende-se então que visualize/edite os ficheiros na sua máquina local e que
os compile no \container, executando:
\begin{Verbatim}[fontsize=\small]
    $ lhs2TeX cp2324t.lhs > cp2324t.tex
    $ pdflatex cp2324t
\end{Verbatim}
\LhsToTeX\ é o pre-processador que faz ``pretty printing'' de código Haskell
em \Latex\ e que faz parte já do \container. Alternativamente, basta executar
\begin{Verbatim}[fontsize=\small]
    $ make
\end{Verbatim}
para obter o mesmo efeito que acima.

Por outro lado, o mesmo ficheiro \texttt{cp2324t.lhs} é executável e contém
o ``kit'' básico, escrito em \Haskell, para realizar o trabalho. Basta executar
\begin{Verbatim}[fontsize=\small]
    $ ghci cp2324t.lhs
\end{Verbatim}

\noindent Abra o ficheiro \texttt{cp2324t.lhs} no seu editor de texto preferido
e verifique que assim é: todo o texto que se encontra dentro do ambiente
\begin{quote}\small\tt
\verb!\begin{code}!
\\ ... \\
\verb!\end{code}!
\end{quote}
é seleccionado pelo \GHCi\ para ser executado.

\section{Em que consiste o TP}

Em que consiste, então, o \emph{relatório} a que se referiu acima?
É a edição do texto que está a ser lido, preenchendo o anexo \ref{sec:resolucao}
com as respostas. O relatório deverá conter ainda a identificação dos membros
do grupo de trabalho, no local respectivo da folha de rosto.

Para gerar o PDF integral do relatório deve-se ainda correr os comando seguintes,
que actualizam a bibliografia (com \Bibtex) e o índice remissivo (com \Makeindex),
\begin{Verbatim}[fontsize=\small]
    $ bibtex cp2324t.aux
    $ makeindex cp2324t.idx
\end{Verbatim}
e recompilar o texto como acima se indicou. (Como já se disse, pode fazê-lo
correndo simplesmente \texttt{make} no \container.)

No anexo \ref{sec:codigo} disponibiliza-se algum código \Haskell\ relativo
aos problemas que são colocados. Esse anexo deverá ser consultado e analisado
à medida que isso for necessário.

Deve ser feito uso da \litp{programação literária} para documentar bem o código que se
desenvolver, em particular fazendo diagramas explicativos do que foi feito e
tal como se explica no anexo \ref{sec:diagramas} que se segue.

\section{Como exprimir cálculos e diagramas em LaTeX/lhs2TeX} \label{sec:diagramas}

Como primeiro exemplo, estudar o texto fonte (\lhstotex{lhs}) do que está a ler\footnote{
Procure e.g.\ por \texttt{"sec:diagramas"}.} onde se obtém o efeito seguinte:\footnote{Exemplos
tirados de \cite{Ol18}.}
\begin{eqnarray*}
\start
|
	id = split f g
|
\just\equiv{ universal property }
|
     lcbr(
          p1 . id = f
     )(
          p2 . id = g
     )
|
\just\equiv{ identity }
|
     lcbr(
          p1 = f
     )(
          p2 = g
     )
|
\qed
\end{eqnarray*}

Os diagramas podem ser produzidos recorrendo à \emph{package} \Xymatrix, por exemplo:
\begin{eqnarray*}
\xymatrix@@C=2cm{
    |Nat0|
           \ar[d]_-{|cataNat g|}
&
    |1 + Nat0|
           \ar[d]^{|id + (cataNat g)|}
           \ar[l]_-{|inNat|}
\\
     |B|
&
     |1 + B|
           \ar[l]^-{|g|}
}
\end{eqnarray*}

\section{Regra prática para a recursividade mútua em |Nat0|}\label{sec:mr}

Nesta disciplina estudou-se como fazer \pd{programação dinâmica} por cálculo,
recorrendo à lei de recursividade mútua.\footnote{Lei (\ref{eq:fokkinga})
em \cite{Ol18}, página \pageref{eq:fokkinga}.}

Para o caso de funções sobre os números naturais (|Nat0|, com functor |fF
X = 1 + X|) é fácil derivar-se da lei que foi estudada uma
	\emph{regra de algibeira}
	\label{pg:regra}
que se pode ensinar a programadores que não tenham estudado
\cp{Cálculo de Programas}. Apresenta-se de seguida essa regra, tomando como
exemplo o cálculo do ciclo-\textsf{for} que implementa a função de Fibonacci,
recordar o sistema:
\begin{spec}
fib 0 = 1
fib(n+1) = f n

f 0 = 1
f (n+1) = fib n + f n
\end{spec}
Obter-se-á de imediato
\begin{code}
fib' = p1 . for loop init where
   loop(fib,f)=(f,fib+f)
   init = (1,1)
\end{code}
usando as regras seguintes:
\begin{itemize}
\item	O corpo do ciclo |loop| terá tantos argumentos quanto o número de funções mutuamente recursivas.
\item	Para as variáveis escolhem-se os próprios nomes das funções, pela ordem
que se achar conveniente.\footnote{Podem obviamente usar-se outros símbolos, mas numa primeira leitura
dá jeito usarem-se tais nomes.}
\item	Para os resultados vão-se buscar as expressões respectivas, retirando a variável |n|.
\item	Em |init| coleccionam-se os resultados dos casos de base das funções, pela mesma ordem.
\end{itemize}
Mais um exemplo, envolvendo polinómios do segundo grau $ax^2 + b x + c$ em |Nat0|.
Seguindo o método estudado nas aulas\footnote{Secção 3.17 de \cite{Ol18} e tópico
\href{https://www4.di.uminho.pt/~jno/media/cp/}{Recursividade mútua} nos vídeos de apoio às aulas teóricas.},
de $f\ x = a x^2 + b x + c$ derivam-se duas funções mutuamente recursivas:
\begin{spec}
f 0 = c
f (n+1) = f n + k n

k 0 = a + b
k(n+1) = k n + 2 a
\end{spec}
Seguindo a regra acima, calcula-se de imediato a seguinte implementação, em Haskell:
\begin{code}
f' a b c = p1 . for loop init where
  loop(f,k) = (f+k,k+2*a)
  init = (c,a+b) 
\end{code}

\section{O mónade das distribuições probabilísticas} \label{sec:probabilities}
%format B = "\mathit B"
%format C = "\mathit C"
Mónades são functores com propriedades adicionais que nos permitem obter
efeitos especiais em progra\-mação. Por exemplo, a biblioteca \Probability\
oferece um mónade para abordar problemas de probabilidades. Nesta biblioteca,
o conceito de distribuição estatística é captado pelo tipo
\begin{eqnarray}
     |newtype Dist a = D {unD :: [(a, ProbRep)]}|
     \label{eq:Dist}
\end{eqnarray}
em que |ProbRep| é um real de |0| a |1|, equivalente a uma escala de $0$ a
$100 \%$.

Cada par |(a,p)| numa distribuição |d::Dist a| indica que a probabilidade
de |a| é |p|, devendo ser garantida a propriedade de  que todas as probabilidades
de |d| somam $100\%$.
Por exemplo, a seguinte distribuição de classificações por escalões de $A$ a $E$,
\[
\begin{array}{ll}
A & \rule{2mm}{3pt}\ 2\%\\
B & \rule{12mm}{3pt}\ 12\%\\
C & \rule{29mm}{3pt}\ 29\%\\
D & \rule{35mm}{3pt}\ 35\%\\
E & \rule{22mm}{3pt}\ 22\%\\
\end{array}
\]
será representada pela distribuição
\begin{code}
d1 :: Dist Char
d1 = D [('A',0.02),('B',0.12),('C',0.29),('D',0.35),('E',0.22)]
\end{code}
que o \GHCi\ mostrará assim:
\begin{Verbatim}[fontsize=\small]
'D'  35.0%
'C'  29.0%
'E'  22.0%
'B'  12.0%
'A'   2.0%
\end{Verbatim}
É possível definir geradores de distribuições, por exemplo distribuições \emph{uniformes},
\begin{code}
d2 = uniform (words "Uma frase de cinco palavras")
\end{code}
isto é
\begin{Verbatim}[fontsize=\small]
     "Uma"  20.0%
   "cinco"  20.0%
      "de"  20.0%
   "frase"  20.0%
"palavras"  20.0%
\end{Verbatim}
distribuição \emph{normais}, eg.\
\begin{code}
d3 = normal [10..20]
\end{code}
etc.\footnote{Para mais detalhes ver o código fonte de \Probability, que é uma adaptação da
biblioteca \PFP\ (``Probabilistic Functional Programming''). Para quem quiser saber mais
recomenda-se a leitura do artigo \cite{EK06}.}
|Dist| forma um \textbf{mónade} cuja unidade é |return a = D [(a,1)]| e cuja composição de Kleisli
é (simplificando a notação)
\begin{spec}
  ((kcomp f g)) a = [(y,q*p) | (x,p) <- g a, (y,q) <- f x]
\end{spec}
em que |g: A -> Dist B| e |f: B -> Dist C| são funções \textbf{monádicas} que representam
\emph{computações probabilísticas}.

Este mónade é adequado à resolução de problemas de \emph{probabilidades e estatística} usando programação funcional, de forma elegante e como caso particular da programação monádica.

\section{Código fornecido}\label{sec:codigo}

\subsection*{Problema 1}

\begin{code}
m1 = [[1,2,3], [4,5,6], [7,8,9]]
m2 = [[1,2,3,4], [5,6,7,8], [9,10,11,12]]
m3 = words "Cristina Monteiro Carvalho Sequeira"

test1 = matrot m1 == [1,2,3,6,9,8,7,4,5]
test2 = matrot m2 == [1,2,3,4,8,12,11,10,9,5,6,7]
test3 = matrot m3 == "CristinaooarieuqeSCMonteirhlavra"
\end{code}

\subsection*{Problema 2}

\begin{code}
test4 = reverseVowels "" == ""
test5 = reverseVowels "ácidos" == "ocidás"
test6 = reverseByPredicate even [1..20] == [1,20,3,18,5,16,7,14,9,12,11,10,13,8,15,6,17,4,19,2]
\end{code}

\subsection*{Problema 3}

Nenhum código é fornecido neste problema.

\subsection*{Problema 4}
Os atrasos, medidos em minutos, são inteiros:
\begin{code}
type Delay = Integer
\end{code}
Amostra de dados apurados por passageiros: \label{pg:dados}
\begin{code}
dados = [((S0,S1),0),((S0,S1),2),((S0,S1),0),((S0,S1),3),((S0,S1),3),
         ((S1,S2),0),((S1,S2),2),((S1,S2),1),((S1,S2),1),((S1,S2),4),
         ((S2,S3),2),((S2,S3),2),((S2,S3),4),((S2,S3),0),((S2,S3),5),
         ((S3,S4),2),((S3,S4),3),((S3,S4),5),((S3,S4),2),((S3,S4),0),
         ((S4,S5),0),((S4,S5),5),((S4,S5),0),((S4,S5),7),((S4,S5),-1)]
\end{code}
\emph{``Funcionalização'' de listas}:
\begin{code}
mkf :: Eq a => [(a, b)] -> a -> Maybe b
mkf = flip Prelude.lookup
\end{code}
Ausência de qualquer atraso:
\begin{code}
instantaneous :: Dist Delay
instantaneous = D [ (0,1) ]
\end{code}

%----------------- Soluções dos alunos -----------------------------------------%

\section{Soluções dos alunos}\label{sec:resolucao}
Os alunos devem colocar neste anexo as suas soluções para os exercícios
propostos, de acordo com o ``layout'' que se fornece.
Não podem ser alterados os nomes ou tipos das funções dadas, mas pode ser
adicionado texto ao anexo, bem como diagramas e/ou outras funções auxiliares
que sejam necessárias.

\noindent
\textbf{Importante}: Não pode ser alterado o texto deste ficheiro fora deste anexo.

\subsection*{Problema 1}

Depois de analisar o problema dado, o grupo concluiu que o mesmo se resumia a um simples catamorfismo.\par
A estratégia desenvolvida para a resolução do exercício foi a seguinte:\par
\begin{enumerate}
    \item Pegar na cabeça da lista, visto que já está na ordem pretendida;
    \item Transpor o resto da matriz de forma a que a próxima cabeça da lista fique na ordem pretendida;
    \item Repetir o processo até que a lista esteja vazia, usando o catamorfismo.
\end{enumerate}

Esta estratégia é representada pelo seguinte diagrama:

\begin{eqnarray*}
\xymatrix@@C=2cm{
    {|A|^*}^* 
           \ar[d]_-{|cataList matrot|}
           \ar[r]^-{|myOutList|}
&
    |1 +| |A|^* | >< | {|A|^*}^*
           \ar[d]^{|id + id >< cataList matrot|}
\\
     |A|^*
&
     |1 +| |A|^* | >< | |A|^* 
           \ar[l]^-{|g = either nil conc|}
}
\end{eqnarray*}

A função $myOutList$ aplica desde já a transposição à matriz para que esta preocupação não seja da função $matrot$.\par

Esta função, chamada de $f$, é representada pelo seguinte diagrama, que também é um catamorfismo:

\begin{eqnarray*}
\xymatrix@@C=2cm{
    {|A|^*}^* 
           \ar[d]_-{|cataList f|}
           \ar[r]^-{|outMatrix|}
&
    |1 +| |A|^* | >< | {|A|^*}^*
           \ar[d]^{|id + id >< cataList f|}
\\
     {|A|^*}^*
&
     |1 +| |A|^* | >< | {|A|^*}^*
           \ar[l]^-{|g = either nil cons|}
}
\end{eqnarray*}

É aplicado aqui um novo $out$, o $outMatrix$, que cria as linhas da nova matriz, pegando nos ultimos elementos de cada linha,
 e manda o resto da matriz no segundo elemento do either para ser processado pelo catamorfismo.\par

Para além disso, ainda desenvolvemos uma outra versão da função $matrot$, $matrotV2$, que usa funções pré-definidas do Haskell para a resolução do problema, mais precisamente a função $transpose$ e a função $reverse$.\par
No entanto, ao contrário da estratégia apresentada anteriormente, esta função não é um verdadeiro catamorfismo, apesar de ter um comportamento semelhante.\par 

Podemos então ver o código desenvolvido pelo grupo que resolve o problema proposto:

\begin{code}
myOutList [] = i1 ()
myOutList (h:t) = i2 (h, f t)
\end{code}

\begin{code}
outMatrix ([]:xs)= i1 ()
outMatrix l = i2 (map last l, map init l)
\end{code}

\begin{code}
matrot :: Eq a => [[a]] -> [a]
matrot = (either nil conc) . recList matrot . myOutList
\end{code}

\begin{code}
f = either nil cons . recList f . outMatrix
\end{code}

\begin{code}
matrotV2 = either nil conc . recList (matrotV2 . reverse . transpose) . outList
\end{code}

\subsection*{Problema 2}

Neste problema, o grupo desenvolveu duas funções principais, a $reverseVowels$ e a $reverseByPredicate$.\par

Começando pela $reverseVowels$, primeiramente foi desenvolvida uma função auxiliar, a $trocaVowels$, que troca as vogais de uma string por outras vogais,
 dadas numa outra string. Esta função pode ser representada por um anamorfismo, cujo gene é trivial observando a própria função.
Assim, foi desenvolvido o $geneTwoLists$, que recebe duas strings e devolve um either com a primeira string, caso a segunda seja vazia, ou com um par. O valor do par depende do primeiro elemento da primeira string:
\begin{enumerate}
    \item Se o primeiro elemento da primeira string for uma vogal:
        \begin{enumerate}
            \item 1º elemento do par: primeiro elemento da segunda string;
            \item 2º elemento do par: par com o resto da primeira string e o resto da segunda string.
        \end{enumerate}    
    \item Se o primeiro elemento da primeira string não for uma vogal:
        \begin{enumerate}
            \item 1º elemento do par: primeiro elemento da primeira string;
            \item 2º elemento do par: par com o resto da primeira string e a segunda string inteira.
        \end{enumerate}
\end{enumerate}

Com estas funções, é possível criar o seguinte diagrama para a $trocaVowels$:    

\begin{eqnarray*}
\xymatrix@@C=2cm{
        |A|^*
&
        |A|^* | + (A >< | |A|^* |)|
            \ar[l]_-{|in = either id cons|}
\\
    |A|^* | >< | |A|^* 
           \ar[u]^-{|anaList trocaVowelsFinal|}
           \ar[r]_-{|geneTwoLists|}
&
    |A|^* | + (A >< (| |A|^* | >< | |A|^* |))|
           \ar[u]_{|id + id >< anaList trocaVowelsFinal|}
    }
\end{eqnarray*}

De seguida, foi então desenvolvida a função $reverseVowels$, que recebe uma string e devolve-a com as vogais invertidas.
A estratégia utilizada para a resolução deste problema foi a seguinte:
\begin{enumerate}
    \item Criar um par de $strings$ a partir da original utilizando um split;
    \item O primeiro elemento do par é a $string$ original, enquanto o segundo elemento é uma $string$ constituída pelas vogais presentes na $string$ original, só que invertidas;
    \item Trocar as vogais da primeira string pelas vogais da segunda utilizando a função $trocaVowels$.
\end{enumerate}

Assim, o diagrama da função $reverseVowels$ é o seguinte:
\begin{eqnarray*}
\xymatrix@@C=1cm{
&
        |A|^*
            \ar[dl]_-{|id|}
            \ar[dr]^-{|reverse . filter isVowel|}
&
\\
        |A|^*
&
        |A|^* | >< | |A|^*
            \ar[l]^-{|p1|}
            \ar[r]_-{|p2|}
            \ar[d]^-{|trocaVowelsFinal|}
&
        |A|^*
\\
&
        |A|^*
&
    }
\end{eqnarray*}

Finalmente, foi desenvolvida a função $reverseByPredicate$ que recebe uma função e uma lista e devolve-a com os elementos que satisfazem a função passada como argumento com ordem invertida. 
A estratégia utilizada para a resolução deste problema foi a seguinte:
\begin{enumerate}
    \item Tal como na função $reverseVowels$, é criado um par de $strings$ a partir da original utilizando um split, os elementos do par também são idênticos;
    \item É aplicada a função $trocaItemsFinal$ ao par
    \item A única diferença entre a função $reverseVowels$ e a função $reverseByPredicate$ é que a função utilizada no $filter$ é a função passada como argumento, em vez da $isVowel$.
\end{enumerate}    

Com isto, o diagrama da função $reverseByPredicate$ é semelhante ao da função $reverseVowels$. As únicas diferenças são a presença da função $p$, passada como argumento, em vez da $isVowel$, e o uso da função $trocaItemsFinal$ em vez da $trocaVowelsFinal$:

Para além disso, desenvolvêmos também uma segunda versão da função $reverseByPredicate$, a $reverseByPredicateV2$, que permite realizar a tarefa desejada sem ser necessária a presença de uma função nos argumentos. Por esta
razão é que o diagrama da função $reverseByPredicateV2$ é diferente do da função $reverseByPredicate$:

\begin{eqnarray*}
\xymatrix@@C=1cm{
&
        |reverseByPredicateV2 p l| 
            \ar[d]^-{curry}
&
\\
&
        |curry(reverseByPredicateV2) (p,l)|
            \ar[d]
&
\\
&
        |P >< | |A|^*
            \ar[dr]^-{|split p2 (revese . uncurry filter)|}
            \ar[dl]_-{|p1|} 
&
\\
        |P|
&
        |P >< (| |A|^* | >< | |A|^* |)|
            \ar[l]^-{|p1|}
            \ar[r]_-{|p2|}
            \ar[d]^-{|trocaItemsFinalV2|}  
&
        |A|^* | >< | |A|^*
\\
&
        |A|^* 
&
    }
\end{eqnarray*}

De seguida, apresentamos o código desenvolvido com todas as funções referidas anteriormente:

\begin{code}
isVowel = (`elem` "áàâãaeéèêiíìîóòôõoúùûuAÀÁÂÃEÉÈÊIÍÌÎÓÒÕÔOÚÙÛU")
\end{code}

\begin{code}
trocaVowels :: (String, String) -> String
trocaVowels (l,[]) = l
trocaVowels ((x:xs),(y:ys)) =
    case isVowel x of
        True -> y : trocaVowels (xs, ys)
        False -> x : trocaVowels (xs,(y:ys))
\end{code}

\begin{code}
geneTwoLists _ (xs,[]) = i1 xs
geneTwoLists f (x:xs,y:ys) = if f x then i2(y,(xs,ys)) else i2(x,(xs,y:ys))
\end{code}

\begin{code}
trocaVowelsFinal = either id cons . recList trocaVowelsFinal . geneTwoLists isVowel
\end{code}

\begin{code}
reverseVowels :: String -> String
reverseVowels =  trocaVowelsFinal . split id (reverse . filter isVowel)
\end{code}

\begin{code}
reverseByPredicate :: (a -> Bool) -> [a] -> [a]
reverseByPredicate p =  trocaItemsFinal . (split id (reverse . filter p)) where 
    trocaItemsFinal = either id cons . recList trocaItemsFinal . geneTwoLists p
\end{code}

\begin{code}
reverseByPredicateV2 = curry(trocaItemsFinalV2 . (split p1 (split p2 (reverse . uncurry(filter))))) where
    trocaItemsFinalV2 = either id cons . recList trocaItemsFinalV2 . geneTwoListsV2  
    geneTwoListsV2 (_,(xs,[])) = i1 xs
    geneTwoListsV2 (f,(x:xs,y:ys)) = if f x then i2(y,(f,(xs,ys))) else i2(x,(f,(xs,y:ys)))
\end{code}


\subsection*{Problema 3}

Como indicado no enunciado, este problema pode ser otimizado utilizando o conceito de programação dinâmica para derivar um ciclo \textit{for} 
via lei de recursividade mútua.\par
Uma primeira análise a este problema indica que uma abordagem \textit{Bottom Up} seria a mais indicada para 
este problema específico, visto que a decomposição da exponenciação e da fatorização presentes na equação poderão permitir definir o valor de uma 
iteração do somatório em função da imediatamente anterior a essa, permitindo assim calcular cada nova iteração \textit{``guardando''} o valor 
calculado em iterações anteriores e multiplicando-o por um determinado valor. \par
Esta abordagem torna o cálculo mais eficiente do que calcular todos os valores do somatório de forma independente, pois existiriam muitos cálculos
repetidos desnecessários, visto que o valor da iteração seguinte pode ser calculado usando o valor da iteração anterior\footnote{Por exemplo: 
calcular fatoriais de 1 a 10 independentemente quando podemos apenas definir o fatorial de certo valor em função do anterior vezes o número que 
estamos a fatorizar}. Para além disso, é mais eficiente que a abordagem \textit{Top Down} pois esta perderia tempo a calcular imediatamente a 
última iteração (a mais complexa) e depois calcularia as iterações mais pequenas a partir dessa, perdendo assim a eficiência de parte do cálculo 
da próxima iteração ser o resultado da iteração anterior.\par

Com a abordagem definida, a resolução do problema começa por perguntar a seguinte questão: \textit{Existe uma forma de calcular o valor em certa 
iteração em função da iteração anterior? Se sim, qual é?}\par
Começamos por avaliar a equação inicial:

\begin{eqnarray}
	snh\ x\ i = \sum_{k=0}^i \frac{x^{2k+1}}{(2k+1)!}
\end{eqnarray}
Podemos separá-la em dois casos, quando o número de iterações é 0 e quando o número de iterações é maior que 0, definindo este segundo 
recursivamente ao invés de com um somatório:

\begin{equation}
    \begin{cases}
          snh\;x\; 0 = x \\ 
          snh\;x\;(i+1)= \frac {x^{2\times(i+1)+1}} {(2(i+1)+1)!} + snh\;x\;i
        \end{cases}
\end{equation}

Podemos agora mover a primeira componente da adição de cada iteração para uma função auxiliar e também tentar defini-la de forma recursiva:


\begin{equation}
        \begin{cases}
          snh\;x\; 0 = f\;x\;0 \\ 
          snh\;x\;(n+1)= f\;x\;(n+1) + snh\;x\;n
          \end{cases}
\end{equation}
\begin{equation}
        \begin{cases}
            f\;x\; 0 = \frac {x^{2\times0+1} \times x^{2\times0+1}} {(2\times0+1)!} \\ 
            f\;x\;(n+1) = \frac {x^{2} \times x^{2n+1}} {(2+2n+1)!} 
        \end{cases}
\end{equation}
\begin{equation}
        \Leftrightarrow
        \begin{cases}
            f\;x\; 0 = x \\ 
            f\;x\;(n+1) = \frac {x^{2}} {(2n+1) \times (2n)} \times f\;x\;n
        \end{cases}
\end{equation}

Conseguimos assim duas funções mutuamente recursivas (snh depende de si mesma e de f, f apenas de si própria). Podemos deste modo inferir
um \textit{for loop} que implemente essa funcionalidade,onde:
\begin{itemize}
  \item \textit{loop} recebe um par (snh,f) e realiza as transformações definidas acima
  \item A condição inicial (\textit{start}) seria um par com valor igual aos casos de paragem
  \item O resultado final é determinado pela soma do valor das duas funções na iteração final (Como definido em snh, é a soma da iteração de f atual com o snh da iteração anterior, devido à natureza das funções mutuamente recursivas snh no fim do loop apenas tem o resultado da iteração anterior)
\end{itemize}
Sendo assim ficaríamos com uma função deste género:
\begin{spec}
snh x = wrapper . worker where
    worker = for loop start
    wrapper (res,f) = res + f
    loop (snh,f) = (snh + f, (f * x**2)/ (4 * k**2 + 2*k))
    start = (0,x)
\end{spec}
No entanto, existe um problema. Onde é que o programa encontra esse k  (número da iteração atual)? É verdade que é um argumento (implícito) da função snh, mas analisando a função for da biblioteca Nat,
percebemos que esta não torna disponível o número da iteração de forma explícita a \textit{loop}. Sendo assim precisaremos de uma terceira função que conte e disponibilize o número da iteração
atual a f. Deste modo, obtemos:
\begin{spec}
snh x = wrapper . worker where
    worker = for loop start
    wrapper (res,f,_) = res + f
    loop (snh,f,k) = (snh + f, (f * x**2)/ (4 * k**2 + 2*k),succ k)
    start = (0,x,1)
\end{spec}
Chegamos assim a uma solução satisfatória de todos os requisitos pedidos. No entanto, não nos agradou o facto da terceira função, que pouco passa de um contador, estar
assim tão ``explícita'', e optamos por colocá-la junto de f num par dentro do par principal, pois f depende da função contadora. Chegamos assim à seguinte solução:
\begin{spec}
snh x = wrapper . worker where
    worker = for loop start
    wrapper = uncurry(+) . (id >< p1)
    loop (snh,f) = (snh + p1 f,(nextIter (p2 f) >< succ) f)
    nextIter k v = (v * x**2)/ (4*k**2 + 2*k)
    start = (0,(x,1))
\end{spec}

No entanto, esta função ainda não está completamente de acordo com os requisitos estabelecidos. No enunciado é-nos pedido que a função \textit{worker} tenha a sintaxe 
\textit{worker = for (loop x) (start x)}, o que implica que \textit{loop} e \textit{start} tenham de estar fora do corpo de \textit{snh} e passem a ser funções independentes.
Para cumprir este requisito, desevolvemos a seguinte solução:

\begin{spec}
snh x = wrapper . worker where
    worker = for (loop x) (start x)
    wrapper = uncurry(+) . (id >< p1)

loop x (snh,f) = (snh + p1 f,(nextIter (p2 f) >< succ) f) where
    nextIter k v = (v * x**2)/ (4*k**2 + 2*k)

start x = (0,(x,1))
\end{spec}
Esta solução preenche realmente todos os requisitos necessários. No entanto achamos interessante desenvolver uma versão onde as funções mutuamente recursivas em \textit{loop}
não estão separadas nos argumentos, e que depois são utilizadas de acordo com uma sintaxe mais \textit{point-wise}. Aprensentamos aqui essa solução:

\begin{code}
snh x = wrapper . worker where
    worker = for (loop x) (start x)
    wrapper = uncurry(+) . (id >< p1)

loop x res = ((p1 (p2 res) +) >< (nextIter (p2 (p2 res)) >< succ)) res where
    nextIter k v = (v * x**2) / (4*k**2 + 2*k)

start x = (0,(x,1))
\end{code}


\subsection*{Problema 4}

Passando agora para o exercicío 4, foi-nos pedido que desenvolvêssemos 4 funções que manipulam os dados fornecidos no exercício.
Começando pela função $mkdist$, a mesma recebe uma lista finita de valores e devolve a distribuição de ocorrência dos seus elementos.
A estratégia utilizada para a resolução deste problema foi a seguinte:
\begin{enumerate}
    \item criar um par em que o primeiro elemento é a lista de dados original e o segundo elemento é a lista de probabilidades;
    \item aplicar a função $zip$ ao par criado anteriormente, de forma a que cada elemento da lista de dados original fique associado à sua probabilidade;
    \item chamar a função $mkD$ com a lista de pares criada anteriormente como argumento, retornando assim a distribuição de ocorrência dos elementos.
\end{enumerate}  

Assim, é possível criar o seguinte diagrama para a função $mkdist$:

\begin{eqnarray*}
\xymatrix@@C=1cm{
&
        |A|^*
            \ar[dl]_-{|id|}
            \ar[dr]^-{|uncurry replicate . split length prob|}
&
\\
        |A|^*
&
        |A|^* | >< | |ProbRep|^*
            \ar[l]^-{|p1|}
            \ar[r]_-{|p2|}
            \ar[d]^-{|uncurry zip|}
&
        |Prob|^*
\\
&
        {(|A| | >< | |ProbRep|)}^*
            \ar[d]^-{|mkD|}
&
\\
&
        |Dist A|
    }
\end{eqnarray*}

De seguida, foi desenvolvida a função $db$ que recebe e devolve uma lista de pares, em que o primeiro elemento é o elemento do par original e o segundo elemento é a distribuição dos atrasos do mesmo.
A estratégia utilizada para a resolução deste problema foi a seguinte:
\begin{enumerate}
    \item Agrupar os pares da lista original pelos segmentos de partida e chegada;
    \item Para cada segmento, criar um par em que o primeiro elemento é o segmento e o segundo elemento é a distribuição de ocorrência dos atrasos;
    \item É utilizado um $map$ para aplicar a função $split$ a cada par da lista original.
\end{enumerate}

Com isto, é possível criar o seguinte diagrama para a função $db$, à esquerda, e para o split usado no $map$, à direita:

\begin{eqnarray*}
\xymatrix@@C=1cm{
        |(Seg >< Delay)|^*
            \ar[d]^-{g}
&
&
&
        |(Seg >< Delay)|^* 
            \ar[ld]_-{|p1 . head|}
            \ar[rd]^-{|mkdist . map p2|}
&  
\\
        |((Seg >< Delay)|^*|)|^* 
            \ar[d]_-{|map (split (p1 . head) (mkdist . map p2))|} 
&
&
        |Seg|
&
        |Seg >< Dist Delay|
            \ar[l]^-{|p1|}
            \ar[r]_-{|p2|}
&
        |Dist Delay|
\\
        |(Seg >< Dist Delay)|^*
&
&
&
& 
}
\end{eqnarray*}

Continuando, foi desenvolvida a função $delay$ que recebe um segmento e devolve a distribuição de ocorrência dos atrasos desse segmento.
A estratégia utilizada para a resolução deste problema foi a seguinte:
\begin{enumerate}
    \item É chamada a função $mkf$ com a lista de pares e o segmento como argumentos;
    \item Se a função $mkf$ devolver $Nothing$, então é devolvida a distribuição $instantaneous$;
    \item Se a função $mkf$ devolver $Just$, então é devolvida a distribuição devolvida pela função $mkf$. 
\end{enumerate}

Devido à complexidade reduzida da função não foi criado um diagrama para a mesma.\par

Por fim, foi desenvolvida a função $pdelay$, que recebe duas paragens e devolve a distribuição de atrasos acumulados entre as duas paragens. Antes de calcular a distribução é necessário calcular os segmentos entre as duas paragens,
para isso é gerada uma lista de paragens entre as duas, usando a função $enumFromTo$, cuja lista é passada para a expressão $zip <*> tail$. Esta expressão irá calcular os segmentos entre as paragens, usando o operador de aplicação sequencial.
Este operador irá passar a lista resultante de aplicar $tail$ à lista de paragens para a função $zip$, que irá manter a lista original, juntando assim as duas listas originandos os segmentos. Desta forma, tendo obtido os segmentos, 
é possível calcular a distribuição de atrasos acumulados. Para isso é usado a função $foldl$ que irá aplicar a função $g$ a cada segmento, acumulando os atrasos, em que o caso inicial é a distribuição $instantaneous$, que funciona como elemento
neutro. A função $g$ tira proveito do monad desenvolvido para a resolução do problema, usando o operador de composição de Kleisli, que irá aplicar a função $p$ ao atraso acumulado e à distribuição de atrasos do segmento, obtendo assim a
distribuição de atrasos acumulados do segmento seguinte. É fácil de se notar que a função $p$ irá percorrer a distribuição do segmento e irá somar o atraso acumulado ao atraso de cada elemento da distribuição. Desta forma, o próprio monad
irá calcular as probablidades de cada atraso acumulado. 

\begin{code}
db = map (split (p1 . head) (mkdist . map p2)) (g dados) where 
    g = groupBy (curry(uncurry(==) . (p1 >< p1)))
\end{code}

\begin{code}
mkdist = mkD . uncurry zip . split id (uncurry replicate . split length prob) where 
    prob = (1/) . fromIntegral . length
\end{code}

\begin{code}
delay = maybe instantaneous id . mkf db
\end{code}

\begin{code}
pdelay a b = foldl g instantaneous $ ( (zip <*> tail) $ enumFromTo a b) where  
    g = curry(uncurry(>>=) . (id >< p))
    p s x = fmap (x+) (delay s)
\end{code}

%----------------- Índice remissivo (exige makeindex) -------------------------%

\printindex

%----------------- Bibliografia (exige bibtex) --------------------------------%

\bibliographystyle{plain}
\bibliography{cp2324t}

%----------------- Fim do documento -------------------------------------------%
\end{document}
