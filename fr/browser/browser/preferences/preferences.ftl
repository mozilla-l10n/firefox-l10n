# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Envoyer aux sites web un signal « Ne pas me pister » indiquant que vous ne souhaitez pas être pisté
do-not-track-learn-more = En savoir plus
do-not-track-option-default =
    .label = Seulement lorsque la protection contre le pistage est utilisée
do-not-track-option-always =
    .label = Toujours
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Options
           *[other] Préférences
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 19em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 19em
    .placeholder =
        { PLATFORM() ->
            [windows] Rechercher dans les options
           *[other] Rechercher dans les préférences
        }
policies-notice =
    { PLATFORM() ->
        [windows] Votre organisation a désactivé la possibilité de changer certaines options.
       *[other] Votre organisation a désactivé la possibilité de changer certaines préférences.
    }
pane-general-title = Général
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Accueil
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Recherche
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Vie privée et sécurité
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Compte Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Assistance de { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Fermer

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } doit redémarrer pour activer cette fonctionnalité.
feature-disable-requires-restart = { -brand-short-name } doit redémarrer pour désactiver cette fonctionnalité.
should-restart-title = Redémarrer { -brand-short-name }
should-restart-ok = Redémarrer { -brand-short-name } maintenant
cancel-no-restart-button = Annuler
restart-later = Redémarrer plus tard

## Preferences UI Search Results

search-results-header = Résultats de la recherche
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] Désolé, il n’y a aucun résultat dans les options pour « <span></span> ».
       *[other] Désolé, il n’y a aucun résultat dans les préférences pour « <span></span> ».
    }
search-results-need-help = Besoin d’aide ? Consultez <a>l’assistance de { -brand-short-name }</a>

## General Section

startup-header = Démarrage
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Autoriser { -brand-short-name } et Firefox à s’exécuter en parallèle
use-firefox-sync = Astuce : Des profils distincts sont utilisés. Vous pouvez tirer parti de { -sync-brand-short-name } pour partager vos données entre eux.
get-started-not-logged-in = Se connecter à { -sync-brand-short-name }…
get-started-configured = Ouvrir les préférences de { -sync-brand-short-name }
always-check-default =
    .label = Toujours vérifier que { -brand-short-name } est votre navigateur par défaut
    .accesskey = v
is-default = { -brand-short-name } est votre navigateur par défaut
is-not-default = { -brand-short-name } n’est pas votre navigateur par défaut
set-as-my-default-browser =
    .label = Définir par défaut…
    .accesskey = D
startup-page = Au démarrage de { -brand-short-name }
    .accesskey = d
startup-user-homepage =
    .label = Afficher votre page d’accueil
startup-blank-page =
    .label = Afficher une page vide
startup-prev-session =
    .label = Afficher les derniers onglets et fenêtres utilisés
disable-extension =
    .label = Désactiver l’extension
home-page-header = Page d’accueil
tabs-group-header = Onglets
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab fait défiler vos onglets en les classant selon leur dernière utilisation
    .accesskey = T
open-new-link-as-tabs =
    .label = Ouvrir les liens dans des onglets au lieu de nouvelles fenêtres
    .accesskey = f
warn-on-close-multiple-tabs =
    .label = Avertir lors de la fermeture de plusieurs onglets
    .accesskey = A
warn-on-open-many-tabs =
    .label = Prévenir lors de l’ouverture de multiples onglets d’un ralentissement possible de { -brand-short-name }
    .accesskey = P
switch-links-to-new-tabs =
    .label = Lors de l’ouverture d’un lien dans un nouvel onglet, basculer vers celui-ci immédiatement
    .accesskey = L
show-tabs-in-taskbar =
    .label = Afficher les aperçus d’onglets dans la barre des tâches de Windows
    .accesskey = c
browser-containers-enabled =
    .label = Activer les onglets contextuels
    .accesskey = g
browser-containers-learn-more = En savoir plus
browser-containers-settings =
    .label = Paramètres…
    .accesskey = s
containers-disable-alert-title = Fermer tous les onglets contextuels ?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Si vous désactivez les onglets contextuels maintenant, { $tabCount } onglet contextuel sera fermé. Voulez-vous vraiment désactiver les onglets contextuels ?
       *[other] Si vous désactivez les onglets contextuels maintenant, { $tabCount } onglets contextuels seront fermés. Voulez-vous vraiment désactiver les onglets contextuels ?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Fermer { $tabCount } onglet contextuel
       *[other] Fermer { $tabCount } onglets contextuels
    }
containers-disable-alert-cancel-button = Garder activé

## General Section - Language & Appearance

language-and-appearance-header = Langue et apparence
fonts-and-colors-header = Polices et couleurs
default-font = Police par défaut
    .accesskey = P
default-font-size = Taille
    .accesskey = T
advanced-fonts =
    .label = Avancé…
    .accesskey = v
colors-settings =
    .label = Couleurs…
    .accesskey = C
language-header = Langue
choose-language-description = Choix de la langue préférée pour l’affichage des pages
choose-button =
    .label = Choisir…
    .accesskey = o
