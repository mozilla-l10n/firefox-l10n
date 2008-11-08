================================================================================
= = = = = = = = = = = = =   Leia-me do Thunderbird  = = = = = = = = = = = = = = 
================================================================================

O Thunderbird está sujeito aos termos em detalhe na licença que o acompanha.

Este ficheiro Read Me contém informações sobre os requisitos de sistema e
instruções de instalação e compilação do Thunderbird para OS/2.

Para mais informações sobre o Thunderbird, visite
	http://www.mozilla.org/products/thunderbird/.

Para mais informação sobre a porta OS/2 visite http://www.mozilla.org/ports/os2.

Para submeter erros ou sugestões visite o Bugzilla em
	https://bugzilla.mozilla.org
para links para erros conhecidos, guias para a notificação de novos erros, e
muito mais. Pode também obter ajuda com o Bugzilla utilizando o seu cliente de
IRC para ir ao canal #mozillazine no servidor irc.mozilla.org. Problemas
específicos do OS/2 são discutidos no canal #warpzilla e na lista de discussão
netscape.public.mozilla.os2 no news.mozilla.org e em outros servidores de


================================================================================
                          Como Obter o Thunderbird
================================================================================

As compilações Milestone oficiais do Thunderbird estão publicadas na página de
lançamentos em

  http://www.mozilla.org/products/thunderbird/releases/

Os lançamentos para OS/2 não são criados pela equipa do Mozilla.org e podem
aparecer na página http://www.mozilla.org/ports/os2 antes de aprarecerem na
página dos lançamentos. Tenha a certeza que de lê todas as notas de lançamento
do Thunderbird ligadas à página de lançamentos para informações sobre os erros
conhecidos e questões de instalação Thunderbird.


================================================================================
                        Requisitos do sistema para OS/2
================================================================================

- Este lançamento requer DLLs de execução C actualizadas (libc-0.5.1) do
	http://www.innotek.de/products/gccos2/download/gccos2download_e.html
para que possa ser executado. Por pre-definição as rotinas de instalação são 
instaladas em \OS2\DLL na sua drive de arranque (bootdrive), mas pode colocá-las 
na mesma directoria do executável do Thunderbird, ou no LIBPATH do seu sistema.

- Requisitos mínimos de hardware
  + Processador Pentium class
  + 64 MiB RAM mais 64 MiB de espaço swap livre
  + 35 MiB de espaço em disco livres para a instalação mais espaço de
  armazenamento para a cache do disco

- Hardware recomendado para um desempenho aceitável
  + 500 MHz de processador
  + 256 MiB RAM mais 64 MiB de espaço swap livre
    NOTA: O desempenho e a estabilidade do Thunderbird aumenta quanto mais
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
    INETVER. Apesar de o Thunderbird aparentemente iniciar e correr normalmente
    com estes stacks mais antigos, algumas funcionalidades que o Thunderbird
    necessita ainda não estão implementadas correctamente em versões MPTS
    mais antigas, o que pode resultar em erros e perda de dados.

  + Convenience Pack 2 ou eComStation 1.0.


================================================================================
                          Instruções de Instalação
================================================================================

For all platforms, unpack into a clean (new) directory.  Installing on top of
previously released builds may cause problems with Thunderbird.

Note: These instructions do not tell you how to build Thunderbird.
For info on building the Thunderbird source, see

  http://www.mozilla.org/build/


Instruções de Instalação no OS/2
--------------------------------

   On OS/2, Thunderbird does not have an installation program. To install it,
   download the .zip file and follow these steps:

     1. Click the "Zip" link on the site you're downloading Thunderbird from
     to download the ZIP package to your machine. This file is typically called
     thunderbird-*-os2.zip where the "*" is replaced by the Thunderbird version.

     2. Navigate to where you downloaded the file and unpack it using your
     favorite unzip tool.

     3. Keep in mind that the unzip process creates a directory "thunderbird"
     below the location you point it to, i.e. 
        unzip thunderbird-1.0-os2.zip -d c:\thunderbird-1.0
     will unpack Thunderbird into c:\thunderbird-1.0\thunderbird.

     4. Make sure that you are _not_ unpacking over an old installation. This is
     known to cause problems.

     5. To start Thunderbird, navigate to the directory you extracted
     Thunderbird to, make sure that the C library DLLs are copied to the
     installation directory or installed in the LIBPATH, and then double-click
     the Thunderbird.exe object.


