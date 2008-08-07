==================================================================================

= = = = = = = = = = = = =    Lisez-moi de SeaMonkey    = = = = = = = = = = = = = =

==================================================================================

SeaMonkey est soumis aux termes détaillés dans l'accord de licence qui
l'accompagne.

Ce fichier Lisez-moi contient des informations sur les prérequis système et
sur les instructions d'installation pour le paquetage OS/2 de SeaMonkey.

Pour plus d'informations sur SeaMonkey, consulter le site
http://www.seamonkey-project.org/.
Pour plus d'informations sur le portage d'OS/2 consulter le site
http://www.mozilla.org/ports/os2. Pour soumettre des bogues ou des retours
d'utilisation, consulter Bugzilla sur https://bugzilla.mozilla.org pour les
liens vers les bogues connus, le guide de soumission des bogues, et autres. Vous
pouvez aussi obtenir de l'aide sur Bugzilla en vous rendant avec votre client
IRC sur le canal #mozillazine du serveur irc.mozilla.org. Les problèmes
spécifiques à OS/2 sont discutés sur le canal #warpzilla et sur le serveur de
nouvelles mozilla.dev.ports.os2 sur news.mozilla.org.


==================================================================================

                          Obtenir SeaMonkey

==================================================================================

Vous pouvez télécharger les "nightlies" des compilations OS/2 de SeaMonkey sur le
serveur FTP de mozilla.org sur

  http://ftp.mozilla.org/pub/mozilla.org/seamonkey/nightly/contrib/

Pour les toutes dernières "nightlies", consulter

  http://ftp.mozilla.org/pub/mozilla.org/seamonkey/nightly/contrib/latest-trunk/

Gardez à l'esprit que les "nightlies", qui sont utilisées par les développeurs
pour les tests, peuvent être boguées. Si vous cherchez une version plus stable
de SeaMonkey, le projet SeaMonkey publie des paquetages de SeaMonkey régulièrement
que vous pouvez télécharger sur

  http://www.seamonkey-project.org/releases/

Les notes de version se trouvent sur le lien précédent avec les paquetages.

Les paquetages OS/2 ne sont pas créés par le personnel de Mozilla.org et peuvent
apparaître plus tôt sur la page http://www.mozilla.org/ports/os2. Assurez-vous
de lire les notes de version de SeaMonkey indiquées sur la page des versions pour
des informations sur les problèmes connus et les solutions pour l'installation
de SeaMonkey.


==================================================================================

                         Pré-requis système

==================================================================================

* OS/2
- Cette version nécessite des DLL de runtime C mises à jour (libc-0.6.1) du site
  ftp://ftp.netlabs.org/pub/gcc/libc-0.6.1-csd1.zip
  afin de fonctionner. Vous pouvez les décompresser dans le même répertoire
  que l'exécutable de SeaMonkey ou ailleurs dans votre LIBPATH. L'installeur
  de SeaMonkey n'installera pas les DLL de runtime C pour vous mais en a besoin
  pour fonctionner.

   - Pré-requis matériel minimum
     + Processeur Pentium
     + 64 Mo de RAM plus 64 Mo de swap disponibles
     + 35 Mo d'espace disque disponibles pour l'installation
       plus l'espace de stockage pour le cache disque et les courriers

- Matériel recommandé pour des performances acceptables
  + Processeur 500 MHz
  + 256 Mo de RAM plus 64 Mo d'espace disque de permutation disponible
    NOTE: Les performances et la stabilité de SeaMonkey s'accroissent plus la
    quantité de RAM disponible est grande. Spécialement pour les sessions
    longues, 512 Mo de mémoire vive est recommandée.

- Prérequis logiciels
  + Installation sur un système de fichier gérant les noms longs de fichiers
    (c-à-d. HPFS ou JFS mais pas FAT)
  + OS/2 Warp 4 avec Fixpack 15 ou ultérieur
  + MPTS version 5.3
  + TCP/IP version 4.1
  + INETVER: SOCKETS.SYS=5.3007, AFOS2.SYS=5.3001, AFINET.SYS=5.3006
    NOTE: N'essayez pas d'utiliser des versions de MPTS et TCP/IP inférieures
    à ces niveaux INETVER. Bien que SeaMonkey semble démarrer et fonctionner
    normalement avec des versions plus anciennes, des fonctionnalités dont a
    besoin SeaMonkey ne sont pas mises en oeuvre correctement dans les anciennes
    versions de MPTS, ce qui peut provoquer des plantages et des pertes de
    données.

  + Convenience Pack 2 ou eComStation 1.0 ou ultérieur remplissent directement
    ces conditions.


==================================================================================

                          Instructions d'installation

==================================================================================

Il est fortement recommandé de quitter tous les programmes en cours d'exécution
avant d'exécuter le programme d'installation. Vous devez aussi désactiver
temporairement votre antivirus.

Pour toutes les plateformes, décompressez dans un (nouveau) répertoire vide.
Installer par dessus d'anciennes versions peut provoquer des problèmes.

Note : Ces instructions ne vous indiquent pas comment compiler SeaMonkey.
Pour des informations sur la façon de compiler SeaMonkey, consultez

  http://developer.mozilla.org/en/docs/Build_Documentation


