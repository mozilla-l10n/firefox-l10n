# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

compose-send-format-menu =
    .label = Format Dërgimi
    .accesskey = { "" }
compose-send-auto-menu-item =
    .label = Vetvetiu
    .accesskey = V
compose-send-both-menu-item =
    .label = Të dy, HTML dhe Tekst i Thjeshtë
    .accesskey = d
compose-send-html-menu-item =
    .label = Vetëm HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Vetëm Tekst të Thjeshtë
    .accesskey = T

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Hiqe fushën { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } me një adresë, përdorni tastin shigjetë. majtas që të fokusi të kalohet në të
       *[other] { $type } me { $count } adresa, përdorni tastin shigjetë majtas që të fokusi të kalohet në to.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: shtypni tastin Enter që ta përpunoni, tastin Delete që të hiqet.
       *[other] { $email }: 1 nga { $count }: shtypni tastin Enter që ta përpunoni, tastin Delete që të hiqet.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } s’është adresë email e vlefshme
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } s’gjendet në librin tuaj të adresave
pill-action-edit =
    .label = Përpunoni Adresë
    .accesskey = P
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Përzgjidh Krejt Adresat te { $type }
    .accesskey = A
pill-action-select-all-pills =
    .label = Përzgjidh Krejt Adresat
    .accesskey = P
pill-action-move-to =
    .label = Shpjere te Për
    .accesskey = ë
pill-action-move-cc =
    .label = Shpjere te Cc
    .accesskey = C
pill-action-move-bcc =
    .label = Shpjere te Bcc
    .accesskey = B
pill-action-expand-list =
    .label = Zgjeroje Listën
    .accesskey = Z

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Kuadrat Bashkëngjitjesh
    .accesskey = K
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Bashkëngjitni
    .tooltiptext = Shtoni një Bashkëngjitje ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Shtoni Bashkëngjitje…
    .accesskey = B
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Kartelë(a)…
    .accesskey = a
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Bashkëngjitni Kartelë(a)…
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = vCard-i im
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Kyçi im Publik OpenPGP
    .accesskey = K
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } Bashkëngjitje
        [one] { $count } Bashkëngjitje
       *[other] { $count } Bashkëngjitje
    }
attachment-area-show =
    .title = Shfaqeni kuadratin e bashkëngjitjeve ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Fshiheni kuadratin e bashkëngjitjeve ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Shtoje si Bashkëngjitje
       *[other] Shtojini si Bashkëngjitje
    }
drop-file-label-inline =
    { $count ->
        [one] Shtoje brendazi
       *[other] Shtojini brendazi
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Vëre të Parën
move-attachment-left-panel-button =
    .label = Shpjere Majtas
move-attachment-right-panel-button =
    .label = Shpjere Djathtas
move-attachment-last-panel-button =
    .label = Vëre të Fundit
button-return-receipt =
    .label = Dëftesë
    .tooltiptext = Kërko një dëftesë kthimi për këtë mesazh

## Encryption

encryption-menu =
    .label = Siguri
    .accesskey = S
encryption-toggle =
    .label = Fshehtëzoje
    .tooltiptext = Përdor fshehtëzim skaj-më-skaj për këtë mesazh
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Shihni ose ndryshoni rregullime fshehtëzimi OpenPGP encryption settings
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Shihni, ose ndryshoni rregullime fshehtëzimi S/MIME
signing-toggle =
    .label = Nënshkruaje
    .tooltiptext = Përdorni nënshkrim dixhital për këtë mesazh
menu-openpgp =
    .label = OpenPGP
    .accesskey = G
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Fshehtëzoje
    .accesskey = F
menu-encrypt-subject =
    .label = Fshehtëzoni Subjektin
    .accesskey = b
menu-sign =
    .label = Nënshkruajeni Në Mënyrë Dixhitale
    .accesskey = x
menu-manage-keys =
    .label = Asistent Kyçesh
    .accesskey = A
menu-view-certificates =
    .label = Shihni Dëshmi të Marrësve
    .accesskey = i
menu-open-key-manager =
    .label = Përgjegjës Kyçesh
    .accesskey = P
openpgp-key-issue-notification-one = Fshehtëzimi skaj-mëskaj lyp zgjidhje problemesh me kyçet për { $addr }
openpgp-key-issue-notification-many = Fshehtëzimi skaj-mëskaj lyp zgjidhje problemesh me kyçet për { $count } marrës.
smime-cert-issue-notification-one = Fshehtëzimi skaj-mëskaj lyp zgjidhje problemesh me dëshmitë për { $addr }
smime-cert-issue-notification-many = Fshehtëzimi skaj-mëskaj lyp zgjidhje problemesh me dëshmitë për { $count } marrës.
key-notification-disable-encryption =
    .label = Mos e Fshehtëzo
    .accesskey = s
    .tooltiptext = Çaktivizo fshehtëzim skaj-më-skaj
key-notification-resolve =
    .label = Zgjidhini…
    .accesskey = Z
    .tooltiptext = Hapni Asistentin e Kyçeve OpenPGP
can-encrypt-smime-notification = Është i mundur fshehtëzim S/MIME skaj-më-skaj.
can-encrypt-openpgp-notification = Është i mundur fshehtëzim OpenPGP skaj-më-skaj.
can-e2e-encrypt-button =
    .label = Fshehtëzoje
    .accesskey = F

## Addressing Area

to-address-row-label =
    .value = Për
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Fushë Për
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Për
    .accesskey = P
#   $key (String) - the shortcut key for this field
show-to-row-button = Për
    .title = Shfaqni Fushën “Për” ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Fushë “Cc”
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = Cc
    .title = Shfaqni Fushë “Cc” ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Bcc
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Fushë “Bcc”
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Bcc
    .accesskey = B
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Bcc
    .title = Shfaqni Fushë “Bcc” ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Fusha të tjera adrese për t’u shfaqur
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-notice =
    { $count ->
        [one] Mesazhi juaj ka një marrës publik. Nxjerrjen zbuluar të marrësve mund të shmangni duke përdorur fushën Bcc.
       *[other] { $count } marrësit te fushat Për dhe Cc do të shohin adresat e njëri-tjetrit. Nxjerrjen zbuluar të marrësve mund të shmangni duke përdorur fushën Bcc.
    }
many-public-recipients-bcc =
    .label = Më mirë përdor Bcc
    .accesskey = M
many-public-recipients-ignore =
    .label = Mbaji Publikë Marrësit
    .accesskey = b
many-public-recipients-prompt-title = Shumë Marrës Publikë
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Mesazhi juaj ka një marrës publik. Kjo mund të jetë problem privatësie. Këtë mund ta shmangni duke e kaluar marrësin nga Për/Cc te Bcc.
       *[other] Mesazhi juaj ka { $count } marrës publikë, që do të jenë në gjendje të shohin adresat e njëri-tjetrit. This may be a privacy concern. Kjo mund të jetë problem privatësie. Këtë mund ta shmangni duke i kaluar marrësit nga Për/Cc te Bcc.
    }