Executar múltiplas versões em simultâneo
-----------------------------------------

Devido aos vários membros da família Mozilla (ex. Mozilla, Thunderbird,
Thunderbird, IBM Web Browser) poderem utilizar versões diferentes ou
incompatíveis das mesmas DLLs, alguns passos extra são necessários para
os executar em simultâneo.

Uma forma de contornar o problema é utilizando a variável LIBPATHSTRICT.
Para executar o Thunderbird um pode criar um script CMD como no exemplo
seguinte (onde é assumida uma instalação do Thunderbird no directório
d:\internet\Thunderbird):

	set LIBPATHSTRICT=T
	rem A linha seguinte pode ser necesséria quando um programa diferente do  Mozilla program está listada no LIBPATH
	rem set BEGINLIBPATH=d:\internet\Thunderbird
	rem A linha seguinte só é necessária para executar duas versões diferentes do  Thunderbird
	rem set MOZ_NO_REMOTE=1
	d:
	cd d:\internet\thunderbird
	thunderbird.exe %1 %2 %3 %4 %5 %6 %7 %8 %9

Da forma semelhante, podemos criar um objecto de programa para iniciar o
Thunderbird utilizando as seguintes definições:

   Caminho e nome do ficheiro:	*
   Parâmetros:					/c set LIBPATHSTRICT=T & .\thunderbird.exe "%*"
   Directório de trabalho:		d:\internet\thunderbird

(Pode ainda necessitar de adiconar MOZ_NO_REMOTE e/ou BEGINLIBPATH como
no script CMD em cima dependendo da configuração do sistema.)

Finalmente, o método mais simples é utilizando o utilitário Run! por
Rich Walsh que pode ser encontrada no arquivo de software da Hobbes:

	http://hobbes.nmsu.edu/cgi-bin/h-search?key=Run!

Leia a documentação do utilitário para mais informações.


Separando perfis do directório de instalação
---------------------------------------------

Para separar as localizações do perfil de utilizador(es) (contendo os
marcadores e todas as personalizações) do directório de instalação
para manter as suas preferências no caso de actualização até mesmo
quando utilizando pacotes ZIP, defina a variável MOZILLA_HOME para
um directório à sua escolha. Pode fazer isto ou no Config.sys ou num
script ou utilizando um objecto de programa como o listado acima.
Se adicionou

   set MOZILLA_HOME=f:\Data

o perfil de utilizador será criado em "f:\Data\Mozilla\thunderbird".

Se estiver a migrar do Mozilla, a rotina de importação do Thunderbird só
irá encontrar os dados do perfil existente se MOZILLA_HOME estiver
correctamente definida e a apontar para o Mozilla.


Outras variáveis de ambiente importantes
----------------------------------------

Existem algumas variáveis de ambiente que podem ser utilizadas para
controlar um comportamento especial do Thunderbird no OS/2:

- set NSPR_OS2_NO_HIRES_TIMER=1
  Isto fará com que o Thunderbird não utilize o temporizador de alta
  resolução do OS/2. Defina-a se outras aplicações que utilizem este
  temporizador (aplicações multimédia) estejam a agir de modo estranho.

- set MOZILLA_USE_EXTENDED_FT2LIB=T
  Se tiver o Innotek Font Engine instalado, esta variável activa
  funções especiais no Thunderbird para operar com caracteres unicode.

- set MOZ_NO_REMOTE=1
  Utilize isto para executar duas instâncias do Thunderbird em simultâneo
  (como por exemplo uma versão em depuração e outra optimizada).

Encontre mais informação sobre este tópico e outras dicas em
   http://www.os2bbs.com/os2news/Warpzilla.html


Problemas conhecidos da versão para OS/2
----------------------------------------

Problemas multi-plataforma são geralmente listados nas notas de
lançamento de cada lançamento milestone.

- Bug 167884, "100% CPU load when viewing site [tiling transparent PNG]":
  https://bugzilla.mozilla.org/show_bug.cgi?id=167884
No OS/2, o motor de renderização do Mozilla é conhecido por ter um
desempenho extremamente lento em sites que utilizem imagens pequenas e
repetidas com transparência no seu layout. Isto afecta também a
renderização no Thunderbird.

Outros problemas conhecido podem ser encontrados seguindo o seguinte
link "Current Open Warpzilla Bugs" na página do OS/2 no
Mozilla <http://www.mozilla.org/ports/os2/>.