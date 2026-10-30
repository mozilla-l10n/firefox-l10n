# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Téléchargements
downloads-panel =
    .aria-label = Téléchargements

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 40em
downloads-cmd-pause =
    .label = Pause
    .accesskey = P
downloads-cmd-resume =
    .label = Reprendre
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Annuler
downloads-cmd-cancel-panel =
    .aria-label = Annuler
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Afficher dans le Finder
           *[other] Afficher dans le dossier
        }
    .accesskey = A
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = Fichier déplacé ou manquant
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = Fichier supprimé
# Displayed when a download was blocked for safety reasons and the blocked file
# data was subsequently deleted at the user's request.
downloads-file-blocked-and-deleted = Fichier supprimé (bloqué)
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Taille inconnue

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Ouvrir avec la visionneuse du système
    .accesskey = v
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Ouvrir dans { $handler }
    .accesskey = O
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Toujours ouvrir avec la visionneuse du système
    .accesskey = T
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Toujours ouvrir dans { $handler }
    .accesskey = T

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Toujours ouvrir les fichiers similaires
    .accesskey = T
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Afficher dans le Finder
           *[other] Afficher dans le dossier
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Afficher dans le Finder
           *[other] Afficher dans le dossier
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Afficher dans le Finder
           *[other] Afficher dans le dossier
        }
downloads-cmd-retry =
    .tooltiptext = Réessayer
downloads-cmd-retry-panel =
    .aria-label = Réessayer
downloads-cmd-go-to-download-page =
    .label = Aller à la page de téléchargement
    .accesskey = h
downloads-cmd-copy-download-link =
    .label = Copier l’adresse d’origine du téléchargement
    .accesskey = d
downloads-cmd-remove-from-history =
    .label = Retirer de l’historique
    .accesskey = e
downloads-cmd-clear-list =
    .label = Vider le panneau d’aperçu
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Vider la liste des téléchargements
    .accesskey = V
downloads-cmd-delete-file =
    .label = Supprimer
    .accesskey = S
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Autoriser le téléchargement
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Supprimer le fichier
downloads-cmd-remove-file-panel =
    .aria-label = Supprimer le fichier
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Supprimer le fichier ou autoriser le téléchargement
downloads-cmd-choose-unblock-panel =
    .aria-label = Supprimer le fichier ou autoriser le téléchargement
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Ouvrir ou supprimer le fichier
downloads-cmd-choose-open-panel =
    .aria-label = Ouvrir ou supprimer le fichier
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Afficher plus d’informations
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Ouvrir le fichier

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Ouverture dans { $hours } h { $minutes } min…
downloading-file-opens-in-minutes-2 =
    .value = Ouverture dans { $minutes } min…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Ouverture dans { $minutes } min { $seconds } s…
downloading-file-opens-in-seconds-2 =
    .value = Ouverture dans { $seconds } s…
downloading-file-opens-in-some-time-2 =
    .value = Ouverture lorsque le téléchargement sera terminé…
downloading-file-click-to-open =
    .value = Ouvrir lorsque le téléchargement sera terminé

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Réessayer de télécharger
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Annuler le téléchargement
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Afficher tous les téléchargements
    .accesskey = i
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Détails du téléchargement

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = Les fichiers restent sur votre appareil
downloads-private-browsing-message = Toute personne utilisant cet appareil peut voir les téléchargements, même quand vous fermez toutes les fenêtres privées.
downloads-private-browsing-delete-button =
    .label = Supprimer les fichiers automatiquement
    .accesskey = S
downloads-private-browsing-accept-button =
    .label = J’ai compris
    .accesskey = c

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Fichier non téléchargé.
       *[other] { $num } fichiers non téléchargés.
    }
downloads-blocked-from-url = Téléchargements bloqués depuis { $url }.
downloads-blocked-download-detailed-info = { $url } a essayé de télécharger automatiquement de nombreux fichiers. Le site peut être défectueux ou en train de tenter d’enregistrer des fichiers de spam sur votre appareil.

##

downloads-clear-downloads-button =
    .label = Vider la liste des téléchargements
    .tooltiptext = Vider la liste des téléchargements terminés, annulés et qui ont échoué
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Il n’y a aucun téléchargement.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Aucun téléchargement pour cette session.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count } téléchargement de fichier supplémentaire
       *[other] { $count } téléchargements de fichiers supplémentaires
    }