translate-web-pages =
    .label = Traduire le contenu web
    .accesskey = w
translate-exceptions =
    .label = Exceptions…
    .accesskey = x
check-user-spelling =
    .label = Vérifier l’orthographe pendant la saisie
    .accesskey = V

## General Section - Files and Applications

files-and-applications-title = Fichiers et applications
download-header = Téléchargements
download-save-to =
    .label = Enregistrer les fichiers dans le dossier
    .accesskey = n
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Choisir…
           *[other] Parcourir…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] C
           *[other] P
        }
download-always-ask-where =
    .label = Toujours demander où enregistrer les fichiers
    .accesskey = T
applications-header = Applications
applications-description = Définissez le comportement de { -brand-short-name } avec les fichiers que vous téléchargez et les applications que vous utilisez lorsque vous naviguez.
applications-filter =
    .placeholder = Rechercher des types de fichiers ou d’applications
applications-type-column =
    .label = Type de contenu
    .accesskey = T
applications-action-column =
    .label = Action
    .accesskey = A
drm-content-header = Contenu protégé par des composants de gestion des droits numériques (DRM)
play-drm-content =
    .label = Lire le contenu protégé par des DRM
    .accesskey = L
play-drm-content-learn-more = En savoir plus
update-application-title = Mises à jour de { -brand-short-name }
update-application-description = Conservez { -brand-short-name } à jour pour bénéficier des dernières avancées en matière de performances, de stabilité et de sécurité.
update-application-info = Version { $version } <a>Notes de version</a>
update-history =
    .label = Afficher l’historique des mises à jour…
    .accesskey = h
update-application-allow-description = Autoriser { -brand-short-name } à
update-application-auto =
    .label = Installer les mises à jour automatiquement (recommandé)
    .accesskey = I
update-application-check-choose =
    .label = Vérifier l’existence de mises à jour, mais vous laisser décider de leur installation
    .accesskey = C
update-application-manual =
    .label = Ne jamais vérifier les mises à jour (déconseillé)
    .accesskey = N
update-application-use-service =
    .label = Utiliser un service en arrière-plan pour installer les mises à jour
    .accesskey = s
update-enable-search-update =
    .label = Mettre à jour automatiquement les moteurs de recherche
    .accesskey = r

## General Section - Performance

performance-title = Performances
performance-use-recommended-settings-checkbox =
    .label = Utiliser les paramètres de performance recommandés
    .accesskey = U
performance-use-recommended-settings-desc = Ces paramètres sont adaptés à la configuration matérielle de votre ordinateur et à votre système d’exploitation.
performance-settings-learn-more = En savoir plus
performance-allow-hw-accel =
    .label = Utiliser l’accélération graphique matérielle si disponible
    .accesskey = n
performance-limit-content-process-option = Nombre maximum de processus de contenu
    .accesskey = N
performance-limit-content-process-enabled-desc = Davantage de processus de contenu peut améliorer les performances lors de l’utilisation de plusieurs onglets, cependant la consommation de mémoire sera plus importante.
performance-limit-content-process-disabled-desc = Modifier le nombre de processus de contenu est possible uniquement avec la version multiprocessus de { -brand-short-name }. <a>Apprendre à vérifier si le mode multiprocessus est activé</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (par défaut)

## General Section - Browsing

browsing-title = Navigation
browsing-use-autoscroll =
    .label = Utiliser le défilement automatique
    .accesskey = U
browsing-use-smooth-scrolling =
    .label = Utiliser le défilement doux
    .accesskey = s
browsing-use-onscreen-keyboard =
    .label = Afficher un clavier virtuel lorsque nécessaire
    .accesskey = A
browsing-use-cursor-navigation =
    .label = Toujours utiliser les touches de navigation pour se déplacer à l’intérieur d’une page
    .accesskey = T
browsing-search-on-start-typing =
    .label = Lancer la recherche lors de la saisie de texte
    .accesskey = c

## General Section - Proxy

network-proxy-title = Proxy réseau
network-proxy-connection-learn-more = En savoir plus
network-proxy-connection-settings =
    .label = Paramètres…
    .accesskey = P

## Home Section

home-new-windows-tabs-header = Nouvelles fenêtres et nouveaux onglets
home-new-windows-tabs-description = Choisissez ce qui doit être affiché lorsque vous ouvrez votre page d’accueil, une nouvelle fenêtre ou un nouvel onglet.

## Home Section - Home Page Customization

home-homepage-mode-label = Page d’accueil et nouvelles fenêtres
home-newtabs-mode-label = Nouveaux onglets
home-restore-defaults =
    .label = Réinitialiser
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Page d’accueil de Firefox (par défaut)
home-mode-choice-custom =
    .label = Adresses web personnalisées…
home-mode-choice-blank =
    .label = Page vide
home-homepage-custom-url =
    .placeholder = Coller une adresse…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Page courante
           *[other] Pages courantes
        }
    .accesskey = U
choose-bookmark =
    .label = Marque-page…
    .accesskey = m
restore-default =
    .label = Restaurer la configuration par défaut
    .accesskey = R

## Search Section

