================================================================================

= = = = = = = = = = = = =    Lisez-moi de Firefox    = = = = = = = = = = = = = =

================================================================================

Firefox est soumis aux termes détaillés dans l'accord de licence qui
l'accompagne.

Ce fichier Lisez-moi contient des informations sur les prérequis système et
sur les instructions d'installation pour le paquetage OS/2 de Firefox.

Pour plus d'informations sur Firefox, consulter le site
http://www.mozilla.org/products/firefox/.
Pour plus d'informations sur le portage d'OS/2 consulter le site
http://www.mozilla.org/ports/os2. Pour soumettre des bogues ou des retours
d'utilisation, consulter Bugzilla sur https://bugzilla.mozilla.org pour les
liens vers les bogues connus, le guide de soumission des bogues, et autres. Vous
pouvez aussi obtenir de l'aide sur Bugzilla en vous rendant avec votre client
IRC sur le canal #mozillazine du serveur irc.mozilla.org. Les problèmes
spécifiques à OS/2 sont discutés sur le canal #warpzilla et sur le serveur de
nouvelles mozilla.dev.ports.os2 sur news.mozilla.org.


================================================================================

                            Obtenir Firefox

================================================================================

Les paquetages jalons officiels sont publiés sur la page des versions

  http://www.mozilla.org/products/firefox/releases/

Les paquetages OS/2 ne sont pas créés par le personnel de Mozilla.org et peuvent
apparaître plus tôt sur la page http://www.mozilla.org/ports/os2. Assurez-vous
de lire les notes de version de Firefox indiquées sur la page des versions pour
des informations sur les problèmes connus et les solutions pour l'installation
de Firefox.
 

================================================================================

                        Prérequis système pour OS/2

================================================================================

- Cette version nécessite des DLL de runtime C mises à jour (libc-0.6.3) du site
  ftp://ftp.netlabs.org/pub/gcc/libc-0.6.3-csd3.zip
  afin de fonctionner. Vous pouvez les décompresser dans le  même répertoire
  que l'exécutable de Firefox ou ailleurs dans votre LIBPATH.

- Prérequis matériel minimum
  + Processeur de type Pentium 400 MHz
  + 128 Mo de RAM plus 128 Mo d'espace disque de permutation disponible
  + 40 Mo d'espace disque disponible pour l'installation
    plus l'espace de stockage pour le cache disque
  + Une carte graphique et un pilote capables d'afficher plus de 256 couleurs

- Matériel recommandé pour des performances acceptables
  + Processeur 1 GHz
  + 512 Mo de RAM plus 128 Mo d'espace disque de permutation disponible
    NOTE: Les performances et la stabilité de Firefox s'accroissent plus la
    quantité de RAM disponible est grande.

- Prérequis logiciels
  + Installation sur un système de fichier gérant les noms longs de fichiers
    (c-à-d. HPFS ou JFS mais pas FAT)
  + OS/2 Warp 4 avec Fixpack 15 ou ultérieur (Warp 3 peut fonctionner mais n'est
  pas supporté)
  + MPTS version 5.3
  + TCP/IP version 4.1
  + INETVER: SOCKETS.SYS=5.3007, AFOS2.SYS=5.3001, AFINET.SYS=5.3006
    NOTE: N'essayez pas d'utiliser des versions de MPTS et TCP/IP inférieures
    à ces niveaux INETVER. Bien que Firefox semble démarrer et fonctionner
    normalement avec des versions plus anciennes, des fonctionnalités dont a
    besoin Firefox ne sont pas mises en oeuvre correctement dans les anciennes
    versions de MPTS, ce qui peut provoquer des plantages et des pertes de
    données.

  + Convenience Pack 2 ou eComStation 1.0 ou ultérieur remplissent directement
    ces conditions.

- Logiciels optionnels utiles
  Les paquetages suivants activent des fonctionnalités supplémentaires de
  Firefox. Les emplacements pour les téléchargements sont listés ci-dessous avec
  une description détaillée des fontionnalités.
  + Remote Workplace Server (RWS), version 0.8
  + Économiseur d'écran Doodle (DSSaver), version 1.8 ou supérieure