Instructions d'installation pour OS/2
-------------------------------------

   Pour installer SeaMonkey en téléchargeant l'installeur de SeaMonkey, suivez
   les étapes suivantes :

   1. Cliquez sur le lien "Installeur" sur le site d'où vous téléchargez SeaMonkey
      pour télécharger le paquetage installeur sur votre machine. Ce fichier
      s'appelle typiquement seamonkey-x.xx.fr.os2.installer.exe où
      "x.xx" est remplacé par la version de SeaMonkey.

   2. Rendez-vous à l'endroit où vous avez téléchargé le fichier, assurez-vous que
      les DLL C sont copiées dans le même répertoire ou installées dans le LIBPATH
      et double-cliquez sur l'installeur SeaMonkey pour démarrer le programme
      d'installation.

   3. Suivez les instructions d'installation à l'écran. Le programme arrêtera
      automatiquement toute session de SeaMonkey en cours et créera un dossier
      SeaMonkey sur le Bureau. Pour démarrer SeaMonkey la première fois, assurez-
      vous encore que les DLL C sont copiées dans le répertoire d'installation ou
      installées dans le LIBPATH puis double-cliquez sur le programme SeaMonkey
      dans le dossier.

   Pour télécharger SeaMonkey en utilisant le fichier .zip et l'installer
   manuellement, suivez ces étapes :

   1. Cliquez sur le lien "Zip" sur le site d'où vous téléchargez SeaMonkey pour
      télécharger le paquetage ZIP sur votre machine. Ce fichier s'appelle
      typiquement seamonkey-x.x.x.fr.os2.zip où "x.x.x" est remplacé par la version
      de SeaMonkey.

   2. Rendez-vous à l'endroit où vous avez téléchargé le fichier et décompressez-
     le en utilisant votre outil de décompression préféré.

   3. Gardez à l'esprit que le processus de décompression crée un répertoire
      "seamonkey" sous l'emplacement que vous indiquez, par exemple
        unzip seamonkey-1.7.5.fr.os2.zip -d c:\seamonkey-1.7.5
      décompressera SeaMonkey dans c:\seamonkey-1.7.5\seamonkey.

   4. Assurez-vous que vous ne décompressez _pas_ sur une ancienne installation.
     Ceci est connu pour provoquer des problèmes.

   5. Pour démarrer SeaMonkey, rendez-vous dans le répertoire où vous l'avez
      extrait, assurez-vous que les bibliothèques DLL C soient copiées dans le
      répertoire d'installation ou installées dans le LIBPATH et double-cliquez sur
      seamonkey.exe.


Exécuter plusieurs versions simultanément
-----------------------------------------

Parce que les différents produits de la famille Mozilla (c-à-d. Seamonkey, Mozilla,
Firefox, Thunderbird, IBM Web Browser) peuvent utiliser des versions différentes et
incompatibles de la même DLL, des étapes supplémentaires sont requises pour les
exécuter en même temps.

Un moyen pour cela est la variable LIBPATHSTRICT. Pour exécuter SeaMonkey, on peut
créer un script CMD comme ci-dessous (où une installation de SeaMonkey se trouve
dans le répertoire d:\internet\firefox) :

   set LIBPATHSTRICT=T
   rem La ligne suivante peut-être nécessaire quand un programme Mozilla différent
   rem est listé
   rem set BEGINLIBPATH=d:\internet\seamonkey
   rem La ligne suivante n'est nécessaire que pour exécuter deux versions du même
   rem programme
   rem set MOZ_NO_REMOTE=1
   d:
   cd d:\internet\seamonkey
   seamonkey.exe %1 %2 %3 %4 %5 %6 %7 %8 %9

De même, on peut créer un objet programme pour démarrer SeaMonkey en utilisant
les paramètres suivants :

   Chemin et nom de fichier : *
   Paramètres :         /c set LIBPATHSTRICT=T & .\seamonkey.exe "%*"
   Répertoire de travail :  d:\internet\seamonkey

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

le profil utilisateur de Firefox sera créé dans "f:\Data\Mozilla\Firefox".

Autres variables d'environnement importantes
--------------------------------------------

Il y a quelques variables d'environnement qui peuvent être utilisées pour contrôler un
comportement spécial de SeaMonkey sur OS/2 :

- set NSPR_OS2_NO_HIRES_TIMER=1
  Ceci empêche SeaMonkey d'utiliser l'horloge de haute résolution de OS/2.
  Définissez ceci si d'autres applications qui utilisent l'horloge de haute
  résolution (applications multimédia) se comportent étrangement.

- set MOZ_NO_REMOTE=1
  Utilisez ceci pour exécuter deux instances de SeaMonkey simultanément (comme par
  ex. une version debug et une version optimisée).

Vous trouverez plus d'informations sur ce sujet et d'autres astuces sur
   http://www.os2bbs.com/os2news/Warpzilla.html


Problèmes connus de la version OS/2
-----------------------------------

Les problèmes entre les plateformes sont habituellement listés dans les notes de
version de chaque version jalon.

- SeaMonkey émettra un bip lors de la copie de plus de 64 Ko de texte dans le presse-
  papiers. Ceci est fait pour alerter les utilisateurs que beaucoup d'applications (en
  particulier l'éditeur système EPM et les applications s'exécutant en fenêtres VIO) ne
  peuvent pas copier plus que cela.

- SeaMonkey ne peut pas utiliser de fontes OS/2 comme WarpSans et d'autres qui ne sont
  pas disponibles en format Type1 ou TrueType. Il est par conséquent recommandé
  d'installer la fonte "Workplace Sans" à partir de
     http://users.socis.ca/~ataylo00/creative/fonts/
  ou de
     http://hobbes.nmsu.edu/cgi-bin/h-search?key=wpsu_ttf
  que SeaMonkey utilisera comme remplacement de WarpSans.

Vous trouverez d'autres problèmes connus en suivant le lien "Current Open Warpzilla
Bugs" sur la page OS/2 de Mozilla <http://www.mozilla.org/ports/os2/>.