search-bar-header = Barre de recherche
search-bar-hidden =
    .label = Utiliser la barre d’adresse pour naviguer et effectuer des recherches
search-bar-shown =
    .label = Ajouter la barre de recherche à la barre d’outils
search-engine-default-header = Moteur de recherche par défaut
search-engine-default-desc = Sélectionnez le moteur de recherche à utiliser par défaut dans la barre d’adresse et la barre de recherche.
search-suggestions-option =
    .label = Afficher les suggestions de recherche
    .accesskey = A
search-show-suggestions-url-bar-option =
    .label = Afficher les suggestions de recherche parmi les résultats de la barre d’adresse
    .accesskey = c
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Afficher les suggestions de recherche avant l’historique de navigation dans les résultats de la barre d’adresse
search-suggestions-cant-show = Les suggestions de recherche ne seront pas affichées parmi les résultats de la barre d’adresse car vous avez configuré { -brand-short-name } de façon à ce qu’il ne conserve jamais l’historique.
search-one-click-header = Moteurs de recherche accessibles en un clic
search-one-click-desc = Sélectionnez les moteurs de recherche alternatifs qui apparaissent sous la barre d’adresse et la barre de recherche lorsque vous commencez à saisir un mot-clé.
search-choose-engine-column =
    .label = Moteur de recherche
search-choose-keyword-column =
    .label = Mot-clé
search-restore-default =
    .label = Restaurer les moteurs de recherche par défaut
    .accesskey = R
search-remove-engine =
    .label = Supprimer
    .accesskey = S
search-find-more-link = Découvrir d’autres moteurs de recherche
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Doublon de mot-clé
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Vous avez choisi un mot-clé qui est déjà utilisé par « { $name } ». Veuillez en choisir un autre.
search-keyword-warning-bookmark = Vous avez choisi un mot-clé qui est déjà utilisé par un marque-page. Veuillez en choisir un autre.

## Containers Section

containers-back-link = « Retour
containers-header = Onglets contextuels
containers-add-button =
    .label = Ajouter un nouveau contexte
    .accesskey = A
containers-preferences-button =
    .label = Préférences
containers-remove-button =
    .label = Supprimer

## Privacy Section


## Privacy Section - Forms

forms-header = Formulaires et mots de passe
forms-exceptions =
    .label = Exceptions…
    .accesskey = x
forms-saved-logins =
    .label = Identifiants enregistrés…
    .accesskey = I
forms-master-pw-use =
    .label = Utiliser un mot de passe principal
    .accesskey = U
forms-master-pw-change =
    .label = Changer le mot de passe principal…
    .accesskey = C

## Privacy Section - History

history-header = Historique
history-dontremember-description = { -brand-short-name } utilisera les mêmes paramètres que pour la navigation privée et ne conservera aucun historique de votre navigation.
history-private-browsing-permanent =
    .label = Toujours utiliser le mode de navigation privée
    .accesskey = i
history-remember-option =
    .label = Conserver l’historique de navigation et des téléchargements
    .accesskey = C
history-remember-search-option =
    .label = Conserver l’historique des recherches et des formulaires
    .accesskey = n
history-clear-on-close-option =
    .label = Vider l’historique lors de la fermeture de { -brand-short-name }
    .accesskey = V
history-clear-on-close-settings =
    .label = Paramètres…
    .accesskey = P

## Privacy Section - Site Data

sitedata-learn-more = En savoir plus
sitedata-cookies-exceptions =
    .label = Exceptions…
    .accesskey = x

## Privacy Section - Address Bar

addressbar-suggestions-settings = Modifier les préférences pour les suggestions de recherche

## Privacy Section - Tracking

tracking-header = Protection contre le pistage
tracking-mode-always =
    .label = Toujours
    .accesskey = T
tracking-mode-private =
    .label = Uniquement dans les fenêtres privées
    .accesskey = U
tracking-mode-never =
    .label = Jamais
    .accesskey = J
tracking-exceptions =
    .label = Exceptions…
    .accesskey = x

## Privacy Section - Permissions

permissions-block-popups =
    .label = Bloquer les fenêtres popup
    .accesskey = B
permissions-addon-exceptions =
    .label = Exceptions…
    .accesskey = E

## Privacy Section - Data Collection

collection-health-report-link = En savoir plus

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Sécurité
security-enable-safe-browsing =
    .label = Bloquer les contenus dangereux ou trompeurs
    .accesskey = B
security-block-downloads =
    .label = Bloquer les téléchargements dangereux
    .accesskey = D
security-block-uncommon-software =
    .label = Signaler la présence de logiciels indésirables ou peu communs
    .accesskey = n

## Privacy Section - Certificates

certs-header = Certificats
certs-personal-label = Lorsqu’un serveur demande votre certificat personnel
certs-select-auto-option =
    .label = En sélectionner un automatiquement
    .accesskey = E
certs-select-ask-option =
    .label = Vous demander à chaque fois
    .accesskey = V
certs-enable-ocsp =
    .label = Interroger le répondeur OCSP pour confirmer la validité de vos certificats
    .accesskey = I