many-public-recipients-prompt-cancel = Anuloje Dërgimin
many-public-recipients-prompt-send = Dërgoje, Sido Qoftë

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Su gjet ndonjë identitet unik që përputhet me adresën Nga. Mesazhi do të dërgohet duke përdorur fushën e tanishme Nga dhe rregullimet nga identiteti { $identity }.
encrypted-bcc-warning = Kur dërgohet një mesazh i fshehtëzuar, marrësit te fusha Bcc tani s’janë plotësisht të fshehur. Krejt marrësit mund të jenë në gjendje t’i identifikojnë ata.
encrypted-bcc-ignore-button = E kuptova

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Hiq Stilizim Teksti

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Ngarkuar te një llogari Filelink e panjohur.

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - Bashkëngjitje Filelink
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = Kartela { $filename } qe bashkëngjitur si një lidhje Filelink. Mund të shkarkohet prej lidhjes më poshtë.

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
cloud-file-count-header =
    { $count ->
        [one] I kam ngjitur { $count } kartelë këtij email-i:
       *[other] I kam ngjitur { $count } kartela këtij email-i:
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Mësoni më tepër mbi { $link }.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Mësoni më tepër mbi { $firstLinks } dhe { $lastLink }.
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Lidhje e mbrojtur me fjalëkalim
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Shërbim Filelink:
cloud-file-template-size = Madhësi:
cloud-file-template-link = Lidhje:
cloud-file-template-password-protected-link = Lidhje e Mbrojtur Me Fjalëkalim:
cloud-file-template-expiry-date = Datë Skadimi:
cloud-file-template-download-limit = Kufi Shkarkimesh:

# Messages

# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error-title = Gabim Lidhjeje
cloud-file-connection-error = { -brand-short-name }-i është jashtë linje. S’u lidh dot me { $provider }.
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Dështoi ngarkimi i { $filename } te { $provider }
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-title = Gabim Riemërtimi
cloud-file-rename-error = Pati një problem me riemërtimin e { $filename } te { $provider }.
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Riemërtimi i { $filename } te { $provider } Dështoi
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } nuk mbulon riemërtim kartelash tashmë të ngarkuara.
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error-title = Gabim Bashkëngjitjeje Filelink
cloud-file-attachment-error = S’u arrit të përditësohej bashkëngjitja Filelink { $filename }, ngaqë kartela vendore për të është lëvizur ose fshirë.
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error-title = Gabim Llogarie Filelink
cloud-file-account-error = S’u arrit të përditësohej bashkëngjitja Filelink { $filename }, ngaqë llogaria Filelink për të është fshirë.

## Link Preview

link-preview-title = Paraparje Lidhjeje
link-preview-description = { -brand-short-name } mund të shtojë një paraparje të trupëzuar, kur ngjiten lidhje.
link-preview-autoadd = Shtoni vetvetiu paraparje lidhjesh, kur mundet
link-preview-replace-now = Të shtohet një Paraparje Lidhje për këtë lidhje?
link-preview-yes-replace = Po

## Dictionary selection popup

spell-add-dictionaries =
    .label = Shtoni Fjalorë…
    .accesskey = F
