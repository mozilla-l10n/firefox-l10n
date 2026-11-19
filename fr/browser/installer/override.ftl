# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = Installation de { $BrandFullName }
nsis-uninstall-caption = Désinstallation de { $BrandFullName }
nsis-back-btn = < Précédent
    .accesskey = P
nsis-next-btn = Suivant >
    .accesskey = S
nsis-accept-btn = J’accepte les termes de l’accord de licence
    .accesskey = a
nsis-dont-accept-btn = Je n’accepte pas les termes de l’accord de licence
    .accesskey = p
nsis-install-btn = Installer
    .accesskey = I
nsis-uninstall-btn = Désinstaller
    .accesskey = D
nsis-cancel-btn = Annuler
nsis-close-btn = Fermer
    .accesskey = F
nsis-browse-btn = Parcourir…
    .accesskey = r
nsis-show-details-btn = Afficher les détails
    .accesskey = d
nsis-click-next = Cliquez sur « Suivant » pour continuer.
nsis-click-install = Cliquez sur « Installer » pour commencer l’installation.
nsis-click-uninstall = Cliquez sur « Désinstaller » pour commencer la désinstallation.
nsis-completed = Terminée
nsis-license-text-rb = Veuillez prendre connaissance de l’accord de licence avant d’installer { $BrandFullNameDA }. Si vous acceptez tous les termes de cet accord, sélectionnez la première option ci-dessous. { $ClickInstructions }
nsis-components-text = Cochez les composants à installer et décochez ceux à ne pas installer. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Sélectionnez les composants à installer :
nsis-dir-text = Le programme d’installation installera { $BrandFullNameDA } dans le dossier suivant. Pour l’installer dans un dossier différent, cliquez sur « Parcourir… » et sélectionnez un autre dossier. { $ClickInstructions }
nsis-dir-sub-text = Dossier de destination
nsis-dir-browse-text = Sélectionnez le dossier dans lequel installer { $BrandFullNameDA } :
nsis-space-available = Espace disque disponible : 
nsis-space-required = Espace disque requis : 
nsis-uninstalling-text = { $BrandFullNameDA } sera désinstallé du dossier suivant. { $ClickInstructions }
nsis-uninstalling-sub-text = Désinstallation à partir de :
nsis-file-error =
    Erreur d’écriture lors de l’ouverture du fichier : 
    
    { $FilePath }
    
    Cliquez sur « Annuler » pour arrêter l’installation,
    « Recommencer » pour essayer à nouveau ou
    « Ignorer » pour ignorer ce fichier.
nsis-file-error-no-ignore =
    Erreur d’écriture lors de l’ouverture du fichier : 
    
    { $FilePath }
    
    Cliquez sur « Recommencer » pour essayer à nouveau ou
    « Annuler » pour arrêter l’installation.
nsis-cant-write = Ne peut pas écrire : 
nsis-copy-failed = La copie a échoué
nsis-copy-to = Copier vers 
nsis-registering = Enregistrement : 
nsis-unregistering = Désenregistrement : 
nsis-symbol-not-found = N’a pas pu trouver le symbole : 
nsis-could-not-load = N’a pas pu charger : 
nsis-create-folder = Créer le dossier : 
nsis-create-shortcut = Créer le raccourci : 
nsis-created-uninstaller = Désinstalleur créé : 
nsis-delete = Supprimer le fichier : 
nsis-delete-on-reboot = Supprimer au redémarrage : 
nsis-error-creating-shortcut = Erreur lors de la création du raccourci : 
nsis-error-creating = Erreur lors de la création de : 
nsis-error-decompressing = Erreur lors de la décompression des données ! Installeur non-valide ?
nsis-error-registering = Erreur lors de l’enregistrement de DLL
nsis-exec-shell = ExecShell : 
nsis-exec = Exécuter : 
nsis-extract = Extraire : 
nsis-error-writing = Extraction : erreur lors de l’écriture du fichier 
nsis-invalid-opcode = Installeur non-valide : opcode invalide
nsis-no-ole = Pas de OLE pour : 
nsis-output-folder = Dossier de sortie : 
nsis-remove-folder = Supprimer le dossier : 
nsis-rename-on-reboot = Renommer au redémarrage : 
nsis-rename = Renommer : 
nsis-skipped = Ignoré(s) : 
nsis-copy-details = Copier les détails dans le « Presse-papiers »
nsis-log-install = Journal du processus d’installation
nsis-byte = o
nsis-kilo = K
nsis-mega = M
nsis-giga = G
