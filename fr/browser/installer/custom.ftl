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
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } permet une navigation sûre et facile. Une interface utilisateur familière, une recherche intégrée et des fonctionnalités de sécurité avancées comme la protection contre l’usurpation d’identité en ligne vous permettent d’obtenir le meilleur du Web.
brief-app-desc = Navigation web rapide et privée
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = Navigation privée de { $BrandShortName }
context-options = Options de { $BrandShortName }
    .accesskey = O
context-safe-mode = Mode sans échec de { $BrandShortName }
    .accesskey = M
options-page-title = Type d’installation
options-page-subtitle = Choisir les options d’installation
shortcuts-page-title = Définition des raccourcis
shortcuts-page-subtitle = Créer les icônes de programme
components-page-title = Installation de composants optionnels
components-page-subtitle = Composants optionnels recommandés
optional-components-desc = Le Service de maintenance vous permettra de mettre à jour { $BrandShortName } silencieusement en arrière-plan.
maintenance-service-checkbox-desc = Installer le Service de maintenance
    .accesskey = S
summary-page-title = Résumé
summary-page-subtitle = Prêt à démarrer l’installation de { $BrandShortName }
summary-installed-to = { $BrandShortName } sera installé à l’emplacement suivant :
summary-reboot-required-install = Un redémarrage de l’ordinateur sera peut-être nécessaire pour terminer l’installation.
summary-reboot-required-uninstall = Un redémarrage de l’ordinateur sera peut-être nécessaire pour terminer la désinstallation.
summary-install-click = Cliquez sur « Installer » pour continuer.
summary-upgrade-click = Cliquez sur « Mettre à jour » pour continuer.
launch-text = Lancer { $BrandShortName }
    .accesskey = L
create-icons-desc = Créer des icônes pour { $BrandShortName } :
icons-desktop = Sur le « Bureau »
    .accesskey = B
icons-startmenu = Dans le dossier « Programmes » du menu « Démarrer »
    .accesskey = P
icons-taskbar = Dans la barre des tâches
    .accesskey = b
warn-manually-close-app-install =
    { $BrandShortName } doit être fermé pour procéder à l’installation.
    
    Veuillez fermer { $BrandShortName } pour continuer.
warn-manually-close-app-uninstall =
    { $BrandShortName } doit être fermé pour procéder à la désinstallation.
    
    Veuillez fermer { $BrandShortName } pour continuer.
warn-manually-close-app-refresh =
    { $BrandShortName } doit être fermé pour procéder à la réparation.
    
    Veuillez fermer { $BrandShortName } pour continuer.
warn-write-access =
    Vous n’avez pas de permission d’écriture sur le répertoire d’installation.
    
    Cliquez sur « OK » pour sélectionner un répertoire différent.
warn-disk-space =
    Il n’y a pas suffisamment d’espace disque disponible pour faire l’installation à cet emplacement.
    
    Cliquez sur « OK » pour sélectionner un emplacement différent.
warn-min-supported-osver-msg = Nous sommes désolés, mais { $BrandShortName } ne peut pas être installé. Cette version de { $BrandShortName } nécessite { $MinSupportedVer } ou plus récent. Veuillez cliquer sur le bouton OK pour davantage d’informations.
warn-min-supported-cpu-msg = Nous sommes désolés, mais { $BrandShortName } ne peut pas être installé. Cette version de { $BrandShortName } nécessite un processeur prenant en charge { $MinSupportedCPU }. Veuillez cliquer sur le bouton OK pour davantage d’informations.
warn-min-supported-osver-cpu-msg = Nous sommes désolés, mais { $BrandShortName } ne peut pas être installé. Cette version de { $BrandShortName } nécessite { $MinSupportedVer } ou plus récent et un processeur prenant en charge { $MinSupportedCPU }. Veuillez cliquer sur le bouton OK pour davantage d’informations.
warn-restart-required-uninstall = Votre ordinateur doit être redémarré pour terminer une désinstallation précédente de { $BrandShortName }. Voulez-vous redémarrer maintenant ?
warn-restart-required-upgrade = Votre ordinateur doit être redémarré pour terminer une mise à jour précédente de { $BrandShortName }. Voulez-vous redémarrer maintenant ?
error-create-directory-prefix = Erreur lors de la création du répertoire :
error-create-directory-suffix =
    Cliquez sur « Annuler » pour arrêter l’installation ou
    « Recommencer » pour essayer à nouveau.
un-confirm-page-title = Désinstallation de { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } va être désinstallé de l’emplacement suivant :
un-refresh-page-title = Réparer { $BrandShortName } à la place ?
un-refresh-page-explanation =
    Si vous rencontrez des problèmes avec { $BrandShortName }, une réparation peut vous aider.
    
    Cela restaurera les paramètres par défaut et supprimera les modules complémentaires. Recommencez à zéro pour des performances optimales.
un-refresh-learn-more = En savoir plus
    .accesskey = E
un-refresh-button = Réparer { $BrandShortName }
    .accesskey = R
banner-check-existing = Vérification de l’installation existante…
status-install-app = Installation de { $BrandShortName }…
status-uninstall-main = Désinstallation de { $BrandShortName }…
status-cleanup = Nettoyage en cours…
un-survey-checkbox-label = Faire savoir à Mozilla pourquoi vous avez désinstallé { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Choisir le type d’installation désiré et cliquer sur « Suivant ».
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } sera installé avec les options les plus courantes.
option-standard-radio = Standard
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Choisir les options à installer. Recommandé pour les utilisateurs avertis.
option-custom-radio = Personnalisé
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Mettre à jour
    .accesskey = M
