# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

compose-send-format-menu =
    .label = Fformat Anfon
    .accesskey = F

compose-send-auto-menu-item =
    .label = Awtomatig
    .accesskey = A

compose-send-both-menu-item =
    .label = HTML a Thestun Plaen
    .accesskey = H

compose-send-html-menu-item =
    .label = Dim ond HTML
    .accesskey = D

compose-send-plain-menu-item =
    .label = Dim ond Testun Plaen
    .accesskey = T

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Tynnu'r maes { $type }

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [zero] { $type } gydag un cyfeiriad, defnyddiwch fysell y saeth chwith i ganolbwyntio arno.
        [one] { $type } gyda { $count } cyfeiriad, defnyddiwch fysell y saeth chwith i ganolbwyntio arnyn nhw.
        [two] { $type } gyda { $count } cyfeiriad, defnyddiwch fysell y saeth chwith i ganolbwyntio arnyn nhw.
        [few] { $type } gyda { $count } cyfeiriad, defnyddiwch fysell y saeth chwith i ganolbwyntio arnyn nhw.
        [many] { $type } gyda { $count } cyfeiriad, defnyddiwch fysell y saeth chwith i ganolbwyntio arnyn nhw.
       *[other] { $type } gyda { $count } cyfeiriad, defnyddiwch fysell y saeth chwith i ganolbwyntio arnyn nhw.
    }

#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [zero] { $email }, 1 o { $count }: pwyswch Enter i olygu, Delete i ddileu
        [one] { $email }: pwyswch Enter i olygu, Delete i ddileu
        [two] { $email }, 1 o { $count }: pwyswch Enter i olygu, Delete i ddileu
        [few] { $email }, 1 o { $count }: pwyswch Enter i olygu, Delete i ddileu
        [many] { $email }, 1 o { $count }: pwyswch Enter i olygu, Delete i ddileu
       *[other] { $email }, 1 o { $count }: pwyswch Enter i olygu, Delete i ddileu
    }

#   $email (String) - the email address
pill-tooltip-invalid-address = Nid yw { $email } yn gyfeiriad e-bost dilys

#   $email (String) - the email address
pill-tooltip-not-in-address-book = Nid yw { $email } yn eich llyfr cyfeiriadau

pill-action-edit =
    .label = Golygu Cyfeiriad
    .accesskey = G

#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Dewis Pob Cyfeiriad yn { $type }
    .accesskey = D

pill-action-select-all-pills =
    .label = Dewis Pob Cyfeiriad
    .accesskey = D

pill-action-move-to =
    .label = Symud i
    .accesskey = S

pill-action-move-cc =
    .label = Symud i CC
    .accesskey = C

pill-action-move-bcc =
    .label = Symud i Bcc
    .accesskey = B

pill-action-expand-list =
    .label = Ehangu'r Rhestr
    .accesskey = E

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }

trigger-attachment-picker-key = A
toggle-attachment-pane-key = P

menuitem-toggle-attachment-pane =
    .label = Paen Atodiad
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }

toolbar-button-add-attachment =
    .label = Atodi
    .tooltiptext = Atodi Atodiad ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })

add-attachment-notification-reminder2 =
    .label = Ychwanegu Atodiad…
    .accesskey = A
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }

menuitem-attach-files =
    .label = Ffeil(iau)…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

context-menuitem-attach-files =
    .label = Atodi Ffeil(iau)…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = Fy vCard
    .accesskey = v

context-menuitem-attach-openpgp-key =
    .label = Fy Allwedd Gyhoeddus OpenPGP
    .accesskey = O

#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } Atodiad
        [zero] { $count } Atodiadau
        [one] { $count } Atodiad
        [two] { $count } Atodiad
        [few] { $count } Atodiad
        [many] { $count } Atodiad
       *[other] { $count } Atodiad
    }

attachment-area-show =
    .title = Dangos y paen atodi ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

attachment-area-hide =
    .title = Cuddio'r paen atodi ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

drop-file-label-attachment =
    { $count ->
        [zero] Ychwanegu fel Atodiadau
        [one] Ychwanegu fel Atodiad
        [two] Ychwanegu fel Atodiad
        [few] Ychwanegu fel Atodiad
        [many] Ychwanegu fel Atodiad
       *[other] Ychwanegu fel Atodiad
    }

