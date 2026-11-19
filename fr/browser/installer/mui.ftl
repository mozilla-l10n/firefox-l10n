# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = Bienvenue dans l’assistant d’installation de { $BrandFullNameDA }
mui-text-welcome-info-text =
    Cet assistant vous guidera pendant l’installation de { $BrandFullNameDA }.
    
    Il est recommandé de fermer toutes les autres applications avant de commencer l’installation. Ceci rend possible la mise à jour des fichiers système concernés sans avoir à redémarrer l’ordinateur.
    
    { $ClickInstructions }
mui-text-components-title = Choix des composants
mui-text-components-subtitle = Choisissez les fonctionnalités de { $BrandFullNameDA } que vous voulez installer.
mui-innertext-components-description-title = Description
mui-innertext-components-description-info = Placez le curseur de la souris au-dessus d’un composant pour voir sa description.
mui-text-directory-title = Choix de l’emplacement d’installation
mui-text-directory-subtitle = Choisissez le dossier dans lequel installer { $BrandFullNameDA }.
mui-text-installing-title = Installation en cours
mui-text-installing-subtitle = Veuillez patienter pendant l’installation de { $BrandFullNameDA }.
mui-text-finish-title = Installation terminée
mui-text-finish-subtitle = L’installation s’est terminée avec succès.
mui-text-abort-title = Installation interrompue
mui-text-abort-subtitle = L’installation a échoué.
mui-buttontext-finish = Terminer
    .accesskey = T
mui-text-finish-info-title = Fin de l’assistant d’installation de { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } a été installé sur votre ordinateur.
    
    Cliquez sur « Terminer » pour fermer cet assistant.
mui-text-finish-info-reboot = Votre ordinateur doit être redémarré afin de terminer l’installation de { $BrandFullNameDA }. Voulez-vous redémarrer maintenant ?
mui-text-finish-rebootnow = Redémarrer maintenant
mui-text-finish-rebootlater = Redémarrer plus tard
mui-text-startmenu-title = Choix du dossier du menu « Démarrer »
mui-text-startmenu-subtitle = Choix du dossier dans le menu « Démarrer » pour les raccourcis de { $BrandFullNameDA }.
mui-innertext-startmenu-top = Sélectionnez le dossier du menu « Démarrer » dans lequel vous souhaitez créer les raccourcis de programmes. Vous pouvez également saisir un nom pour créer un nouveau dossier.
mui-text-abortwarning = Voulez-vous vraiment quitter le programme d’installation de { $BrandFullName } ?
mui-untext-welcome-info-title = Bienvenue dans l’assistant de désinstallation de { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Cet assistant vous guidera pendant la désinstallation de { $BrandFullNameDA }.
    
    Avant de commencer la désinstallation, assurez-vous que { $BrandFullNameDA } n’est pas en cours d’exécution.
    
    { $ClickInstructions }
mui-untext-confirm-title = Désinstallation de { $BrandFullNameDA }
mui-untext-confirm-subtitle = Suppression de { $BrandFullNameDA } de votre ordinateur.
mui-untext-uninstalling-title = Désinstallation en cours
mui-untext-uninstalling-subtitle = Veuillez patienter pendant la désinstallation de { $BrandFullNameDA }.
mui-untext-finish-title = Désinstallation terminée
mui-untext-finish-subtitle = La désinstallation s’est terminée avec succès.
mui-untext-abort-title = Désinstallation interrompue
mui-untext-abort-subtitle = La désinstallation a échoué.
mui-untext-finish-info-title = Fin de l’assistant de désinstallation de { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } a été désinstallé de votre ordinateur.
    
    Cliquez sur « Terminer » pour fermer cet assistant.
mui-untext-finish-info-reboot = Votre ordinateur doit être redémarré afin de terminer la désinstallation de { $BrandFullNameDA }. Voulez-vous redémarrer maintenant ?
mui-untext-abortwarning = Voulez-vous vraiment quitter le programme de désinstallation de { $BrandFullName } ?
