================================================================================

= = = = = = = = = = = = =   Lisez-moi de Thunderbird = = = = = = = = = = = = = =

================================================================================

Thunderbird est soumis aux termes détaillés dans l'accord de licence qui
l'accompagne.

Ce fichier Lisez-moi contient des informations sur les prérequis système et
sur les instructions d'installation pour le paquetage OS/2 de Thunderbird.

Pour plus d'informations sur Thunderbird, consulter le site
http://www.mozilla.org/products/thunderbird/.
Pour plus d'informations sur le portage d'OS/2 consulter le site
http://www.mozilla.org/ports/os2. Pour soumettre des bogues ou des retours
d'utilisation, consulter Bugzilla sur https://bugzilla.mozilla.org pour les
liens vers les bogues connus, le guide de soumission des bogues, et autres. Vous
pouvez aussi obtenir de l'aide sur Bugzilla en vous rendant avec votre client
IRC sur le canal #mozillazine du serveur irc.mozilla.org. Les problèmes
spécifiques à OS/2 sont discutés sur le canal #warpzilla et sur le serveur de
nouvelles mozilla.dev.ports.os2 sur news.mozilla.org.


================================================================================

                          Obtenir Thunderbird

================================================================================

Les paquetages jalons officiels sont publiés sur la page des versions

  http://www.mozilla.org/products/thunderbird/releases/

Les paquetages OS/2 ne sont pas créés par le personnel de Mozilla.org et peuvent
apparaître plus tôt sur la page http://www.mozilla.org/ports/os2. Assurez-vous
de lire les notes de version de Firefox indiquées sur la page des versions pour
des informations sur les problèmes connus et les solutions pour l'installation
de Thunderbird.


================================================================================

                        Prérequis système pour OS/2

================================================================================

- Cette version nécessite des DLL de runtime C mises à jour (libc-0.6.1) du site
  ftp://ftp.netlabs.org/pub/gcc/libc-0.6.1-csd1.zip
  afin de fonctionner. Vous pouvez les décmopresser dans le  même répertoire
  que l'exécutable de Thunderbird ou ailleurs dans votre LIBPATH.

- Prérequis matériel minimum
  + Processeur de type Pentium
  + 64 Mo de RAM plus 64 Mo d'espace disque de permutation disponible
  + 35 Mo d'espace disque disponible pour l'installation
    plus l'espace de stockage pour le cache disque

- Matériel recommandé pour des performances acceptables
  + Processeur 500 MHz
  + 256 Mo de RAM plus 64 Mo d'espace disque de permutation disponible
    NOTE: Les performances et la stabilité de Thunderbird s'accroissent plus la
    quantité de RAM disponible est grande. Spécialement pour les sessions
    longues, 512 Mo de mémoire vive est recommandée.
  + Une carte graphique et un pilote capables d'afficher plus de 256 couleurs

- Prérequis logiciels
  + Installation sur un système de fichier gérant les noms longs de fichiers
    (c-à-d. HPFS ou JFS mais pas FAT)
  + OS/2 Warp 4 avec Fixpack 15 ou ultérieur
  + MPTS version 5.3
  + TCP/IP version 4.1
  + INETVER: SOCKETS.SYS=5.3007, AFOS2.SYS=5.3001, AFINET.SYS=5.3006
    NOTE: N'essayez pas d'utiliser des versions de MPTS et TCP/IP inférieures
    à ces niveaux INETVER. Bien que Thunderbird semble démarrer et fonctionner
    normalement avec des versions plus anciennes, des fonctionnalités dont a
    besoin Firefox ne sont pas mises en oeuvre correctement dans les anciennes
    versions de MPTS, ce qui peut provoquer des plantages et des pertes de
    données.

  + Convenience Pack 2 ou eComStation 1.0 ou ultérieur remplissent directement
    ces conditions.


================================================================================

                          Instructions d'installation

================================================================================

Pour toutes les plateformes, décompressez dans un (nouveau) répertoire vide.
Installer par dessus d'anciennes versions peut provoquer des problèmes avec
Thunderbird.

Note : Ces instructions ne vous indiquent pas comment compiler Thunderbird.
Pour des informations sur la façon de construire Thunderbird, consultez

  http://www.mozilla.org/build/


Instructions d'installation pour OS/2
-------------------------------------

   Pour OS/2, Thunderbird n'a pas de programme d'installation. Pour l'installer,
   téléchargez le fichier .zip et suivez ces étapes :

     1. Cliquez sur le lien "Zip" sur le site d'où vous téléchargez Thunderbird pour
     télécharger le paquetage ZIP sur votre machine. Ce fichier s'appelle
     typiquement thunderbird-x.x.x.fr.os2.zip où "x.x.x*" est remplacé par la
     version de Thunderbird.

     2. Rendez-vous à l'endroit où vous avez téléchargé le fichier et décompressez-
     le en utilisant votre outil de décompression préféré.

     3. Gardez à l'esprit que le processus de décompression crée un répertoire
     "thunderbird" sous l'emplacement que vous indiquez, par exemple 
        unzip thunderbird-1.0.1.fr.os2.zip -d c:\thunderbird-1.0.1
     décompressera Thunderbird dans c:\thunderbird-1.0.1\thunderbird.

     4. Assurez-vous que vous ne décompressez _pas_ sur une ancienne installation.
     Ceci est connu pour provoquer des problèmes.

     5. Pour démarrer Firefox, rendez-vous dans le répertoire où vous l'avez
     extrait, assurez-vous que les bibliothèques DLL C soient copiées dans le
     répertoire d'installation ou installées dans le LIBPATH et double-cliquez sur
     Thunderbird.exe.


