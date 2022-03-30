# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Supprimer le champ { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } avec une adresse, utilisez la touche flèche gauche pour la sélectionner.
       *[other] { $type } avec { $count } adresses, utilisez la touche flèche gauche pour les sélectionner.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email } : appuyez sur Entrée pour modifier, ou Supprimer pour retirer.
       *[other] { $email }, 1 sur { $count } : appuyez sur Entrée pour modifier, ou Supprimer pour retirer.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } n’est pas une adresse électronique valide
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } ne figure pas dans votre carnet d’adresses
pill-action-edit =
    .label = Modifier l’adresse
    .accesskey = M
pill-action-move-to =
    .label = Déplacer vers Pour
    .accesskey = p
pill-action-move-cc =
    .label = Déplacer vers Copie à
    .accesskey = c
pill-action-move-bcc =
    .label = Déplacer vers Copie cachée à
    .accesskey = h
pill-action-expand-list =
    .label = Développer la liste
    .accesskey = D

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Maj+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Panneau des pièces jointes
    .accesskey = n
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Joindre
    .tooltiptext = Ajouter une pièce jointe ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Ajouter une pièce jointe…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
add-attachment-notification-reminder2 =
    .label = Ajouter une pièce jointe…
    .accesskey = j
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Fichier(s)…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Joindre fichier(s)…
    .accesskey = f
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } pièce jointe
           *[other] { $count } pièces jointes
        }
    .accesskey = o
expand-attachment-pane-tooltip =
    .tooltiptext = Afficher le volet des pièces jointes ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Masquer le volet des pièces jointes ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } pièce jointe
       *[other] { $count } pièces jointes
    }
attachment-area-show =
    .title = Afficher le volet des pièces jointes ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Masquer le volet des pièces jointes ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Ajouter comme pièce jointe
       *[other] Ajouter comme pièces jointes
    }
drop-file-label-inline =
    { $count ->
        [one] Ajouter au corps du message
       *[other] Ajouter au corps du message
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = En premier
move-attachment-left-panel-button =
    .label = Vers la gauche
move-attachment-right-panel-button =
    .label = Vers la droite
move-attachment-last-panel-button =
    .label = En dernier
button-return-receipt =
    .label = Accusé de réception
    .tooltiptext = Demander un accusé de réception pour ce message

## Encryption

message-to-be-signed-icon =
    .alt = Signer le message
message-to-be-encrypted-icon =
    .alt = Chiffrer le message

## Addressing Area

to-compose-address-row-label =
    .value = Pour
#   $key (String) - the shortcut key for this field
to-compose-show-address-row-menuitem =
    .label = Champ { to-compose-address-row-label.value }
    .accesskey = p
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
to-compose-show-address-row-label =
    .value = { to-compose-address-row-label.value }
    .tooltiptext = Afficher le champ { to-compose-address-row-label.value } ({ to-compose-show-address-row-menuitem.acceltext })
cc-compose-address-row-label =
    .value = Copie à
#   $key (String) - the shortcut key for this field
cc-compose-show-address-row-menuitem =
    .label = Champ { cc-compose-address-row-label.value }
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
cc-compose-show-address-row-label =
    .value = { cc-compose-address-row-label.value }
    .tooltiptext = Afficher le champ { cc-compose-address-row-label.value } ({ cc-compose-show-address-row-menuitem.acceltext })
bcc-compose-address-row-label =
    .value = Copie cachée à
#   $key (String) - the shortcut key for this field
bcc-compose-show-address-row-menuitem =
    .label = Champ { bcc-compose-address-row-label.value }
    .accesskey = h
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
bcc-compose-show-address-row-label =
    .value = { bcc-compose-address-row-label.value }
    .tooltiptext = Afficher le champ { bcc-compose-address-row-label.value } ({ bcc-compose-show-address-row-menuitem.acceltext })
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-info = Les { $count } destinataires en « Pour » et « Copie à » verront les adresses des autres. Vous pouvez éviter de révéler les destinataires en utilisant plutôt « Copie cachée à ».
to-address-row-label =
    .value = Pour
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Champ Pour
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Pour
    .accesskey = P
#   $key (String) - the shortcut key for this field
show-to-row-button = Pour
    .title = Afficher le champ Pour ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Copie à
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Champ Copie à
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Copie à
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = Copie à
    .title = Afficher le champ Copie à ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Copie cachée à
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Champ Copie cachée à
    .accesskey = h
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Copie cachée à
    .accesskey = h
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Copie cachée à
    .title = Afficher le champ Copie cachée à ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Autres champs d’adressage à afficher
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-notice =
    { $count ->
        [one] Votre message a un destinataire public. Vous pouvez éviter de révéler les destinataires en utilisant plutôt « Copie cachée à ».
       *[other] Les { $count } destinataires en « Pour » et « Copie à » verront les adresses des autres. Vous pouvez éviter de révéler les destinataires en utilisant plutôt « Copie cachée à ».
    }
many-public-recipients-bcc =
    .label = Utiliser plutôt la Copie cachée
    .accesskey = U
many-public-recipients-ignore =
    .label = Garder les destinataires publics
    .accesskey = G
many-public-recipients-prompt-title = Trop de destinataires publics
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Votre message a un destinataire public. Cela peut être un problème de confidentialité. Vous pouvez l’éviter en déplaçant plutôt le destinataire vers « Copie cachée à ».
       *[other] Votre message a { $count } destinataires publics, qui pourront voir les adresses les uns des autres. Cela peut être un problème de confidentialité. Vous pouvez éviter de divulguer les destinataires en déplaçant plutôt ceux-ci vers « Copie cachée à ».
    }
