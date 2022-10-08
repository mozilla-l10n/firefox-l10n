# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

compose-send-format-menu =
    .label = Format da spediziun
    .accesskey = F

compose-send-auto-menu-item =
    .label = Automatic
    .accesskey = A

compose-send-both-menu-item =
    .label = Tant HTML sco era text brut
    .accesskey = T

compose-send-html-menu-item =
    .label = Mo HTML
    .accesskey = H

compose-send-plain-menu-item =
    .label = Mo text brut
    .accesskey = b

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Allontanar il champ { $type }

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } cun ina adressa, duvrar la tasta cun frizza a sanestra per focussar.
       *[other] { $type } cun { $count } adressas, duvrar la tasta cun frizza a sanestra per focussar.
    }

#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: smatgar Enter per modifitgar, Delete per allontanar.
       *[other] { $email }, 1 da { $count }: smatgar Enter per modifitgar, Delete per allontanar.
    }

#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } n'è betg ina adressa d'e-mail valida

#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } na sa chatta betg en tes cudeschet d'adressas

pill-action-edit =
    .label = Modifitgar l'adressa
    .accesskey = e

#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Tscherner tut las adressas en { $type }
    .accesskey = a

pill-action-select-all-pills =
    .label = Tscherner tut las adressas
    .accesskey = s

pill-action-move-to =
    .label = Spustar a «a»
    .accesskey = a

pill-action-move-cc =
    .label = Spustar a «cc»
    .accesskey = c

pill-action-move-bcc =
    .label = Spustar a «bcc»
    .accesskey = b

pill-action-expand-list =
    .label = Expander la glista
    .accesskey = x

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }

trigger-attachment-picker-key = A
toggle-attachment-pane-key = M

menuitem-toggle-attachment-pane =
    .label = Zona d'agiuntas
    .accesskey = n
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }

toolbar-button-add-attachment =
    .label = Agiuntar
    .tooltiptext = Agiuntar ina agiunta ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })

add-attachment-notification-reminder2 =
    .label = Agiuntar ina datoteca…
    .accesskey = A
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }

menuitem-attach-files =
    .label = Datoteca(s)…
    .accesskey = D
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

context-menuitem-attach-files =
    .label = Agiuntar datoteca(s)
    .accesskey = d
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = Mia vCard
    .accesskey = C

context-menuitem-attach-openpgp-key =
    .label = Mia clav publica OpenPGP
    .accesskey = c

#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } agiunta
       *[other] { $count } agiuntas
    }

attachment-area-show =
    .title = Mussar la zona d'agiuntas ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

attachment-area-hide =
    .title = Zuppentar la zona d'agiuntas ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

drop-file-label-attachment =
    { $count ->
        [one] Agiuntar sco agiunta
       *[other] Agiuntar sco agiuntas
    }

drop-file-label-inline =
    { $count ->
        [one] Includer a l'intern
       *[other] Includer a l'intern
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Spustar a l'entschatta
move-attachment-left-panel-button =
    .label = Spustar a sanestra
move-attachment-right-panel-button =
    .label = Spustar a dretga
move-attachment-last-panel-button =
    .label = Spustar a la fin

button-return-receipt =
    .label = Retschavida
    .tooltiptext = Dumandar ina conferma da retschavida per quest messadi

## Encryption

encryption-menu =
    .label = Segirezza
    .accesskey = z

encryption-toggle =
    .label = Criptar
    .tooltiptext = Utilisar il criptadi da fin a fin per quest messadi.

encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Consultar u midar ils parameters dal criptadi OpenPGP

encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Consultar u midar ils parameters dal criptadi S/MIME

signing-toggle =
    .label = Suttascriver
    .tooltiptext = Utilisar ina suttascripziun digitala per quest messadi

menu-openpgp =
    .label = OpenPGP
    .accesskey = O

menu-smime =
    .label = S/MIME
    .accesskey = S

menu-encrypt =
    .label = Criptar
    .accesskey = i

menu-encrypt-subject =
    .label = Criptar l'object
    .accesskey = b

menu-sign =
    .label = Suttascriver a moda digitala
    .accesskey = t

menu-manage-keys =
    .label = Assistent da clavs
    .accesskey = A

menu-view-certificates =
    .label = Vesair ils certificats dals destinaturs
    .accesskey = V

menu-open-key-manager =
    .label = Administraziun da clavs
    .accesskey = m

openpgp-key-issue-notification-one = Per utilisar il criptadi da fin a fin èsi necessari da schliar ils problems cun la clav per { $addr }
openpgp-key-issue-notification-many = Per utilisar il criptadi da fin a fin èsi necessari da schliar ils problems cun la clav per { $count } destinaturs.

smime-cert-issue-notification-one = Per utilisar il criptadi da fin a fin èsi necessari da schliar ils problems cun il certificat per { $addr }.
smime-cert-issue-notification-many = Per utilisar il criptadi da fin a fin èsi necessari da schliar ils problems cun il certificat per { $count } destinaturs.

key-notification-disable-encryption =
    .label = Betg criptar
    .accesskey = B
    .tooltiptext = Deactivar il criptadi da fin a fin

key-notification-resolve =
    .label = Schliar…
    .accesskey = c
    .tooltiptext = Avrir l'assistent da clavs OpenPGP

can-encrypt-smime-notification = Igl è pussaivel d'utilisar il criptadi da fin a fin S/MIME.

can-encrypt-openpgp-notification = Igl è pussaivel d'utilisar il criptadi da fin a fin OpenPGP.

can-e2e-encrypt-button =
    .label = Criptar
    .accesskey = C

## Addressing Area

to-address-row-label =
    .value = A

#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Champ A
    .accesskey = A
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = A
    .accesskey = A

#   $key (String) - the shortcut key for this field
show-to-row-button = A
    .title = Mussar il champ A ({ ctrl-cmd-shift-pretty-prefix }{ $key })


cc-address-row-label =
    .value = Cc

#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Champ Cc
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C

#   $key (String) - the shortcut key for this field
show-cc-row-button = Cc
    .title = Mussar il champ Cc ({ ctrl-cmd-shift-pretty-prefix }{ $key })


bcc-address-row-label =
    .value = Bcc

#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Champ Bcc
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Bcc
    .accesskey = B

#   $key (String) - the shortcut key for this field
show-bcc-row-button = Bcc
    .title = Mussar il champ Bcc ({ ctrl-cmd-shift-pretty-prefix }{ $key })

extra-address-rows-menu-button =
    .title = Auters champs d'adressaziun da mussar

#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-notice =
    { $count ->
        [one] Tes messadi ha in destinatur public. Ti pos evitar che destinaturs vegnian revelads cun utilisar il champ Bcc.
       *[other] Ils { $count } destinaturs en ils champs A e Cc pon vesair l'adressa in da l'auter. Ti pos evitar che destinaturs vegnian revelads cun utilisar il champ Bcc.
    }
many-public-recipients-bcc =
    .label = Utilisar Bcc
    .accesskey = U

many-public-recipients-ignore =
    .label = Mantegnair visibel ils destinaturs
    .accesskey = M

many-public-recipients-prompt-title = Memia blers destinaturs publics

#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Tes messadi ha in destinatur public. Quai po esser in problem en cas da confidenzialitad. Ti pos evitar quai cun spustar il destinatur dal champ A/Cc en il champ Bcc.
       *[other] Tes messadi ha { $count } destinaturs publics che pon vesair l'adressa l'in da l'auter. Quai po esser in problem en cas da confidenzialitad. Ti pos evitar che destinaturs vegnian revelads cun als spustar dal champ A/Cc en il champ Bcc.
    }