## Download errors

downloads-error-alert-title = Erreur de téléchargement
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Ce téléchargement ne peut pas être enregistré car il est bloqué par { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Ce téléchargement ne peut pas être enregistré car il est bloqué par une extension.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Le téléchargement ne peut pas être enregistré car une erreur inconnue est survenue.
    
    Veuillez essayer à nouveau.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Démarrage…
downloads-state-failed = Échec
downloads-state-paused = En pause
downloads-state-canceled = Annulé
downloads-state-completed = Terminé
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Bloqué par les contrôles parentaux

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Ce fichier contient un virus ou un logiciel malveillant.
downloads-blocked-potentially-unwanted = Ce fichier peut endommager votre ordinateur.
downloads-blocked-potentially-insecure = Fichier non téléchargé : risque de sécurité potentiel.
downloads-blocked-uncommon = Ce fichier est rarement téléchargé.
downloads-blocked-by-content-analysis = Ce fichier a été bloqué par votre organisation.
downloads-warned-by-content-analysis = Ce téléchargement n’est peut-être pas sûr et nécessite une confirmation.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.

downloads-content-analysis-no-agent-error = Le fichier a été bloqué car { $agent } n’est pas accessible.
downloads-content-analysis-invalid-agent-signature-error = Le fichier a été bloqué suite à l’échec de la vérification de la signature par { $agent }.
downloads-content-analysis-unspecified-error = Le fichier a été bloqué en raison d’une erreur de communication avec { $agent }.
downloads-content-analysis-timeout-error = { $agent } a dépassé le délai de connexion, ce fichier a donc été bloqué.

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Voulez-vous vraiment autoriser ce téléchargement ?
downloads-unblock-header-open = Voulez-vous vraiment ouvrir ce fichier ?
downloads-unblock-type-malware = Ce fichier contient un virus ou un logiciel malveillant qui peut endommager votre ordinateur.
downloads-unblock-type-potentially-unwanted = Ce fichier est présenté comme un téléchargement légitime, mais il pourrait modifier vos programmes et paramètres.
downloads-unblock-type-content-analysis-warn = Votre organisation utilise un logiciel de protection contre la perte de données qui a signalé ce contenu comme étant non sûr.
downloads-unblock-type-uncommon = Ce fichier est rarement téléchargé et l’ouvrir peut présenter un risque. Il pourrait contenir un virus ou modifier vos programmes et paramètres.
downloads-unblock-insecure = Le téléchargement est proposé via HTTP bien que le document actuel ait été chargé via une connexion sécurisée HTTPS. Si vous poursuivez, le téléchargement peut être corrompu ou falsifié pendant le processus de transfert.
downloads-unblock-tip = Vous pouvez rechercher une source alternative de téléchargement ou essayer à nouveau plus tard.
downloads-unblock-content-analysis-warn-tip = Vous pouvez tout de même le télécharger.
downloads-unblock-content-analysis-blocked = Votre organisation utilise un logiciel de protection contre la perte de données qui a bloqué ce téléchargement.
downloads-unblock-content-analysis-override = Seule votre organisation peut outrepasser cette décision.
downloads-unblock-content-analysis-tip = Vous pouvez continuer le téléchargement ou l’annuler.
downloads-unblock-button-open =
    .label = Ouvrir
downloads-unblock-button-unblock =
    .label = Autoriser le téléchargement
downloads-unblock-button-confirm-block =
    .label = Supprimer le fichier

## These strings define templates for the separation of different elements in
## the status line of a download item. As a separator, by default we use the
## Unicode character U+2014 'EM DASH' (long dash). Examples of status lines
## include "Canceled — 222.net", "1.1 MB — website2.com", or "Paused —  1.1 MB".
## Note that we use a wider space after the separator when it is followed by a
## number, just to avoid visually confusing it with a minus sign with some
## fonts. If you use a different separator, this might not be necessary.
## However, there is usually no need to change the separator or the order of
## the substitutions, even for right-to-left languages, unless the defaults are
## not suitable.
## Variables:
##   $start (String) - The text before the separator.
##   $end (String) - The text after the separator.

downloads-status-separator = { $start } — { $end }
downloads-status-separator-before-number = { $start } — { $end }
