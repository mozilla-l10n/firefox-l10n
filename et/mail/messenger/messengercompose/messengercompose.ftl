# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

compose-send-format-menu =
    .label = Saatmise formaat
    .accesskey = f

compose-send-auto-menu-item =
    .label = Automaatne
    .accesskey = A

compose-send-both-menu-item =
    .label = Nii HTML kui ka lihttekst
    .accesskey = N

compose-send-html-menu-item =
    .label = Ainult HTML
    .accesskey = i

compose-send-plain-menu-item =
    .label = Ainult lihttekst
    .accesskey = h

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Eemalda { $type } väli

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } ühe aadressiga, aktiveerimiseks vajuta vasakule noole nuppu.
       *[other] { $type } { $count } aadressiga, aktiveerimiseks vajuta vasakule noole nuppu.
    }

#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: muutmiseks vajuta Enter, eemaldamiseks Delete.
       *[other] { $email }, 1/{ $count }: muutmiseks vajuta Enter, eemaldamiseks Delete.
    }

#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } pole kehtiv e-posti aadress

#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } pole sinu aadressiraamatus

pill-action-edit =
    .label = Muuda aadressi
    .accesskey = M

#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Vali kõik aadressid väljal { $type }
    .accesskey = V

pill-action-select-all-pills =
    .label = Vali kõik aadressid
    .accesskey = V

pill-action-move-to =
    .label = Liiguta väljale Saaja
    .accesskey = L

pill-action-move-cc =
    .label = Liiguta väljale Koopia
    .accesskey = K

pill-action-move-bcc =
    .label = Liiguta väljale Pimekoopia
    .accesskey = P

pill-action-expand-list =
    .label = Laienda loendit
    .accesskey = n

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }

trigger-attachment-picker-key = A
toggle-attachment-pane-key = M

menuitem-toggle-attachment-pane =
    .label = Manuste paneel
    .accesskey = M
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }

toolbar-button-add-attachment =
    .label = Lisa
    .tooltiptext = Lisa manus ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })

add-attachment-notification-reminder2 =
    .label = Lisa manus…
    .accesskey = L
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }

menuitem-attach-files =
    .label = Fail(id)...
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

context-menuitem-attach-files =
    .label = Lisa fail(id)...
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = Minu vCard
    .accesskey = v

context-menuitem-attach-openpgp-key =
    .label = Minu OpenPGP avalik võti
    .accesskey = O

#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } manus
        [one] { $count } manus
       *[other] { $count } manust
    }

attachment-area-show =
    .title = Kuva manuste paneel ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

attachment-area-hide =
    .title = Peida manuste paneel ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

drop-file-label-attachment =
    { $count ->
        [one] Lisa manusena
       *[other] Lisa manustena
    }

drop-file-label-inline =
    { $count ->
        [one] Sisesta kirja sisse
       *[other] Sisesta kirja sisse
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Liiguta esimeseks
move-attachment-left-panel-button =
    .label = Liiguta vasakule
move-attachment-right-panel-button =
    .label = Liiguta paremale
move-attachment-last-panel-button =
    .label = Liiguta viimaseks

button-return-receipt =
    .label = Kättesaamise kinnitus
    .tooltiptext = Taotle selle kirja kättesaamise kinnitust

## Encryption

encryption-menu =
    .label = Turvalisus
    .accesskey = T

encryption-toggle =
    .label = Krüptitakse
    .tooltiptext = Selle kirja jaoks kasutatakse otspunktkrüptimist

encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Vaata või muuda OpenPGPga krüptimise sätteid

encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Vaata või muuda S/MIME'iga krüptimise sätteid

signing-toggle =
    .label = Allkirjasta
    .tooltiptext = Kasuta selle kirja puhul digiallkirjastamist

menu-openpgp =
    .label = OpenPGP
    .accesskey = O

menu-smime =
    .label = S/MIME
    .accesskey = S

menu-encrypt =
    .label = Krüptimine
    .accesskey = K

menu-encrypt-subject =
    .label = Pealkiri krüptitakse
    .accesskey = P

menu-sign =
    .label = Kiri digiallkirjastatakse
    .accesskey = d

menu-manage-keys =
    .label = Võtmeassistent
    .accesskey = V

menu-view-certificates =
    .label = Vaata saatjate serte
    .accesskey = V

menu-open-key-manager =
    .label = Võtmehaldur
    .accesskey = h

openpgp-key-issue-notification-one = Otspunktkrüptimine nõuab aadressi { $addr } võtmeprobleemide lahendamist
openpgp-key-issue-notification-many = Otspunktkrüptimine nõuab { $count } saaja võtmeprobleemide lahendamist.

smime-cert-issue-notification-one = Otspunktkrüptimine nõuab aadressi { $addr } serdiprobleemide lahendamist
smime-cert-issue-notification-many = Otspunktkrüptimine nõuab { $count } saaja serdiprobleemide lahendamist.

key-notification-disable-encryption =
    .label = Ära krüpti
    .accesskey = r
    .tooltiptext = Otspunktkrüptimine keelatakse

key-notification-resolve =
    .label = Lahenda…
    .accesskey = L
    .tooltiptext = Ava OpenPGP võtmeassistent

can-encrypt-smime-notification = S/MIME otspunktkrüptimine on võimalik.

can-encrypt-openpgp-notification = OpenPGP otspunktkrüptimine on võimalik.

can-e2e-encrypt-button =
    .label = Krüpti
    .accesskey = K

## Addressing Area

to-address-row-label =
    .value = Saaja

#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Väli Saaja
    .accesskey = S
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Saaja
    .accesskey = S

#   $key (String) - the shortcut key for this field
show-to-row-button = Saaja
    .title = Kuva välja Saaja ({ ctrl-cmd-shift-pretty-prefix }{ $key })


cc-address-row-label =
    .value = Koopia

#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Väli Koopia
    .accesskey = K
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Koopia
    .accesskey = K

#   $key (String) - the shortcut key for this field
show-cc-row-button = Koopia
    .title = Kuva välja Koopia ({ ctrl-cmd-shift-pretty-prefix }{ $key })


bcc-address-row-label =
    .value = Pimekoopia

#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Väli Pimekoopia
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Pimekoopia
    .accesskey = P

#   $key (String) - the shortcut key for this field
show-bcc-row-button = Pimekoopia
    .title = Kuva välja Pimekoopia ({ ctrl-cmd-shift-pretty-prefix }{ $key })

extra-address-rows-menu-button =
    .title = Muud kuvatavad aadressiväljad

#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-notice =
    { $count ->
        [one] Sinu kirjal on avalik adressaat. Sa võid seda vältida, lisades adressaadid väljale Pimekoopia.
       *[other] { $count } adressaati Saaja ja Koopia väljadel näevad üksteise aadresse. Sa võid seda vältida, lisades adressaadid väljale Pimekoopia.
    }
many-public-recipients-bcc =
    .label = Kasuta välja Pimekoopia
    .accesskey = P

many-public-recipients-ignore =
    .label = Hoia adressaadid avalikud
    .accesskey = H

many-public-recipients-prompt-title = Liiga palju avalikke adressaate

#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Sinu kirjal on avalik adressaat. See võib riivata privaatsust. Sa saad seda vältida liigutades adressaadid Saaja/Koopia väljadelt väljale Pimekoopia.
       *[other] Sinu kirjal on { $count } avalikku adressaati, kes näevad üksteise aadresse. See võib riivata privaatsust. Sa saad adressaatide avalikustamist vältida liigutades adressaadid Saaja/Koopia väljadelt väljale Pimekoopia.
    }

