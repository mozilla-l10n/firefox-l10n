==========================================================================

= = = = = = = = = = = = =  Leia-me do SeaMonkey  = = = = = = = = = = = = =

==========================================================================

O SeaMonkey está sujeito aos termos apresentados no acordo de licenciamento
que o acompanha.

Este ficheiro Leia-me contém informação sobre requisitos do sistema e
instruções de instalação para as versões OS/2 do SeaMonkey.

Para mais info sobre o SeaMonkey, veja http://www.seamonkey-project.org/
Para mais info sobre o OS/2 port veja http://www.mozilla.org/ports/os2.
Para submeter bugs ou outro feedback, veja
http://www.seamonkey-project.org/dev/get-involved e verifique no Bugzilla 
https://bugzilla.mozilla.org/ por ligações sobre bugs conhecidos, 
bug-writing guidelines, e muito mais. Também pode obter ajuda em Bugzilla 
ao indicar no seu cliente de IRC #mozillazine em irc.mozilla.org, problemas 
específicos do OS/2 são discutidos em #warpzilla e no grupo de discussão 
mozilla.dev.ports.os2 em news.mozilla.org.


==========================================================================

                          Obter o SeaMonkey

==========================================================================

Pode transferir versões nocturnas para OS/2 do SeaMonkey a partir do sítio 
FTP da mozilla.org em

  http://ftp.mozilla.org/pub/mozilla.org/seamonkey/nightly/contrib/

Para as últimas versões, veja

  http://ftp.mozilla.org/pub/mozilla.org/seamonkey/nightly/contrib/latest-trunk/

Tenha em mente que as versões nocturnas, que são usadas pelos desenvolvedores da 
mozilla.org para testes, podem conter erros. Se estiver à procura de uma 
versão mais estável do SeaMonkey, o projecto SeaMonkey lança versões do 
SeaMonkey com regularidade que pode transferir de

  http://www.seamonkey-project.org/releases/

Leia as notas de lançamento do SeaMonkey para informações sobre problemas
de instalação do SeaMonkey.  As notas de lançamento podem ser encontradas em
na ligação acima assim como as versões.

Lançamentos para OS/2 não são criadas pelo projecto SeaMonkey ou pela mozilla.org
e poderão aparecer primeiro na página http://www.mozilla.org/ports/os2
antes de aparecerem na página. Leia as notas de lançamento do SeaMonkey release notes
indicada nas páginas de lançamento para informação sobre problemas conhecidos e
e problemas na instalação do SeaMonkey.


==========================================================================

                         Requisitos do sistema

==========================================================================

* OS/2
   - Esta versão necessita de C runtime DLLs (libc-0.6.1) de
     ftp://ftp.netlabs.org/pub/gcc/libc-0.6.1-csd1.zip
     para poder ser executada. pode extraí-los na mesma pasta do
     executável do SeaMonkey ou noutro local da sua LIBPATH. O instalador
     do SeaMonkey não instala o C runtime DLLs por si mas necessita dele
     para ser executado.

   - Requisitos mínimos de hardware
     + Processador Pentium 
     + 64 MiB RAM mais 64 MiB de espaço swap livre
     + 35 MiB de espaço livre em disco para a instalação
       mais espaço de armazenamento para a cache e correio

   - hardware recomendado para uma performance aceitável
     + processador com 500 MHz 
     + 256 MiB RAM mais 64 MiB de espaço swap livre
       NOTA: o desempenho e estabilidade do SeaMonkey aumenta quanto maior
       for a memória RAM disponível. Para sessões de navegação e IRC
       é recomendado 512 MiB de memória.

   - Requisitos de Software
     + Instalação de um sistema de ficheiros que suporte nomes de ficheiros longos
       (i.e. HPFS ou JFS mas FAT não)
     + OS/2 Warp 4 com o Fixpack 15 ou mais recente
     + MPTS versão 5.3
     + TCP/IP versão 4.1
     + INETVER: SOCKETS.SYS=5.3007, AFOS2.SYS=5.3001, AFINET.SYS=5.3006
       NOTE: Não tente usar MPTS & versões TCP/IP abaixo destes nivéis
       INETVER. Embora pareça que o SeaMonkey inicia e corra normalmente
       com stacks antigos, algumas funcionalidades necessárias do SeaMonkey
       não estão correctamente implantadas em versões antigas de MPTS e
       pode resultar em crashes e perda de dados.

     + Convenience Pack 2 ou eComStation 1.0 ou mais recente cumprem estes
       requisitos.


==========================================================================

                      Instruções de instalação

==========================================================================

É recomendado que saia de todos os programas antes de correr o programa
de instalação. Também é aconselhado desactivar o seu software de anti-virús.


Instale num novo directório. Instalar em cima de versões anteriores pode
causar problemas.

Nota: Estas instruções não lhe dizem como fazer o SeaMonkey.
Para info sobre como fazer o SeaMonkey a partir do código fonte da 
mozilla.org, veja

  http://developer.mozilla.org/en/docs/Build_Documentation


