# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

installer-win-caption = Installation de { $BrandShortName }
stub-cleanup-paveover-header = Vous avez déjà installé { $BrandShortName }. Passons à la vitesse supérieure avec la version la plus récente.
stub-cleanup-reinstall-header = Vous avez déjà installé { $BrandShortName }. Récupérons donc une nouvelle copie.
stub-cleanup-paveover-button = Mettre à jour
stub-cleanup-reinstall-button = Réinstaller
stub-cleanup-checkbox-label = Faites le ménage et gagnez en vitesse. Revenez aux réglages par défaut et supprimez les anciens modules complémentaires.
stub-installing-label = Installation…
stub-blurb-first = Préparez-vous à naviguer sur le Web ouvert
stub-blurb-second = Rapide. Sûr. Bloque automatiquement les traqueurs.
stub-blurb-third = Merci de bâtir un meilleur Web avec nous
stub-blurb-first-devedition = Préparez-vous à créer pour le Web ouvert
stub-blurb-second-devedition = Puissant. Privé. Conçu pour les développeurs·euses.
stub-blurb-third-devedition = Merci de faire partie de la communauté { $BrandShortName }
warn-min-supported-osver-msg2 = Il semble que { $BrandShortName } ne puisse pas être installé. Cette version de { $BrandShortName } nécessite { $MinSupportedVer } ou plus récent. Veuillez cliquer sur le bouton OK pour obtenir des informations supplémentaires.
warn-min-supported-cpu-msg2 = Il semble que { $BrandShortName } ne puisse pas être installé. Cette version de { $BrandShortName } nécessite un processeur prenant en charge { $MinSupportedCPU }. Veuillez cliquer sur le bouton OK pour obtenir des informations supplémentaires.
warn-min-supported-osver-cpu-msg2 = Il semble que { $BrandShortName } ne puisse pas être installé. Cette version de { $BrandShortName } nécessite { $MinSupportedVer } ou plus récent et un processeur prenant en charge { $MinSupportedCPU }. Veuillez cliquer sur le bouton OK pour obtenir des informations supplémentaires.
warn-write-access-quit = Il semble que vous n’avez pas la permission d’effectuer l’installation à cet emplacement de fichier.
warn-disk-space-quit = Il semble que l’espace de stockage de votre appareil est insuffisant pour installer { $BrandShortName }.
error-download-cont = Il semble que { $BrandShortName } n’a pas pu être installé. Cliquez sur « OK » pour recommencer.
stub-cancel-prompt-heading = Souhaitez-vous installer { $BrandShortName } ?
stub-cancel-prompt-message = En annulant, { $BrandShortName } ne sera pas installé.
stub-cancel-prompt-button-continue = Installer { $BrandShortName }
stub-cancel-prompt-button-exit = Annuler