many-public-recipients-prompt-cancel = Annuler l’envoi
many-public-recipients-prompt-send = Envoyer quand même

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Une identité unique correspondant à l’adresse d’expédition n’a pas été trouvée. Le message sera envoyé en utilisant l’adresse d’expédition actuelle avec les paramètres de l’identité { $identity }.
encrypted-bcc-warning = Lors de l’envoi d’un message chiffré, les destinataires en copie cachée ne sont pas complètement masqués. Tous les destinataires pourraient les identifier.
encrypted-bcc-ignore-button = C’est compris

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Supprimer le style du texte

## Filelink


# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - Pièce jointe Filelink
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = Le fichier { $filename } a été joint en tant que Filelink. Il peut être téléchargé à partir du lien ci-dessous.

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
cloud-file-count-header =
    { $count ->
        [one] J’ai lié un fichier à ce message :
       *[other] J’ai lié { $count } fichiers à ce message :
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = En savoir plus sur { $link }.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = En savoir plus sur { $firstLinks } et { $lastLink }.
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Lien protégé par mot de passe
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Service Filelink :
cloud-file-template-size = Taille :
cloud-file-template-link = Lien :
cloud-file-template-password-protected-link = Lien protégé par mot de passe :
cloud-file-template-expiry-date = Date d’expiration :
cloud-file-template-download-limit = Limite de téléchargement :

# Messages

# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error-title = Erreur de connexion
cloud-file-connection-error = { -brand-short-name } est hors ligne. Impossible de se connecter à { $provider }.
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Échec de l’envoi de { $filename } à { $provider }
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-title = Erreur de renommage
cloud-file-rename-error = Un problème est survenu lors du changement de nom de { $filename } sur { $provider }.
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Échec du changement de nom de { $filename } sur { $provider }
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } ne prend pas en charge le changement de nom des fichiers déjà téléchargés.
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error-title = Erreur de pièce jointe Filelink
cloud-file-attachment-error = Échec de la mise à jour de la pièce jointe Filelink { $filename }, car son fichier local a été déplacé ou supprimé.
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error-title = Erreur de compte Filelink
cloud-file-account-error = Échec de la mise à jour de la pièce jointe Filelink { $filename }, car son compte Filelink a été supprimé.