Exécuter plusieurs versions simultanément
-----------------------------------------

Parce que les différents produits de la famille Mozilla (c-à-d. Mozilla, Firefox, 
Thunderbird, IBM Web Browser) peuvent utiliser des versions différentes et incompatibles
de la même DLL, des étapes supplémentaires sont requises pour les exécuter en même
temps.

Un moyen pour cela est la variable LIBPATHSTRICT. Pour exécuter Firefox, on peut créer
un script CMD comme ci-dessous (où une installation de Thunderbird se trouve dans le répertoire
d:\internet\thunderbird) :

   set LIBPATHSTRICT=T
   rem La ligne suivante peut-être nécessaire quand un programme Mozilla différent est listé
   rem dans LIBPATH
   rem set BEGINLIBPATH=d:\internet\thunderbird
   rem La ligne suivante n'est nécessaire que pour exécuter deux versions différentes de
   rem Thunderbird
   rem set MOZ_NO_REMOTE=1
   d:
   cd d:\internet\thunderbird
   thunderbird.exe %1 %2 %3 %4 %5 %6 %7 %8 %9

De même, on peut créer un objet programme pour démarrer Thunderbird en utilisant les paramètres
suivants :

   Chemin et nom de fichier : *
   Paramètres :         /c set LIBPATHSTRICT=T & .\thunderbird.exe "%*"
   Répertoire de travail :  d:\internet\thunderbird

(On pourrait avoir besoin d'ajouter MOZ_NO_REMOTE et/ou BEGINLIBPATH comme dans le script
CMD ci-dessus en fonction de la configuration du système).

Enfin, la méthode la plus simple est d'utiliser l'utilitaire Run! de Rich Walsh que vous
pouvez trouver dans les archives logicielles de Hobbes :

   http://hobbes.nmsu.edu/cgi-bin/h-search?key=Run!

Lisez sa documentation pour plus d'informations.


Séparer les profils du répertoire d'installation
------------------------------------------------

Pour séparer les emplacements du (des) profil(s) utilisateur(s) (contenant les marque-pages
et tous les paramètres de personnalisation) du répertoire d'installation pour conserver
vos préférences dans le cas d'une mise à jour même en utilisant les paquetages ZIP,
définissez la variable MOZILLA_HOME sur un répertoire de votre choix. Vous pouvez le faire
soit dans le fichier Config.sys, soit dans un script ou en utilisant un objet programme
comme précédemment. Si vous ajouter

   set MOZILLA_HOME=f:\Data

le profil utilisateur de Thunderbird sera créé dans "f:\Data\Thunderbird".

Si vous migrez à partir de Mozilla, la routine d'importation de Thunderbird trouvera seulement
les données du profil existant de Mozilla MOZILLA_HOME est correctement définie pour
pointer dessus.


Autres variables d'environnement importantes
--------------------------------------------

Il y a quelques variables d'environnement qui peuvent être utilisées pour contrôler un
comportement spécial de Thunderbird sur OS/2 :

- set NSPR_OS2_NO_HIRES_TIMER=1
  Ceci empêche Thunderbird d'utiliser l'horloge de haute résolution de OS/2. Définissez
  ceci si d'autres applications qui utilisent l'horloge de haute résolution (applications
  multimédia) se comportent étrangement.

- set MOZ_NO_REMOTE=1
  Utilisez ceci pour exécuter deux instances de Thunderbird simultanément (comme par ex.
  une version debug et une version optimisée).

Vous trouverez plus d'informations sur ce sujet et d'autres astuces sur
   http://www.os2bbs.com/os2news/Warpzilla.html


Problèmes connus de la version OS/2
-----------------------------------

Les problèmes entre les plateformes sont habituellement listés dans les notes de version
de chaque version jalon.

- Thunderbird émettra un bip lors de la copie de plus de 64 Ko de texte dans le presse-
papiers. Ceci est fait pour alerter les utilisateurs que beaucoup d'applications (en
particulier l'éditeur système EPM et les applications s'exécutant en fenêtres VIO) ne
peuvent pas copier plus que cela.

- Thunderbird ne peut pas utiliser de fontes OS/2 comme WarpSans et d'autres qui ne sont
  pas disponibles en format Type1 ou TrueType. Il est par conséquent recommandé
  d'installer la fonte "Workplace Sans" à partir de
     http://users.socis.ca/~ataylo00/creative/fonts/
  ou de
     http://hobbes.nmsu.edu/cgi-bin/h-search?key=wpsu_ttf
  que Thunderbird utilisera comme remplacement de WarpSans.

Vous trouverez d'autres problèmes connus en suivant le lien "Current Open Warpzilla
Bugs" sur la page OS/2 de Mozilla <http://www.mozilla.org/ports/os2/>.