many-public-recipients-prompt-cancel = Loobu saatmisest
many-public-recipients-prompt-send = Saada ikkagi

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Saatja väljale sisestatud aadressiga sobivat identiteeti ei leitud. Kiri saadetakse kasutades praegust Saatja välja väärtust ning sätteid identiteedist { $identity }.

encrypted-bcc-warning = Krüptitud kirja saatmisel ei ole adressaadid väljal Pimekoopia täielikult peidetud. Kõigil adressaatidel on võimalik neid tuvastada.

encrypted-bcc-ignore-button = Sain aru

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Eemalda teksti stiilid

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Laaditi üles tundmatule Filelinki kontole.

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - Filelinki manus

# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = Fail { $filename } lisati teenuse Filelink lingina. Selle saab alla laadida allolevalt lingilt.

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
cloud-file-count-header =
    { $count ->
        [one] Linkisin selle kirjaga { $count } faili:
       *[other] Linkisin selle kirjaga { $count } faili:
    }

# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Rohkem teavet teenusepakkuja { $link } kohta.

# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Rohkem teavet teenuste { $firstLinks } ja { $lastLink } kohta.

# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Parooliga kaitstud link

# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Filelinki teenus:
cloud-file-template-size = Suurus:
cloud-file-template-link = Link:
cloud-file-template-password-protected-link = Parooliga kaitstud link:
cloud-file-template-expiry-date = Aegumiskuupäev:
cloud-file-template-download-limit = Allalaadimiste limiit:

# Messages

# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error-title = Ühenduse viga
cloud-file-connection-error = { -brand-short-name }il puudub võrk. Ühendust teenusega { $provider } polnud võimalik luua.

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Faili { $filename } üleslaadimine teenusesse { $provider } ebaõnnestus

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-title = Ümbernimetamise viga
cloud-file-rename-error = Faili { $filename } ümbernimetamisel teenuses { $provider } esines viga.

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Faili { $filename } ümbernimetamine teenuses { $provider } ebaõnnestus

# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = Teenus { $provider } ei toeta juba üles laaditud failide ümbernimetamist.

# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error-title = Filelinki manuse viga
cloud-file-attachment-error = Filelinki lisatud manust { $filename } polnud võimalik uuendada, sest selle kohalik koopia on minema liigutatud või kustutatud.

# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error-title = Filelinki konto viga
cloud-file-account-error = Filelinki lisatud manust { $filename } polnud võimalik uuendada, sest Filelinki konto on kustutatud.

## Link Preview

link-preview-title = Lingi eelvaade
link-preview-description = { -brand-short-name } saab linkide asetamisel lisada manustatud eelvaate.
link-preview-autoadd = Võimalusel lisatakse linkide eelvaated automaatselt
link-preview-replace-now = Kas lisada sellele lingile eelvaade?
link-preview-yes-replace = Jah

## Dictionary selection popup

spell-add-dictionaries =
    .label = Lisa sõnaraamatuid...
    .accesskey = s
