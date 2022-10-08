# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

compose-send-format-menu =
    .label = Sendingarsnið
    .accesskey = g

compose-send-auto-menu-item =
    .label = Sjálfvirkt
    .accesskey = k

compose-send-both-menu-item =
    .label = Bæði HTML og hreinn texti
    .accesskey = B

compose-send-html-menu-item =
    .label = Aðeins HTML
    .accesskey = H

compose-send-plain-menu-item =
    .label = Aðeins hreinn texti
    .accesskey = t

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Fjarlægja { $type } reitinn

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } með einu póstfangi, notaðu vinstri örvahnappinn til að gera það virkt.
       *[other] { $type } með { $count } póstföng, notaðu vinstri örvahnappinn til að gera þau virk.
    }

#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: ýttu á 'Enter' til að breyta, 'Delete' til að fjarlægja.
       *[other] { $email }, 1 af { $count }: ýttu á 'Enter' til að breyta, 'Delete' til að fjarlægja.
    }

#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } er ekki gilt tölvupóstfang

#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } er ekki í nafnaskránni þinni

pill-action-edit =
    .label = Breyta póstfangi
    .accesskey = B

#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Veldu öll póstföng í { $type }
    .accesskey = V

pill-action-select-all-pills =
    .label = Velja öll póstföng
    .accesskey = a

pill-action-move-to =
    .label = Færa í Til
    .accesskey = T

pill-action-move-cc =
    .label = Færa í Afrit
    .accesskey = A

pill-action-move-bcc =
    .label = Færa í Falið afrit
    .accesskey = F

pill-action-expand-list =
    .label = Stækka lista
    .accesskey = l

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }

trigger-attachment-picker-key = A
toggle-attachment-pane-key = M

menuitem-toggle-attachment-pane =
    .label = Viðhengjaspjald
    .accesskey = h
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }

toolbar-button-add-attachment =
    .label = Hengja við
    .tooltiptext = Bæta við viðhengi ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })

add-attachment-notification-reminder2 =
    .label = Bæta við viðhengi...
    .accesskey = a
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }

menuitem-attach-files =
    .label = Skrá(r)...
    .accesskey = k
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

context-menuitem-attach-files =
    .label = Hengja við skrá(r)...
    .accesskey = H
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = Mín vCard
    .accesskey = C

context-menuitem-attach-openpgp-key =
    .label = OpenPGP-dreifilykillinn minn
    .accesskey = k

#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } viðhengi
        [one] { $count } viðhengi
       *[other] { $count } viðhengi
    }

attachment-area-show =
    .title = Sýna viðhengjaspjaldið ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

attachment-area-hide =
    .title = Fela viðhengjaspjaldið ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

drop-file-label-attachment =
    { $count ->
        [one] Bæta við sem viðhengi
       *[other] Bæta við sem viðhengjum
    }

drop-file-label-inline =
    { $count ->
        [one] Setja inn í línu
       *[other] Setja inn í línu
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Færa fremst
move-attachment-left-panel-button =
    .label = Færa til vinstri
move-attachment-right-panel-button =
    .label = Færa til hægri
move-attachment-last-panel-button =
    .label = Færa aftast

button-return-receipt =
    .label = Leskvittun
    .tooltiptext = Biðja um leskvittun fyrir þessi skilaboð

## Encryption

encryption-menu =
    .label = Öryggi
    .accesskey = y

encryption-toggle =
    .label = Dulrita
    .tooltiptext = Nota enda-í-enda dulritun fyrir þessi skilaboð

encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Skoða eða breyta stillingum fyrir OpenPGP-dulkritun

encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Skoða eða breyta stillingum fyrir S/MIME-dulkritun

signing-toggle =
    .label = Undirrita
    .tooltiptext = Nota stafræna undirritun fyrir þessi skilaboð

menu-openpgp =
    .label = OpenPGP
    .accesskey = O

menu-smime =
    .label = S/MIME
    .accesskey = S

menu-encrypt =
    .label = Dulrita
    .accesskey = D

menu-encrypt-subject =
    .label = Dulrita viðfangsefni
    .accesskey = D

menu-sign =
    .label = Rafræn undirritun
    .accesskey = i

menu-manage-keys =
    .label = Leiðarvísir fyrir dulritunarlykla
    .accesskey = a

menu-view-certificates =
    .label = Skoða skilríki viðtakenda
    .accesskey = v

menu-open-key-manager =
    .label = Stýring dulritunarlykla
    .accesskey = k

openpgp-key-issue-notification-one = Enda-í-enda dulritun krefst þess að leyst séu vandamál með dulritunarlykla fyrir { $addr }
openpgp-key-issue-notification-many = Enda-í-enda dulritun krefst þess að leyst séu vandamál með dulritunarlykla fyrir { $count } viðtakendur.

smime-cert-issue-notification-one = Enda-í-enda dulritun krefst þess að leyst séu vandamál með skilríki fyrir { $addr }
smime-cert-issue-notification-many = Enda-í-enda dulritun krefst þess að leyst séu vandamál með skilríki fyrir { $count } viðtakendur.

key-notification-disable-encryption =
    .label = Ekki dulrita
    .accesskey = d
    .tooltiptext = Gera enda-í-enda dulritun óvirka

key-notification-resolve =
    .label = Leysa…
    .accesskey = L
    .tooltiptext = Opna leiðarvísi fyrir OpenPGP dulritunarlykla

can-encrypt-smime-notification = S/MIME enda-í-enda dulritun er möguleg.

can-encrypt-openpgp-notification = OpenPGP enda-í-enda dulritun er möguleg.

can-e2e-encrypt-button =
    .label = Dulrita
    .accesskey = D

## Addressing Area

to-address-row-label =
    .value = Til

#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Til-reitur
    .accesskey = T
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Til
    .accesskey = T

#   $key (String) - the shortcut key for this field
show-to-row-button = Til
    .title = Birta Til-reit ({ ctrl-cmd-shift-pretty-prefix }{ $key })


cc-address-row-label =
    .value = Afrit

#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Afrit-reitur
    .accesskey = A
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Afrit
    .accesskey = A

#   $key (String) - the shortcut key for this field
show-cc-row-button = Afrit
    .title = Birta Afrit-reit ({ ctrl-cmd-shift-pretty-prefix }{ $key })


bcc-address-row-label =
    .value = Falið afrit

#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Falið afrit-reitur
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Falið afrit
    .accesskey = F

#   $key (String) - the shortcut key for this field
show-bcc-row-button = Falið afrit
    .title = Birta Falið afrit-reit ({ ctrl-cmd-shift-pretty-prefix }{ $key })

extra-address-rows-menu-button =
    .title = Aðrir póstfangsreitir til að birta

#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-notice =
    { $count ->
        [one] Skilaboðin þín eru með opinberan viðtakanda. Þú getur forðast að gefa upp viðtakendur með því að nota 'Falið afrit' í staðinn.
       *[other] { $count } viðtakendur í 'Til' og 'Afrit' munu sjá heimilisfang hvers annars. Þú getur forðast að gefa upp viðtakendur með því að nota 'Falið afrit' í staðinn.
    }
many-public-recipients-bcc =
    .label = Nota 'Falið afrit' í staðinn
    .accesskey = o

many-public-recipients-ignore =
    .label = Halda viðtakendum opinberum
    .accesskey = d

many-public-recipients-prompt-title = Of margir opinberir viðtakendur

#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Skilaboðin þín eru með opinberan viðtakanda, sem munu geta séð póstföng hvers annars. Þetta gæti verið vandamál hvað varðar persónuvernd. Þú getur forðast að gefa upp viðtakendur með því að færa viðtakendur úr 'Til/Afrit' í 'Falið afrit' í staðinn.
       *[other] Skilaboðin þín eru með { $count } opinbera viðtakendur, sem munu geta séð póstföng hvers annars. Þetta gæti verið vandamál hvað varðar persónuvernd. Þú getur forðast að gefa upp viðtakendur með því að færa viðtakendur úr 'Til/Afrit' í 'Falið afrit' í staðinn.
    }