many-public-recipients-prompt-cancel = Betg trametter
many-public-recipients-prompt-send = Tuttina trametter

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Betg chattà ina identitad univoca che correspunda a l'adressa «da». Il messadi vegn tramess cun utilisar il champ «da» actual ed ils parameters da l'identitad { $identity }.

encrypted-bcc-warning = Cun trametter in messadi criptà n'èn ils destinaturs en Bcc betg zuppads dal tuttafatg. Tut ils destinaturs pon potenzialmain identifitgar ils auters destinaturs.

encrypted-bcc-ignore-button = Chapì

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Allontanar la formataziun dal text

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Transferì en in conto da Filelink nunenconuschent.

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - Agiunta Filelink

# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = La datoteca { $filename } è vegnida agiuntada cun agid da Filelink. Ella po vegnir telechargiada cun la colliaziun sutvart.

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
cloud-file-count-header =
    { $count ->
        [one] Jau hai collià { $count } datoteca cun quest e-mail:
       *[other] Jau hai collià { $count } datotecas cun quest e-mail:
    }

# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Ulteriuras infurmaziuns davart { $link }.

# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Ulteriuras infurmaziuns davart { $firstLinks } e { $lastLink }.

# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Colliaziun protegida cun in pled-clav

# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Servetsch Filelink:
cloud-file-template-size = Grondezza:
cloud-file-template-link = Colliaziun:
cloud-file-template-password-protected-link = Colliaziun protegida cun in pled-clav:
cloud-file-template-expiry-date = Data da scadenza:
cloud-file-template-download-limit = Limita da telechargiada:

# Messages

# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error-title = Errur da connexiun
cloud-file-connection-error = { -brand-short-name } è offline. Impussibel da connectar cun { $provider }.

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Il transferiment da { $filename } sin { $provider } n'è betg reussì

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-title = Errur cun renumnar
cloud-file-rename-error = Igl è succedida ina errur durant renumnar { $filename } sin { $provider }.

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = I n'è betg reussì da renumnar { $filename } sin { $provider }

# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } na porscha betg la pussaivladad da renumnar datotecas gia transferidas.

# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error-title = Errur d'agiunta Filelink
cloud-file-attachment-error = I n'è betg reussì dad actualisar l'agiunta Filelink { $filename } perquai che sia datoteca locala è vegnida spustada u stizzada.

# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error-title = Errur da conto Filelink
cloud-file-account-error = I n'è betg reussì dad actualisar l'agiunta Filelink { $filename } perquai ch'il conto da Filelink correspundent è vegnì stizzà.

## Link Preview

link-preview-title = Prevista da la colliaziun
link-preview-description = { -brand-short-name } po incorporar ina prevista per colliaziuns inseridas.
link-preview-autoadd = Agiuntar automaticamain ina prevista per colliaziuns, sche pussaivel
link-preview-replace-now = Agiuntar ina prevista per questa colliaziun?
link-preview-yes-replace = Gea

## Dictionary selection popup

spell-add-dictionaries =
    .label = Agiuntar dicziunaris…
    .accesskey = A
