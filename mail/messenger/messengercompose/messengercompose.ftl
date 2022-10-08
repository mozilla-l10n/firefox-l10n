# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

compose-send-format-menu =
    .label = Ferstjoeropmaak
    .accesskey = o

compose-send-auto-menu-item =
    .label = Automatysk
    .accesskey = A

compose-send-both-menu-item =
    .label = Sawol HTML as platte tekst
    .accesskey = S

compose-send-html-menu-item =
    .label = Allinnich HTML
    .accesskey = H

compose-send-plain-menu-item =
    .label = Allinnich platte tekst
    .accesskey = p

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = It fjild { $type } fuortsmite

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } mei ien adres, brûk de linkerpylktoets om de fokus dêrop te setten.
       *[other] { $type } mei { $count } adressen, brûk de linkerpylktoets om de fokus dêrop te setten.
    }

#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: druk Enter om te bewurkjen, Delete om fuort te smiten.
       *[other] { $email }, 1 fan { $count }: druk Enter om te bewurkjen, Delete om fuort te smiten.
    }

#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } is gjin jildich e-mailadres

#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } stiet net yn jo adresboek

pill-action-edit =
    .label = Adres bewurkje
    .accesskey = d

#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Alle adressen yn { $type } selektearje
    .accesskey = A

pill-action-select-all-pills =
    .label = Alle adressen selektearje
    .accesskey = k

pill-action-move-to =
    .label = Ferpleatse nei Oan
    .accesskey = O

pill-action-move-cc =
    .label = Ferpleatse nei Cc
    .accesskey = c

pill-action-move-bcc =
    .label = Ferpleatse nei Bcc
    .accesskey = B

pill-action-expand-list =
    .label = List útklappe
    .accesskey = k

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }

trigger-attachment-picker-key = A
toggle-attachment-pane-key = M

menuitem-toggle-attachment-pane =
    .label = Bylagepaniel
    .accesskey = l
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }

toolbar-button-add-attachment =
    .label = Keppelje
    .tooltiptext = In bylage tafoegje ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })

add-attachment-notification-reminder2 =
    .label = Bylage taheakje…
    .accesskey = B
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }

menuitem-attach-files =
    .label = Bestân(nen)…
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

context-menuitem-attach-files =
    .label = Bestân(nen) keppelje…
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = Myn vCard
    .accesskey = C

context-menuitem-attach-openpgp-key =
    .label = Myn iepenbiere OpenPGP-kaai
    .accesskey = k

#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } bylage
        [one] { $count } bylage
       *[other] { $count } bylagen
    }

attachment-area-show =
    .title = It bylagefinster toane ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

attachment-area-hide =
    .title = It bylagefinster ferstopje ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

drop-file-label-attachment =
    { $count ->
        [one] As bylage tafoegje
       *[other] As bylagen tafoegje
    }

drop-file-label-inline =
    { $count ->
        [one] Inline tafoegje
       *[other] Inline tafoegje
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Nei de earste
move-attachment-left-panel-button =
    .label = Nei links
move-attachment-right-panel-button =
    .label = Nei rjochts
move-attachment-last-panel-button =
    .label = Nei de lêste

button-return-receipt =
    .label = Untfangstbefêstiging
    .tooltiptext = In ûntfangstbefêstiging foar dit berjocht freegje

## Encryption

encryption-menu =
    .label = Befeiliging
    .accesskey = f

encryption-toggle =
    .label = Fersiferje
    .tooltiptext = End-to-end-fersifering brûke foar dit berjocht

encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = OpenPGP-fersiferingsynstellingen besjen of wizigje

encryption-options-smime =
    .label = S/MIME
    .tooltiptext = S/MIME-fersiferingsynstellingen besjen of wizigje

signing-toggle =
    .label = Undertekenje
    .tooltiptext = Digitale ûndertekening brûken foar dit berjocht

menu-openpgp =
    .label = OpenPGP
    .accesskey = O

menu-smime =
    .label = S/MIME
    .accesskey = S

menu-encrypt =
    .label = Fersiferje
    .accesskey = F

menu-encrypt-subject =
    .label = Underwerp fersiferje
    .accesskey = d

menu-sign =
    .label = Digitaal ûndertekenje
    .accesskey = i

menu-manage-keys =
    .label = Kaaiassistint
    .accesskey = a

menu-view-certificates =
    .label = Sertifikaten fan ûntfangers besjen
    .accesskey = b

menu-open-key-manager =
    .label = Kaaibehearder
    .accesskey = h

openpgp-key-issue-notification-one = End-to-end-fersifering fereasket it oplossen fan kaaiproblemen foar { $addr }
openpgp-key-issue-notification-many = End-to-end-fersifering fereasket it oplossen fan kaaiproblemen foar { $count } ûntfangers.

smime-cert-issue-notification-one = End-to-end-fersifering fereasket it oplossen fan sertifikaatproblemen foar { $addr }
smime-cert-issue-notification-many = End-to-end-fersifering fereasket it oplossen fan sertifikaatproblemen foar { $count } ûntfangers.

key-notification-disable-encryption =
    .label = Net fersiferje
    .accesskey = i
    .tooltiptext = End-to-end-fersifering útskeakelje

key-notification-resolve =
    .label = Oplosse…
    .accesskey = l
    .tooltiptext = De OpenPGP-kaaiassistint iepenje

can-encrypt-smime-notification = S/MIME end-to-end-fersifering is mooglik.

can-encrypt-openpgp-notification = OpenPGP end-to-end-fersifering is mooglik.

can-e2e-encrypt-button =
    .label = Fersiferje
    .accesskey = F

## Addressing Area

to-address-row-label =
    .value = Oan

#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Oan-fjild
    .accesskey = O
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Oan
    .accesskey = O

#   $key (String) - the shortcut key for this field
show-to-row-button = Oan
    .title = Oan-fjild toane ({ ctrl-cmd-shift-pretty-prefix }{ $key })


cc-address-row-label =
    .value = Cc

#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Cc-fjild
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C

#   $key (String) - the shortcut key for this field
show-cc-row-button = Cc
    .title = Cc-fjild toane ({ ctrl-cmd-shift-pretty-prefix }{ $key })


bcc-address-row-label =
    .value = Bcc

#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Bcc-fjild
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Bcc
    .accesskey = B

#   $key (String) - the shortcut key for this field
show-bcc-row-button = Bcc
    .title = Bcc-fjild toane ({ ctrl-cmd-shift-pretty-prefix }{ $key })

extra-address-rows-menu-button =
    .title = Oare te toanen adresfjilden

#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-notice =
    { $count ->
        [one] Jo berjocht hat in iepenbiere ûntfanger. Jo kinne foarkomme dat ûntfangers toand wurde troch yn stee hjirfan Bcc te brûken.
       *[other] De { $count } ûntfangers yn Oan en Cc sille de adressen fan de oaren sjen. Jo kinne foarkomme dat ûntfangers toand wurde troch yn stee hjirfan Bcc te brûken.
    }
many-public-recipients-bcc =
    .label = Yn stee dêrfan Bcc brûke
    .accesskey = Y

many-public-recipients-ignore =
    .label = Untfangers iepenbier litte
    .accesskey = i

many-public-recipients-prompt-title = Te folle iepenbiere ûntfangers

#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Jo berjocht hat in iepenbiere ûntfanger. Dit kin in privacyprobleem wêze. Jo kinne dit foarkomme troch de ûntfanger yn stee fan Oan/Cc nei Bcc te ferpleatsen.
       *[other] Jo berjocht hat { $count } iepenbiere ûntfangers, dy’t inoar harren adressen sjen kinne. Dit kin in privacyprobleem wêze. Jo kinne dit foarkomme troch de ûntfanger yn stee fan Oan/Cc nei Bcc te ferpleatsen.
    }

