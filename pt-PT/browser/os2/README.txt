================================================================================

= = = = = = = = = = = = = =   Firefox Read Me    = = = = = = = = = = = = = = = =

================================================================================

O Firefox está sujeito aos termos em detalhe na licença que o acompanha.

Este ficheiro Read Me contém informações sobre os requisitos de sistema e
instruções de instalação e compilação do Firefox para OS/2.

Para mais informações sobre o Firefox, visite
	http://www.mozilla.org/products/firefox/.

Para mais informação sobre a porta OS/2 visite http://www.mozilla.org/ports/os2.

Para submeter erros ou sugestões visite o Bugzilla em
	https://bugzilla.mozilla.org
para links para erros conhecidos, guias para a notificação de novos erros, e
muito mais. Pode também obter ajuda com o Bugzilla utilizando o seu cliente de
IRC para ir ao canal #mozillazine no servidor irc.mozilla.org. Problemas
específicos do OS/2 são discutidos no canal #warpzilla e na lista de discussão
netscape.public.mozilla.os2 no news.mozilla.org e em outros servidores de
listas.


================================================================================

                            Obtendo o Firefox

================================================================================

As compilações Milestone oficiais do Firefox estão publicadas na página de
lançamentos em

  http://www.mozilla.org/products/firefox/releases/

Os lançamentos para OS/2 não são criados pela equipa do Mozilla.org e podem
aparecer na página http://www.mozilla.org/ports/os2 antes de aprarecerem na
página dos lançamentos. Tenha a certeza que de lê todas as notas de lançamento
do Firefox ligadas à página de lançamentos para informações sobre os erros
conhecidos e questões de instalação do Firefox.


================================================================================

                        Requisitos de sistema no OS/2

================================================================================

- Este lançamento requer DLLs de execução C actualizadas (libc-0.5.1) do
	http://www.innotek.de/products/gccos2/download/gccos2download_e.html
para que possa ser executado. Por defeito as rotinas de instalação coloca-as
em \OS2\DLL na sua drive de arranque (bootdrive), mas pode colocá-las no mesmo
directório do executável do Firefox, ou no LIBPATH do seu sistema.

- Requisitos mínimos de hardware
  + Processador Pentium class
  + 64 MiB RAM mais 64 MiB de espaço swap livre
  + 35 MiB de espaço em disco livres para a instalação mais espaço de
  armazenamento para a cache do disco

- Hardware recomendado para um desempenho aceitável
  + 500 MHz de processador
  + 256 MiB RAM mais 64 MiB de espaço swap livre
    NOTA: O desempenho e a estabilidade do Firefox aumenta quanto mais
    memória RAM estiver disponível. Especialmente para sessões longas
    512 MiB de memória é recomendado.
  + Placa gráfica e driver capaz de mostrar mais de 256 cores

- Requisitos de software
  + Instalação num sistema de ficheiros que suporte nomes de ficheiros longos
    (ex. HPFS ou JFS mas não FAT)
  + OS/2 Warp 4 com Fixpack 15 ou posterior
  + MPTS versão 5.3
  + TCP/IP versão 4.1
  + INETVER: SOCKETS.SYS=5.3007, AFOS2.SYS=5.3001, AFINET.SYS=5.3006
    NOTA: Não tente utilizar MPTS & TCP/IP com versões abaixo dos níveis
    INETVER. Apesar de o Firefox aparentemente iniciar e correr normalmente
    com estes stacks mais antigos, algumas funcionalidades que o Firefox
    necessita ainda não estão implementadas correctamente em versões MPTS
    mais antigas, o que pode resultar em erros e perda de dados.

  + Convenience Pack 2 ou eComStation 1.0.


================================================================================

                          Instruções de instalação

================================================================================

Para todas as plataformas, descompacte para um (novo) directório limpo.
Instalar sobre outras versões anteriores pode causar problemas com o Firefox.

Nota: Estas instruções não explicam como compilar o Firefox. Para informações
de como compilar o Firefox a partir da fonte, visite

	http://www.mozilla.org/build/


Instruções de instalação no OS/2
------------------------------

   No OS/2, o Firefox não tem um programa de instalação. Para o instalar,
   transfira o ficheiro .zip e siga estes passos:

     1. Clique no link "Zip" no site de onde está a transferir o Firefox
     para transferir o pacote ZIP para a sua máquina. Este ficheiro é
     geralmente chamado por firefox-os2-*.zip onde o "*" é substituído
     pela versão do Firefox.

     2. Navegue para onde transferiu o ficheiro e descompacte-o com a sua
     ferramenta de descompactação preferida.

     3. Tenta em atenção que o processo de extracção cria um directório
     “Firefox” para além da localização para onde o apontou, ex.
        unzip firefox-os2-1.0.1.zip -d c:\firefox-1.0.1
     vai descompactar o Firefox para c:\firefox-1.0.1\firefox.

     4. Tenha em atenção que _não_ está a descompactar sobre uma instalação
     anterior. Isto vai certamente criar problemas.

     5. Para iniciar o Firefox, navegue para o directório para o qual
     descompactou o Firefox, e verifique se a biblioteca de DLLs C foi
     copiada  para o directório de instalação ou instaladas no LIBPATH.
     Para executar o Firefox, duplo-clique no objecto Firefox.exe.