Instruções de instalação OS/2 
------------------------------

   Para instalar o SeaMonkey após transferir o instalador do SeaMonkey installer, 
   siga os seguintes passos:

   1. Click the "Installer" link on the site you're downloading SeaMonkey
      from to download the installer file to your machine. This file is
      typically called seamonkey-x.xx.en-US.os2.installer.exe where the
      "x.xx" is replaced by the SeaMonkey version.

   2. Navigate to where you downloaded the file, make sure that the C
      library DLLs are copied to the same directory or installed in the
      LIBPATH, and double-click on the the SeaMonkey installer object to
      start the Setup program.

   3. Follow the on-screen instructions in the setup program. The program 
      automatically ends any running SeaMonkey sessions and creates a
      SeaMonkey folder on the Desktop. To start SeaMonkey the first time,
      again make sure that the C library DLLs are copied to the
      installation directory or installed in the LIBPATH and then
      double-click the SeaMonkey program object inside this folder.

   To install SeaMonkey by downloading the .zip file and installing
   manually, follow these steps:

   1. Click the "Zip" link on the site you're downloading SeaMonkey from
      to download the ZIP package to your machine. This file is typically
      called seamonkey-x.x.x.en-US.os2.zip where the "x.x.x" is replaced
      by the SeaMonkey version.

   2. Navigate to where you downloaded the file and unpack it using your
      favorite unzip tool.

   3. Keep in mind that the unzip process creates a directory "seamonkey"
      below the location you point it to, e.g.
        unzip seamonkey-1.7.5.en-US.os2.zip -d c:\seamonkey-1.7.5
      will unpack SeaMonkey into c:\seamonkey-1.7.5\seamonkey.

   4. Make sure that you are _not_ unpacking over an old installation.
      This is known to cause problems.

   5. To start SeaMonkey, navigate to the directory you extracted
      SeaMonkey to, make sure that the C library DLLs are copied to the
      installation directory or installed in the LIBPATH, and then
      double-click the seamonkey.exe object.


Running multiple versions of SeaMonkey concurrently
-------------------------------------------------

Because various members of the Mozilla family (i.e. SeaMonkey, Mozilla,
Firefox, Thunderbird, IBM Web Browser) may use different, incompatible
versions of the same DLL, some extra steps may be required to run them
concurrently.

One workaround is the LIBPATHSTRICT variable. To run Mozilla-based
applications one can create a CMD script like the following example
(where an installation of SeaMonkey exists in the directory
d:\internet\seamonkey is assumed):

   set LIBPATHSTRICT=T
   rem The next line may be needed when a different Mozilla program is listed in LIBPATH
   rem set BEGINLIBPATH=d:\internet\seamonkey
   rem The next line is only needed to run two versions of the same program
   rem set MOZ_NO_REMOTE=1
   d:
   cd d:\internet\seamonkey
   seamonkey.exe %1 %2 %3 %4 %5 %6 %7 %8 %9

Similarly, one can create a program object to start SeaMonkey using the
following settings:

   Path and file name: *
   Parameters:         /c set LIBPATHSTRICT=T & .\seamonkey.exe "%*"
   Working directory:  d:\internet\seamonkey

(One might need to add MOZ_NO_REMOTE and/or BEGINLIBPATH as in the CMD
script above depending on the system configuration.)

Finally, the simplest method is to use the Run! utility by Rich Walsh that
can be found in the Hobbes Software Archive:

   http://hobbes.nmsu.edu/cgi-bin/h-search?key=Run!

Read its documentation for more information.


Separating profiles from installation directory
-----------------------------------------------

To separate the locations of the user profile(s) (containing the bookmarks
and all customizations) from the installation directory to keep your
preferences in the case of an update even when using ZIP packages, set the
variable MOZILLA_HOME to a directory of your choice. You can do this
either in Config.sys or in a script or using a program object as listed
above. If you add

   set MOZILLA_HOME=f:\Data

the user profile(s) will be created in "f:\Data\Mozilla\Profiles".


Outras variáveis de ambiente importantes
----------------------------------------

Existem algumas variáveis de ambiente que podem ser utilizadas para controlar
um comportamento especial do SeaMonkey no OS/2:

- set NSPR_OS2_NO_HIRES_TIMER=1
  Is faz com que o SeaMonkey não use o temporizador de alta resolução do OS/2. 
  Aplique isto se outras aplicações que usam o temporizador de alta resolução
  (aplicações multimédia apps) agem incorrectamente.

- set MOZ_NO_REMOTE=1
  Use isto para correr duas versões do SeaMonkey simultâneamente (ex. debug
  e versão optimizada).

procure mais informação sobre este tópico e outras dicas em
   http://www.os2bbs.com/os2news/Warpzilla.html


Problemas conhecidos na versão OS/2
----------------------------------

Cross-platform problems are usually listed in the release notes of each
milestone release.

- O SeaMonkey irá fazer um beep ao copiar mais de 64 kB de texto para o clipboard.
  Isto serve para alertar os utilizadores que muitas aplicações (normalmente o editor do
  sistema, EPM e aplicações a correr em janelas VIO) não podem colar mais do que isto.

- O SeaMonkey não pode usar as fontes OS/2 como WarpSans e outros que não
  estão disponíveis em formato Type1 ou TrueType. Como tal é recomendado
  a instalação da fonte "Workplace Sans" de
     http://users.socis.ca/~ataylo00/creative/fonts/
  ou
     http://hobbes.nmsu.edu/cgi-bin/h-search?key=wpsu_ttf
  em que o SeaMonkey irá utilizar como substituto do WarpSans.

Outros problemas podem ser encontrados seguindo a ligação "Current Open
Warpzilla Bugs" na página OS/2 da Mozilla <http://www.mozilla.org/ports/os2/>.