many-public-recipients-prompt-cancel = Ferstjoeren annulearje
many-public-recipients-prompt-send = Dochs ferstjoere

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Der is gjin unike identiteit lyk oan it Fan-adres fûn. It berjocht sil ferstjoerd wurde mei it aktuele Fan-fjild en ynstellingen fan de identiteit fan { $identity }.

encrypted-bcc-warning = As jo in fersifere berjocht ferstjoere, wurde ûntfangers yn Bcc net folslein ferstoppe. Alle ûntfangers kinne se mooglik identifisearje.

encrypted-bcc-ignore-button = Begrepen

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Tekststyl fuortsmite

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Oplaad nei in ûnbekende Filelink-account.

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } – Filelink-bylage

# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = It bestân { $filename } is as Filelink tafoege. It is te downloaden fia ûndersteande keppeling.

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
cloud-file-count-header =
    { $count ->
        [one] Ik haw { $count } bestân oan dit e-mailberjocht keppele:
       *[other] Ik haw { $count } bestannen oan dit e-mailberjocht keppele:
    }

# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Mear ynfo oer { $link }.

# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Mear ynfo oer { $firstLinks } en { $lastLink }.

# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Mei wachtwurd befeilige keppeling

# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Filelink-tsjinst:
cloud-file-template-size = Grutte:
cloud-file-template-link = Keppeling:
cloud-file-template-password-protected-link = Mei wachtwurd befeilige keppeling:
cloud-file-template-expiry-date = Ferrindatum:
cloud-file-template-download-limit = Downloadlimyt:

# Messages

# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error-title = Ferbiningsflater
cloud-file-connection-error = { -brand-short-name } is offline. Koe gjin ferbining meitsje mei { $provider }.

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Opladen fan { $filename } nei { $provider } mislearre

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-title = Flater by omneamen
cloud-file-rename-error = Der is in probleem bard by it omneamen fan { $filename } op { $provider }.

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Omneamen fan { $filename } op { $provider } mislearre

# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } stipet it omneamen fan al opladen bestannen net.

# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error-title = Filelink-bylageflater
cloud-file-attachment-error = Kin de Filelink-bylage { $filename } net bywurkje, omdat it lokale bestân ferpleatst of fuortsmiten is.

# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error-title = Filelink-accountflater
cloud-file-account-error = Kin de Filelink-bylage { $filename } net bywurkje, omdat it de Filelink-account fuortsmiten is.

## Link Preview

link-preview-title = Keppelingsfoarbyld
link-preview-description = { -brand-short-name } kin in ynsluten foarbyld tafoegje by it plakken fan keppelingen.
link-preview-autoadd = Keppelingsfoarbylden wannear mooglik automatysk tafoegje
link-preview-replace-now = In keppelingsfoarbyld foar dizze keppeling tafoegje?
link-preview-yes-replace = Ja

## Dictionary selection popup

spell-add-dictionaries =
    .label = Wurdboeken tafoegje…
    .accesskey = t