================================================================================

                          Instructions d'installation 

================================================================================

Pour toutes les plateformes, décompressez dans un (nouveau) répertoire vide.
Installer par dessus d'anciennes versions peut provoquer des problèmes avec
Firefox.

Note : Ces instructions ne vous indiquent pas comment compiler Firefox.
Pour des informations sur la façon de construire Firefox, consultez

  http://www.mozilla.org/build/


Instructions d'installation pour OS/2  
-------------------------------------

   Pour OS/2, Firefox n'a pas de programme d'installation. Pour l'installer,
   téléchargez le fichier .zip et suivez ces étapes :

     1. Cliquez sur le lien "Zip" sur le site d'où vous téléchargez Firefox pour
     télécharger le paquetage ZIP sur votre machine. Ce fichier s'appelle
     typiquement firefox-x.x.x.fr.os2.zip où "x.x.x" est remplacé par la version
     de Firefox.

     2. Rendez-vous à l'endroit où vous avez téléchargé le fichier et décompressez-
     le en utilisant votre outil de décompression préféré.

     3. Gardez à l'esprit que le processus de décompression crée un répertoire
     "firefox" sous l'emplacement que vous indiquez, par exemple
        unzip firefox-3.0.fr.os2.zip -d c:\firefox-3.0
     décompressera Firefox dans c:\firefox-3.0\firefox.

     4. Assurez-vous que vous ne décompressez _pas_ sur une ancienne installation.
     Ceci est connu pour provoquer des problèmes.

     5. Pour démarrer Firefox, rendez-vous dans le répertoire où vous l'avez
     extrait, assurez-vous que les bibliothèques DLL C soient copiées dans le
     répertoire d'installation ou installées dans le LIBPATH et double-cliquez sur
     Firefox.exe.


Exécuter plusieurs versions simultanément
-----------------------------------------

Parce que les différents produits de la famille Mozilla (c-à-d. Mozilla, Firefox, 
Thunderbird, IBM Web Browser) peuvent utiliser des versions différentes et incompatibles
de la même DLL, des étapes supplémentaires sont requises pour les exécuter en même
temps.

Un moyen pour cela est la variable LIBPATHSTRICT. Pour exécuter Firefox, on peut créer
un script CMD comme ci-dessous (où une installation de Firefox se trouve dans le répertoire
d:\internet\firefox) :

   set LIBPATHSTRICT=T
   rem La ligne suivante peut-être nécessaire quand un programme Mozilla différent est listé
   rem dans LIBPATH
   rem set BEGINLIBPATH=d:\internet\firefox
   rem La ligne suivante n'est nécessaire que pour exécuter deux versions différentes de
   rem Firefox
   rem set MOZ_NO_REMOTE=1
   d:
   cd d:\internet\firefox
   firefox.exe %1 %2 %3 %4 %5 %6 %7 %8 %9

De même, on peut créer un objet programme pour démarrer Firefox en utilisant les paramètres
suivants :

   Chemin et nom de fichier : *
   Paramètres :         /c set LIBPATHSTRICT=T & .\firefox.exe "%*"
   Répertoire de travail :  d:\internet\firefox

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

Si vous migrez à partir de Mozilla, la routine d'importation de Firefox trouvera seulement
les données du profil existant de Mozilla MOZILLA_HOME est correctement définie pour
pointer dessus.


Autres variables d'environnement importantes
--------------------------------------------

Il y a quelques variables d'environnement qui peuvent être utilisées pour contrôler un
comportement spécial de Firefox sur OS/2 :

- set NSPR_OS2_NO_HIRES_TIMER=1
  Ceci empêche Firefox d'utiliser l'horloge de haute résolution de OS/2. Définissez
  ceci si d'autres applications qui utilisent l'horloge de haute résolution (applications
  multimédia) se comportent étrangement.

- set MOZ_NO_REMOTE=1
  Utilisez ceci pour exécuter deux instances de Firefox simultanément (comme par ex.
  une version debug et une version optimisée).

