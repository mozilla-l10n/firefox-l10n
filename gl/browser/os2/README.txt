================================================================================

= = = = = = = = = = = = = = Léame de Firefox = = = = = = = = = = = = = = = =

================================================================================

Firefox está suxeito aos termos detallados no contrato de licenza que o acompaña.

Este ficheiro Léame contén información acerca dos requirimentos do sistema e instrucións de instalación para a compilación OS/2 de Firefox.

Para obter máis información sobre Firefox consulte http://www.mozilla.org/products/firefox/.Para obter máis información sobre o porto OS/2 consulte http://www.mozilla.org/ports/os2.Para enviar erros ou comentarios consulte Bugzilla en https://bugzilla.mozilla.org para acceder a ligazóns a erros coñecidos, obter instrucións sobre a notificación de erros etc.Tamén pode obter axuda acerca de Bugzilla direccionando o seu cliente IRC para #mozillazine en irc.mozilla.org. Os problemas específicos de OS/2 debátense en #warpzilla e no grupo de noticias mozilla.dev.ports.os2 en news.mozilla.org.


================================================================================

Obter Firefox 

================================================================================

As compilacións oficiais de Firefox publícanse na páxina de versións en 

http://www.mozilla.org/products/firefox/releases/ 

As versións de OS/2 non as crea o persoal de Mozilla.org e é posíbel que aparezan antes en http://www.mozilla.org/ports/os2 que na páxina de versións.Lea as notas da versión de Firefox referenciadas na páxina de versións para obter información acerca de problemas coñecidos e de instalación.


================================================================================

Requirimentos do sistema en OS/2 

================================================================================

- Esta versión require os DLL (libc-0.6.3) de execución de C de ftp://ftp.netlabs.org/pub/gcc/libc-0.6.3-csd3.zip para funcionar.Pode descomprimilas no mesmo directorio que o executábel de Firefox ou en calquera outro lugar do LIBPATH.

- Requerimentos mínimos de hardware + Procesador de tipo Pentium a 400 MHz + 128 MiB de RAM e máis 128 MiB de espazo de swap libre + 40 MiB libres no disco ríxido para a instalación e espazo de almacenamento para a caché do disco + Placa gráfica e controlador capaces de mostrar máis de 256 cores

- Hardware recomendado para obter un desempeño aceptábel + Procesador a 1.0 GHz + 512 MiB de RAM e máis 128 MiB de espazo de swap libre  NOTA:Canta máis memoria física RAM estea dispoñíbel maior será o desempeño e a estabilidade de Firefox.

- Requerimentos de software + A instalación nun sistema de ficheiros que admita nomes longos (i.e. HPFS ou JFS mais non FAT) + OS/2 Warp 4 con Fixpack 15 ou posterior (Warp 3 pode funcionar mais non ten soporte) + MPTS versión 5.3 + TCP/IP versión 4.1 + INETVER:SOCKETS.SYS=5.3007, AFOS2.SYS=5.3001, AFINET.SYS=5.3006 NOTA:Non tente utilizar as versións de MPTS &amp; TCP/IP situadas por debaixo destes niveis de INETVER.Aínda que Firefox pareza iniciarse e funcionar correctamente, varias das funcionalidades que necesita non están aplicadas correctamente nas versións antigas de MPTS, o que pode causar erros e perda de datos.

+ Convenience Pack 2 ou eComStation 1.0 ou posterior cumpren estes requisitos perfectamente. 

- Software opcional útil Os seguintes paquetes activan funcionalidades adicionais en  Firefox.A continuación lístanse os sitios de descarga acompañados dunha descrición detallada das funcionalidades.+ Remote Workplace Server (RWS), versión 0.8 + Doodle's Screen Saver (DSSaver), versión 1.8 ou posterior

================================================================================

Instrucións de instalación 

================================================================================

Para todas as plataformas, descomprima nun directorio baleiro.A instalación sobre compilacións publicadas anteriormente pode causar problemas con Firefox.