Executar múltiplas versões em simultâneo
--------------------------------------

Devido aos vários membros da família Mozilla (ex. Mozilla, Firefox,
Thunderbird, IBM Web Browser) poderem utilizar versões diferentes ou
incompatíveis das mesmas DLLs, alguns passos extra são necessários para
os executar em simultâneo.

Uma forma de contornar o problema é utilizando a variável LIBPATHSTRICT.
Para executar o Firefox um pode criar um script CMD como no exemplo
seguinte (onde é assumida uma instalação do Firefox no directório
d:\internet\firefox):

	set LIBPATHSTRICT=T
	rem A linha seguinte pode ser necesséria quando um programa diferente do  Mozilla program está listada no LIBPATH
	rem set BEGINLIBPATH=d:\internet\firefox
	rem A linha seguinte só é necessária para executar duas versões diferentes do  Firefox
	rem set MOZ_NO_REMOTE=1
	d:
	cd d:\internet\firefox
	firefox.exe %1 %2 %3 %4 %5 %6 %7 %8 %9

Da forma semelhante, podemos criar um objecto de programa para iniciar o
Firefox utilizando as seguintes definições:

   Caminho e nome do ficheiro:	*
   Parâmetros:					/c set LIBPATHSTRICT=T & .\firefox.exe "%*"
   Directório de trabalho:		d:\internet\firefox

(Pode ainda necessitar de adiconar MOZ_NO_REMOTE e/ou BEGINLIBPATH como
no script CMD em cima dependendo da configuração do sistema.)

Finalmente, o método mais simples é utilizando o utilitário Run! por
Rich Walsh que pode ser encontrada no arquivo de software da Hobbes:

	http://hobbes.nmsu.edu/cgi-bin/h-search?key=Run!

Leia a documentação do utilitário para mais informações.


Separando perfis do directório de instalação
-----------------------------------------------

Para separar as localizações do perfil de utilizador(es) (contendo os
marcadores e todas as personalizações) do directório de instalação
para manter as suas preferências no caso de actualização até mesmo
quando utilizando pacotes ZIP, defina a variável MOZILLA_HOME para
um directório à sua escolha. Pode fazer isto ou no Config.sys ou num
script ou utilizando um objecto de programa como o listado acima.
Se adicionou

   set MOZILLA_HOME=f:\Data

o perfil de utilizador será criado em "f:\Data\Mozilla\Firefox".

Se estiver a migrar do Mozilla, a rotina de importação do Firefox só
irá encontrar os dados do perfil existente se MOZILLA_HOME estiver
correctamente definida e a apontar para o Mozilla.


Outras variáveis de ambiente importantes
-------------------------------------

Existem algumas variáveis de ambiente que podem ser utilizadas para
controlar um comportamento especial do Firefox no OS/2:

- set NSPR_OS2_NO_HIRES_TIMER=1
  Isto fará com que o Firefox não utilize o temporizador de alta
  resolução do OS/2. Defina-a se outras aplicações que utilizem este
  temporizador (aplicações multimédia) estejam a agir de modo estranho.

- set MOZILLA_USE_EXTENDED_FT2LIB=T
  Se tiver o Innotek Font Engine instalado, esta variável activa
  funções especiais no Firefox para operar com caracteres unicode.

- set MOZ_NO_REMOTE=1
  Utilize isto para executar duas instâncias do Firefox em simultâneo
  (como por exemplo uma versão em depuração e outra optimizada).

Encontre mais informação sobre este tópico e outras dicas em
   http://www.os2bbs.com/os2news/Warpzilla.html


Problemas conhecidos da versão para OS/2
----------------------------------

Problemas multi-plataforma são geralmente listados nas notas de
lançamento de cada lançamento milestone.

- Bug 167884, "100% CPU load when viewing site [tiling transparent PNG]":
  https://bugzilla.mozilla.org/show_bug.cgi?id=167884
No OS/2, o motor de renderização do Mozilla é conhecido por ter um
desempenho extremamente lento em sites que utilizem imagens pequenas e
repetidas com transparência no seu layout. Isto afecta também a
renderização no Firefox.

Outros problemas conhecido podem ser encontrados seguindo o seguinte
link "Current Open Warpzilla Bugs" na página do OS/2 no
Mozilla <http://www.mozilla.org/ports/os2/>.
