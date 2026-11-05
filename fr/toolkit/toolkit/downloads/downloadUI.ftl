# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Annuler tous les téléchargements ?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Si vous quittez maintenant, un téléchargement en cours sera annulé. Voulez-vous vraiment quitter ?
       *[other] Si vous quittez maintenant, { $downloadsCount } téléchargements seront annulés. Voulez-vous vraiment quitter ?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Si vous quittez maintenant, un téléchargement en cours sera annulé. Voulez-vous vraiment quitter ?
       *[other] Si vous quittez maintenant, { $downloadsCount } téléchargements seront annulés. Voulez-vous vraiment quitter ?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Ne pas quitter
       *[other] Ne pas quitter
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Si vous passez hors connexion maintenant, un téléchargement en cours sera annulé. Voulez-vous vraiment passer hors connexion ?
       *[other] Si vous passez hors connexion maintenant, { $downloadsCount } téléchargements seront annulés. Voulez-vous vraiment passer hors connexion ?
    }
download-ui-dont-go-offline-button = Rester en ligne
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Si vous fermez toutes les fenêtres de navigation privée maintenant, 1 téléchargement sera annulé. Voulez-vous vraiment quitter la navigation privée ?
       *[other] Si vous fermez toutes les fenêtres de navigation privée maintenant, { $downloadsCount } téléchargements seront annulés. Voulez-vous vraiment quitter la navigation privée ?
    }
download-ui-dont-leave-private-browsing-button = Rester en mode de navigation privée
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Annuler le téléchargement
       *[other] Annuler les { $downloadsCount } téléchargements
    }
download-ui-confirm-cancel-button = Annuler
download-ui-confirm-quit-title =
    { PLATFORM() ->
        [windows]
            { $downloadsCount ->
                [1] Arrêter 1 téléchargement et quitter { -brand-short-name } ?
                [one] Arrêter { $downloadsCount } téléchargements et quitter { -brand-short-name } ?
               *[other] Arrêter { $downloadsCount } téléchargements et quitter { -brand-short-name } ?
            }
       *[other]
            { $downloadsCount ->
                [1] Arrêter 1 téléchargement et quitter { -brand-short-name } ?
                [one] Arrêter { $downloadsCount } téléchargements et quitter { -brand-short-name } ?
               *[other] Arrêter { $downloadsCount } téléchargements et quitter { -brand-short-name } ?
            }
    }
download-ui-confirm-quit-message = { -brand-short-name } essaiera de reprendre les téléchargements à la réouverture, mais leur progression pourrait être perdue.
download-ui-confirm-quit-button =
    { PLATFORM() ->
        [windows] Quitter { -brand-short-name }
       *[other] Quitter { -brand-short-name }
    }
download-ui-confirm-offline-title =
    { $downloadsCount ->
        [1] Arrêter 1 téléchargement et le passer hors connexion ?
        [one] Arrêter { $downloadsCount } téléchargements et passer hors connexion ?
       *[other] Arrêter { $downloadsCount } téléchargements et passer hors connexion ?
    }
download-ui-confirm-offline-message = { -brand-short-name } essaiera de reprendre les téléchargements lorsque vous serez à nouveau connecté·e, mais une progression pourra être interrompue.
download-ui-confirm-offline-button = Passer en mode déconnecté
download-ui-confirm-private-browsing-title =
    { $downloadsCount ->
        [1] Arrêter 1 téléchargement et fermer cette fenêtre privée ?
        [one] Arrêter { $downloadsCount } téléchargements et fermer cette fenêtre privée ?
       *[other] Arrêter { $downloadsCount } téléchargements et fermer cette fenêtre privée ?
    }
download-ui-confirm-private-browsing-message =
    { $downloadsCount ->
        [1] Vous ne pourrez pas reprendre ce téléchargement.
        [one] Vous ne pourrez pas reprendre ces téléchargements.
       *[other] Vous ne pourrez pas reprendre ces téléchargements.
    }
download-ui-confirm-private-browsing-button = Fermer la fenêtre

##

download-ui-file-executable-security-warning-title = Ouvrir un fichier exécutable ?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = « { $executable } » est un fichier exécutable. Les fichiers exécutables peuvent contenir des virus ou des instructions malveillantes pouvant nuire à votre ordinateur. Faites attention en ouvrant ce type de fichier. Voulez-vous vraiment lancer « { $executable } » ?