Nota:Estas instrucións non explican como compilar Firefox.Para obter información acerca da compilación do código de Firefox consulte

http://www.mozilla.org/build/ 


Instrucións de instalación en OS/2 ------------------------------

En OS/2 Firefox non dispón de programa de instalación. Para instalalo descargue o ficheiro .zip e siga estes pasos:

1. Prema a ligazón "Zip" no sitio de onde descarga Firefox para así descargar o paquete ZIP no seu computador. Este ficheiro chámase normalmente firefoxx.x.x.en-US.os2.zip onde "x.x.x" se subsitúe coa versión de Firefox.

2. Navegue até o lugar onde descargou o ficheiro e descomprímao utilizando a ferramenta de descompresión que prefira. 

3. O proceso de descompresión crea un directorio chamado "firefox" na localización que indicou, por exemplo, unzip firefox3.0.en-US.os2.zip -d c: \firefox-3.0 descomprimirá Firefox en c:\firefox-3.0\firefox.

4. Verifique que non está a facer a descompresión sobre unha instalación anterior. É sabido que isto causa problemas.

5. Para executar Firefox navegue até o directorio en que extraiu Firefox, comprobe que os DLL da biblioteca C están copiados no directorio de instalación ou instalados en LIBPATH. A continuación prema dúas veces no obxecto Firefox.exe. 


Executar varias versións ao mesmo tempo --------------------------------------

Como é posíbel que algúns membros da familia Mozilla (por exemplo Mozilla, Firefox, Thunderbird, o navegador web de IBM) utilicen versións diferentes e incompatíbeis do mesmo  DLL, é necesario dar algúns pasos a maiores para poder executalos ao mesmo tempo.

Unha solución posíbel é a variábel LIBPATHSTRICT.Para executar Firefox pódese crear un script CMD como o do seguinte exemplo (en que hai unha instalación de Firefox no directorio d:\internet\firefox asúmese):

set LIBPATHSTRICT=T rem A seguinte liña pode ser necesaria cando hai outro programa de Mozilla listado en LIBPATH rem set BEGINLIBPATH=d: \internet\firefox rem A seguinte liña só é necesaria para executar dúas versións diferentes de Firefox rem set MOZ_NO_REMOTE=1 d:cd d:\internet\firefox firefox.exe %1 %2 %3 %4 %5 %6 %7 %8 %9

De forma similar, é posíbel crear un obxecto de programa para iniciar Firefox utilizando a seguinte configuración:

Camiño e nome de ficheiro: * Parámetros:/c set LIBPATHSTRICT=T &amp; .\firefox.exe "%*" Directorio de traballo:d:\internet\firefox

(Existe a posibilidade de que se necesite engadir MOZ_NO_REMOTE e/ou BEGINLIBPATH como no script CMD anterior dependendo da configuración do sistema.)

Por último, o método máis fácil é utilizando Run.Utilidade de Rich Walsh que pode encontrarse no Hobbes Software Archive:

http://hobbes.nmsu.edu/cgi-bin/h-search?key=Run! 

Lea a súa documentación para obter máis información.


Separar os perfís no directorio de instalación -----------------------------------------------

Para separar a localización dos perfís de usuario(a) (que conteñen os marcadores e as outras personalizacións) do directorio de instalación para manter as preferencias en caso de actualización á hora de utilizar paquetes ZIP, estabeleza a variábel MOZILLA_HOME nun directorio da súa escolla.Pode facelo tanto en Config.sys como mediante un script ou utilizando un obxecto de programa como se indicou anteriormente.Se engade

set MOZILLA_HOME=f: \Data

o perfil de usuario(a) de Firefox crearase en "f:\Data\Mozilla\Firefox".

Se está a migrar de Mozilla, a rotina de importación de Firefox só localizará os datos de perfil de Mozilla existentes se o camiño MOZILLA_HOME está estabelecido de forma correcta.


Outras variábeis de ambiente importantes-------------------------------------

Existen algunha variábeis de ambiente que poden utilizarse para controlar o especial comportamento de Firefox en OS/2:

- set NSPR_OS2_NO_HIRES_TIMER=1 Isto provoca que Firefox non utilice o temporizador de alta resolución de OS/2.Estabelézao se as outras aplicacións (multimedia) que utilizan o temporizador de alta resolución non funcionan correctamente.

- set MOZ_NO_REMOTE=1 Utilíceo para executar dúas instancias de Firefox de forma simultánea (como, por exemplo, a depuración e unha versión optimizada).

- set MOZ_NO_RWS=1 Utilíceo para desactivar o soporte a Remote Workplace Server (ver a continuación).

Obteña máis información sobre este asunto así como outras suxestións en http://www.os2bbs.com/os2news/Warpzilla.html


Soporte para obxectos WPS no navegador --------------------------------------

Firefox utiliza a biblioteca Remote Workplace Server (RWS) de Rich Walsh para acceder a obxectos Workplace Shell desde o navegador.Desta forma posibilítase que as aplicacións de axuda para ficheiros descargados se seleccionen segundo a súa asociación WPS predefinida.Alén diso, as iconas WPS dos ficheiros mostraranse na caixa de diálogo de descarga e nas visualizacións do directorio.

Para activar esta funcionalidade Firefox debe localizar os DLL de RWS.Deben estar situados en LIBPATH, no directorio de Firefox ou estar rexitrados como clase de WPS.É este aínda o caso de eComStation 2.Se RWS aínda non se encontra dispoñíbel no sistema, descárgueo de http://hobbes.nmsu.edu/cgi-bin/h-search?key=rws08dll

Se RWS está no sistema Firefox utilízao automaticamente.Se precisa desactivar o soporte para RWS cree unha variábel de ambiente MOZ_NO_RWS e estabelézao en 1.


Temporizador de inactividade para limpezas internas --------------------------------

Se o protector de pantalla Doodle (DSSaver) v1.8 ou posterior está instalado, Firefox pode determinar canto tempo transcorreu de inactividade.Se o período de inactividade é demorado realízanse operación de limpeza (por exemplo, do historial de navegación) e suspéndese a recarga do Marcadores dinámicos.

DSSaver pode descargarse en ftp://ftp.netlabs.org/pub/dssaver/dssaver_v18.zip


Definir o navegador predefinido de OS/2  --------------------------------

O navegador web predefinido pode definirse utilizando obxectos URL de WPS.O caderno de propiedade de cada obxecto URL contén un separador Navegador onde poder seleccionar o executábel do navegador.As modificación realizadas na configuración almacenaranse e afectarán a todos os obxectos URL se se preme o botón Estabelecer como predefinido.

Dúas miniaplicacións facilitan esta modificación e fornecen opcións para tamén estabelecer programas predefinidos para o correo electrónico e as noticias así como para os servizos de chat.

- ConfigApps http://hobbes.nmsu.edu/cgi-bin/h-search?key=configapps&amp;sort=date

- Internet Application Integration http://7cities.net/~mckinnis/os2/


Problemas coñecidos da versión de OS/2 ----------------------------------

Os problemas multiplataforma normalmente lístanse nas notas da versión de cada lanzamento.

- Firefox emitirá un son se o texto copiado no portapapeis excede os 64 
kB.Trátase dun aviso, xa que moitas aplicacións (sobre todo o editor do sistema, EPM, e as aplicacións que se executan en xanelas VIO) non poden colar máis desa cantidade.

- Firefox non utiliza os tipos de letra de OS/2 como WarpSans e outros non dispoñíbeis en Type1 ou en formato TrueType.Recoméndase a instalación do tipo de letra "Workplace Sans" de  http://users.socis.ca/~ataylo00/creative/fonts/ ou http://hobbes.nmsu.edu/cgi-bin/h-search?key=wpsu_ttf para que Firefox o utilice como subsituto de WarpSans.

Outros problemas coñecidos están en "Current Open Warpzilla Bugs" na páxina de Mozilla de OS/2  &lt;http://www.mozilla.org/ports/os2/&gt;.