- set MOZ_NO_RWS=1
  Utilisez ceci pour désactiver la gestion de Remote Workplace Server (voir ci-dessous).

Vous trouverez plus d'informations sur ce sujet et d'autres astuces sur
   http://www.os2bbs.com/os2news/Warpzilla.html

La gestion des objets WPS dans le navigateur
--------------------------------------------

Firefox peut utiliser la bibliothèque Remote Workplace Server (RWS) de Rich Walsh
pour accéder aux objets Workplace Shell à partir du navigateur. Ceci permet aux
applications associées aux types de fichiers téléchargés d'être sélectionnées en
fonction de leur association WPS par défaut. De plus, les icônes WPS seront
affichées dans le dialogue de téléchargement et dans les vues de répertoires.

Pour activer cette fonctionnalité, Firefox doit trouver les DLL de RWS. Elles
doivent se trouver dans un répertoire de la variable LIBPATH, dans le répertoire
de Firefox ou déjà enregistrées comme classe WPS. Pour eComStation 2, c'est déjà
le cas. Si RWS n'est pas encore disponible sur votre système, téléchargez-le à
partir de :
   http://hobbes.nmsu.edu/cgi-bin/h-search?key=rws08dll

Si RWS est trouvé sur le système, il est utilisé par Firefox automatiquement. Au
cas où vous devriez désactiver la gestion de RWS, créez une variable d'environnement
MOZ_NO_RWS et définissez-la à 1

Minuteur d'inactivité pour les nettoyages internes
--------------------------------------------------

Si l'économiseur d'écran Doodle (DSSaver) v1.8 ou supérieure est installé,
Firefox peut déterminer le temps d'inactivité de l'utilisateur. Si l'utilisateur
a été inactif depuis un moment, les opérations de nettoyage sont réalisées (par 
ex. l'historique de navigation) et l'actualisation des marque-pages dynamiques
est supsendue.

DSSaver peut être téléchargé depuis
   ftp://ftp.netlabs.org/pub/dssaver/dssaver_v18.zip


Définir le navigateur par défaut pour OS/2
------------------------------------------

Le navigateur Web par défaut peut être défini en utilisant des objets URL WPS.
Les bloc-notes de propriétés de chaque objet URL contiennent un onglet
"Navigateur" où l'exécutable du navigateur peut être sélectionné. Tout changement
de ces paramètres sera stocké et répercuté dans tous les objets URL dès que
l'utilisateur clique sur le bouton "Définir par défaut".

Deux petites applications rendent ce changement un peu plus facile et fournissent
aussi des options pour définir les programmes par défaut pour la messagerie et
les groupes de discussion :

- ConfigApps
     http://hobbes.nmsu.edu/cgi-bin/h-search?key=configapps&sort=date

- Internet Application Integration
     http://7cities.net/~mckinnis/os2/


Problèmes connus de la version OS/2
-----------------------------------

Les problèmes entre les plateformes sont habituellement listés dans les notes de version
de chaque version jalon.

- Firefox émettra un bip lors de la copie de plus de 64 Ko de texte dans le presse-
papiers. Ceci est fait pour alerter les utilisateurs que beaucoup d'applications (en
particulier l'éditeur système EPM et les applications s'exécutant en fenêtres VIO) ne
peuvent pas copier plus que cela.

- Firefox ne peut pas utiliser de fontes OS/2 comme WarpSans et d'autres qui ne sont
  pas disponibles en format Type1 ou TrueType. Il est par conséquent recommandé
  d'installer la fonte "Workplace Sans" à partir de
     http://users.socis.ca/~ataylo00/creative/fonts/
  ou de
     http://hobbes.nmsu.edu/cgi-bin/h-search?key=wpsu_ttf
  que Firefox utilisera comme remplacement de WarpSans.

Vous trouverez d'autres problèmes connus en suivant le lien "Current Open Warpzilla
Bugs" sur la page OS/2 de Mozilla <http://www.mozilla.org/ports/os2/>.