drop-file-label-inline =
    { $count ->
        [zero] Atodiadau ar-lein
        [one] Atodiad ar-lein
        [two] Atodiad ar-lein
        [few] Atodiad ar-lein
        [many] Atodiad ar-lein
       *[other] Atodiad ar-lein
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Symud yn Gyntaf
move-attachment-left-panel-button =
    .label = Symud i'r Chwith
move-attachment-right-panel-button =
    .label = Symud i'r Dde
move-attachment-last-panel-button =
    .label = Symud Olaf

button-return-receipt =
    .label = Derbynneb
    .tooltiptext = Gofyn am dderbynneb dychwelyd i'r neges hon

## Encryption

encryption-menu =
    .label = Diogelwch
    .accesskey = D

encryption-toggle =
    .label = Amgryptio
    .tooltiptext = Defnyddio amgryptiad ben-i-ben ar gyfer y neges yma

encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Gweld neu newid gosodiadau amgryptio OpenPGP

encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Gweld neu newid goodiadau amgryptio S/MIME

signing-toggle =
    .label = Llofnodi
    .tooltiptext = Defnyddio llofnodi digidol ar gyfer y neges hon

menu-openpgp =
    .label = OpenPGP
    .accesskey = O

menu-smime =
    .label = S/MIME
    .accesskey = S

menu-encrypt =
    .label = Amgryptio
    .accesskey = A

menu-encrypt-subject =
    .label = Amgryptio Pwnc
    .accesskey = p

menu-sign =
    .label = Llofnodi Digidol
    .accesskey = L

menu-manage-keys =
    .label = Cynorthwy-ydd Allwedd
    .accesskey = C

menu-view-certificates =
    .label = Gweld Tystysgrifau Derbynwyr
    .accesskey = G

menu-open-key-manager =
    .label = Rheolwr Allwedd
    .accesskey = R

openpgp-key-issue-notification-one = Mae amgryptio pen-i-ben yn gofyn am ddatrys materion allweddi ar gyfer { $addr }
openpgp-key-issue-notification-many = Mae amgryptio pen-i-ben yn gofyn am ddatrys materion allweddi ar gyfer { $count } derbynnydd.

smime-cert-issue-notification-one = Mae amgryptio pen-i-ben yn gofyn am ddatrys materion tystysgrifau ar gyfer { $addr }.
smime-cert-issue-notification-many = Mae amgryptio pen-i-ben yn gofyn am ddatrys materion tystysgrifau ar gyfer { $count } derbynnydd.

key-notification-disable-encryption =
    .label = Peidio ag Amgryptio
    .accesskey = P
    .tooltiptext = Analluogi amgryptio pen-i-ben

key-notification-resolve =
    .label = Datrys...
    .accesskey = D
    .tooltiptext = Agor Cynorthwydd Allweddi OpenPGP

can-encrypt-smime-notification = Mae amgryptio S/MIME o ben-i-ben yn bosibl.

can-encrypt-openpgp-notification = Mae amgryptio S/MIME o ben-i-ben yn bosibl.

can-e2e-encrypt-button =
    .label = Amgryptio
    .accesskey = A

## Addressing Area

to-address-row-label =
    .value = At

#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = I Faes
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = At
    .accesskey = A

#   $key (String) - the shortcut key for this field
show-to-row-button = At
    .title = Dangos i Faes ({ ctrl-cmd-shift-pretty-prefix }{ $key })


cc-address-row-label =
    .value = Cc

#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Maes Cc
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C

#   $key (String) - the shortcut key for this field
show-cc-row-button = Cc
    .title = Dangos Maes Cc ({ ctrl-cmd-shift-pretty-prefix }{ $key })


bcc-address-row-label =
    .value = Bcc

#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Maes Bcc
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Bcc
    .accesskey = B

#   $key (String) - the shortcut key for this field
show-bcc-row-button = Bcc
    .title = Dangos Maes Bcc ({ ctrl-cmd-shift-pretty-prefix }{ $key })

extra-address-rows-menu-button =
    .title = Meysydd cyfeiriadau eraill i'w dangos

#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-notice =
    { $count ->
        [zero] Nid oes gan eich neges unrhyw dderbynydd.
        [one] osgoi datgelu derbynwyr trwy ddefnyddio Bcc yn lle.
        [two] Bydd y  { $count } derbyniwr yn At a Cc yn gweld cyfeiriad ei gilydd. Gallwch osgoi datgelu derbynwyr trwy ddefnyddio Bcc yn lle.
        [few] Bydd y  { $count } derbyniwr yn At a Cc yn gweld cyfeiriad ei gilydd. Gallwch osgoi datgelu derbynwyr trwy ddefnyddio Bcc yn lle.
        [many] Bydd y  { $count } derbyniwr yn At a Cc yn gweld cyfeiriad ei gilydd. Gallwch osgoi datgelu derbynwyr trwy ddefnyddio Bcc yn lle.
       *[other] Bydd y  { $count } derbyniwr yn At a Cc yn gweld cyfeiriad ei gilydd. Gallwch osgoi datgelu derbynwyr trwy ddefnyddio Bcc yn lle.
    }
many-public-recipients-bcc =
    .label = Defnyddio Bcc yn lle hynny
    .accesskey = D

many-public-recipients-ignore =
    .label = Cadw Derbynwyr yn Gyhoeddus
    .accesskey = G

many-public-recipients-prompt-title = Gormod o Dderbynwyr Cyhoeddus

#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [zero] Nid oes gan eich neges unrhyw dderbyniwr.
        [one] Mae gan eich neges dderbynwyr cyhoeddus. Gall hyn fod yn bryder preifatrwydd. Gallwch osgoi datgelu derbynwyr trwy symud derbynwyr o At /Cc i Bcc yn lle.
        [two] Mae gan eich neges { $count } derbynwyr cyhoeddus, a fydd yn gallu gweld cyfeiriadau ei gilydd. Gall hyn fod yn bryder preifatrwydd. Gallwch osgoi datgelu derbynwyr trwy symud derbynwyr o At /Cc i Bcc yn lle.
        [few] Mae gan eich neges { $count } derbynwyr cyhoeddus, a fydd yn gallu gweld cyfeiriadau ei gilydd. Gall hyn fod yn bryder preifatrwydd. Gallwch osgoi datgelu derbynwyr trwy symud derbynwyr o At /Cc i Bcc yn lle.
        [many] Mae gan eich neges { $count } derbynwyr cyhoeddus, a fydd yn gallu gweld cyfeiriadau ei gilydd. Gall hyn fod yn bryder preifatrwydd. Gallwch osgoi datgelu derbynwyr trwy symud derbynwyr o At /Cc i Bcc yn lle.
       *[other] Mae gan eich neges { $count } derbynwyr cyhoeddus, a fydd yn gallu gweld cyfeiriadau ei gilydd. Gall hyn fod yn bryder preifatrwydd. Gallwch osgoi datgelu derbynwyr trwy symud derbynwyr o At /Cc i Bcc yn lle.
    }