many-public-recipients-prompt-cancel = Hætta við að senda
many-public-recipients-prompt-send = Senda samt

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Einstakt auðkenni sem samsvarar Frá-póstfanginu fannst ekki. Skilaboðin verða send með því að nota núverandi Frá-reit og stillingar frá auðkenninu { $identity }.

encrypted-bcc-warning = Þegar þú sendir dulrituð skilaboð eru viðtakendur í 'Falinn afrit' ekki að fullu faldir. Aðrir viðtakendur gætu borið kennsl á þá.

encrypted-bcc-ignore-button = Skilið

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Fjarlægja stíl texta

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Sent inn á óþekktan Filelink-reikning.

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - Filelink-viðhengi

# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = Skráin { $filename } var hengd við sem Filelink. Það er hægt að sækja hana með tenglinum hér fyrir neðan.

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
cloud-file-count-header =
    { $count ->
        [one] Ég hef tengt { $count } skrá við þennan tölvupóst:
       *[other] Ég hef tengt { $count } skrár við þennan tölvupóst:
    }

# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Frekari upplýsingar um { $link }.

# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Frekari upplýsingar um { $firstLinks } og { $lastLink }.

# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Lykilorðsvarinn tengill

# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Filelink-þjónusta:
cloud-file-template-size = Stærð:
cloud-file-template-link = Tengill:
cloud-file-template-password-protected-link = Lykilorðsvarinn tengill:
cloud-file-template-expiry-date = Fyrningardagur:
cloud-file-template-download-limit = Niðurhalstakmörk:

# Messages

# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error-title = Villa í tengingu
cloud-file-connection-error = { -brand-short-name } er ótengt. Gat ekki tengst { $provider }.

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Innsending á { $filename } til { $provider } mistókst

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-title = Villa við endurnefningu
cloud-file-rename-error = Vandamál kom upp við að endurnefna { $filename } á { $provider }.

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Mistókst að endurnefna { $filename } á { $provider }

# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } styður ekki að endurnefna skrár sem þegar hafa verið sendar inn.

# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error-title = Villa í Filelink-viðhengi
cloud-file-attachment-error = Mistókst að uppfæra Filelink-viðhengið { $filename } vegna þess að skrá þess á tækinu hefur verið færð eða henni eytt.

# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error-title = Villa í Filelink-reikningi
cloud-file-account-error = Mistókst að uppfæra Filelink-viðhengið { $filename } vegna þess að Filelink-reikningi þess hefur verið eytt.

## Link Preview

link-preview-title = Forskoðun tengla
link-preview-description = { -brand-short-name } getur bætt við ívafinni forskoðun þegar tenglar eru límdir.
link-preview-autoadd = Bæta sjálfkrafa við forskoðunum tengla þegar mögulegt er
link-preview-replace-now = Bæta við forskoðun tengils fyrir þennan tengil?
link-preview-yes-replace = Já

## Dictionary selection popup

spell-add-dictionaries =
    .label = Bæta við orðasöfnum…
    .accesskey = a