many-public-recipients-prompt-cancel = Diddymu Anfon
many-public-recipients-prompt-send = Anfonwch Beth Bynnag

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Methu canfod hunaniaeth unigryw sy'n cyd-fynd a'r cyfeiriad Oddi wrth. Bydd y neges yn cael ei hanfon gan ddefnyddio'r maes Oddi wrth cyfredol a'r gosodiadau o hunaniaeth { $identity }.

encrypted-bcc-warning = Wrth anfon neges wedi'i hamgryptio, nid yw'r derbynwyr yn Bcc wedi'u cuddio'n llawn. Efallai y bydd pob derbynnydd yn gallu eu hadnabod.

encrypted-bcc-ignore-button = Wedi Deall

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Tynnu Steilio Testun

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Wedi'i lwytho i gyfrif Filelink anhysbys.

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - Atodiad Filelink

# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = Atodwyd y ffeil { $filename } fel Filelink. Mae modd ei lwytho i lawr o'r ddolen isod.

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
cloud-file-count-header =
    { $count ->
        [zero] Rwyf wedi cysylltu { $count } ffeil i'r e-bost hwn:
        [one] Rwyf wedi cysylltu { $count } ffeil i'r e-bost hwn:
        [two] Rwyf wedi cysylltu { $count } ffeil i'r e-bost hwn:
        [few] Rwyf wedi cysylltu { $count } ffeil i'r e-bost hwn:
        [many] Rwyf wedi cysylltu { $count } ffeil i'r e-bost hwn:
       *[other] Rwyf wedi cysylltu { $count } ffeil i'r e-bost hwn:
    }

# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Dysgu rhagor am { $link }.

# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Dysgu rhagor am { $firstLinks } a { $lastLink }.

# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Dolen wedi'i diogelu gan gyfrinair

# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Gwasanaeth Filelink:
cloud-file-template-size = Maint:
cloud-file-template-link = Dolen:
cloud-file-template-password-protected-link = Dolen wedi'i Diogelu gan Gyfrinair
cloud-file-template-expiry-date = Dyddiad Dod i Ben:
cloud-file-template-download-limit = Terfyn Llwytho i Lawr:

# Messages

# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error-title = Gwall Cysylltiad
cloud-file-connection-error = Mae { -brand-short-name } all-lein. Methu cysylltu â { $provider }.

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Methodd Llwytho { $filename } i { $provider }

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-title = Gwall Ail-enwi
cloud-file-rename-error = Bu anhawster wrth ailenwi { $filename } ar { $provider }.

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Methodd ail-enwi { $filename } ar { $provider }

# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = Nid yw { $provider } yn cefnogi ailenwi ffeiliau sydd eisoes wedi'u llwytho i fyny.

# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error-title = Gwall Atodi Filelink
cloud-file-attachment-error = Wedi methu diweddaru'r atodiad Filelink { $filename }, oherwydd bod ei ffeil leol wedi'i symud neu ei dileu.

# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error-title = Gwall Cyfrif Filelink
cloud-file-account-error = Wedi methu diweddaru'r atodiad Filelink { $filename }, oherwydd bod ei ffeil leol wedi'i symud neu ei dileu.

## Link Preview

link-preview-title = Rhagolwg Dolen
link-preview-description = Gall { -brand-short-name } ychwanegu rhagolwg wedi'i fewnblannu wrth ludo dolenni.
link-preview-autoadd = Ychwanegu ragolygon dolenni'n awtomatig pan fo modd
link-preview-replace-now = Ychwanegu Rhagolwg Dolen ar gyfer y ddolen hon?
link-preview-yes-replace = Iawn

## Dictionary selection popup

spell-add-dictionaries =
    .label = Ychwanegu Geiriaduron…
    .accesskey = Y
