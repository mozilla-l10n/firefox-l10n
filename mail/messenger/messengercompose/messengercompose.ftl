# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Fjern feltet { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } med én adresse, brug venstre piletast for at flytte fokus til den.
       *[other] { $type } med { $count } adresser, brug venstre piletast for at flytte fokus til dem.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: tryk på Enter-tasten for at redigere, Tryk på Slet-tasten for at fjerne.
       *[other] { $email }, 1 af { $count }: tryk på Enter-tasten for at redigere, Tryk på Slet-tasten for at fjerne.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } er ikke en gyldig mailadresse
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } er ikke i din adressebog
pill-action-edit =
    .label = Rediger adresse
    .accesskey = R
pill-action-move-to =
    .label = Flyt til Til
    .accesskey = T
pill-action-move-cc =
    .label = Flyt til Kopi til (Cc)
    .accesskey = C
pill-action-move-bcc =
    .label = Flyt til Skjult kopi til (Bcc)
    .accesskey = B
pill-action-expand-list =
    .label = Udvid liste
    .accesskey = U

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = Æ
menuitem-toggle-attachment-pane =
    .label = Ruden Vedhæftede filer
    .accesskey = æ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Vedhæft
    .tooltiptext = Vedhæft en fil ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Vedhæft fil…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
add-attachment-notification-reminder2 =
    .label = Vedhæft fil…
    .accesskey = V
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Fil(er)
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Vedhæft fil(er)…
    .accesskey = V
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [one] { $count } vedhæftet fil
           *[other] { $count } vedhæftede filer
        }
    .accesskey = æ
expand-attachment-pane-tooltip =
    .tooltiptext = Vis ruden Vedhæftede filer ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Skjul ruden Vedhæftede filer ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } vedhæftet fil
       *[other] { $count } vedhæftede filer
    }
attachment-area-show =
    .title = Vis ruden Vedhæftede filer ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Skjul ruden Vedhæftede filer ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Tilføj som vedhæftet fil
       *[other] Tilføj som vedhæftede filer
    }
drop-file-label-inline =
    { $count ->
        [one] Indsæt som en del af meddelelsen
       *[other] Indsæt som en del af meddelelsen
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Flyt forrest
move-attachment-left-panel-button =
    .label = Flyt til venstre
move-attachment-right-panel-button =
    .label = Flyt til højre
move-attachment-last-panel-button =
    .label = Flyt bagerst
button-return-receipt =
    .label = Kvittering
    .tooltiptext = Bed om en kvittering for modtagelse af denne meddelelse

## Encryption

message-to-be-signed-icon =
    .alt = Underskriv meddelelse digitalt
message-to-be-encrypted-icon =
    .alt = Krypter meddelelse

## Addressing Area

to-compose-address-row-label =
    .value = Til
#   $key (String) - the shortcut key for this field
to-compose-show-address-row-menuitem =
    .label = Feltet { to-compose-address-row-label.value }
    .accesskey = T
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
to-compose-show-address-row-label =
    .value = { to-compose-address-row-label.value }
    .tooltiptext = Vis feltet { to-compose-address-row-label.value } ({ to-compose-show-address-row-menuitem.acceltext })
cc-compose-address-row-label =
    .value = Kopi til (Cc)
#   $key (String) - the shortcut key for this field
cc-compose-show-address-row-menuitem =
    .label = Feltet { cc-compose-address-row-label.value }
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
cc-compose-show-address-row-label =
    .value = { cc-compose-address-row-label.value }
    .tooltiptext = Vis feltet { cc-compose-address-row-label.value } ({ cc-compose-show-address-row-menuitem.acceltext })
bcc-compose-address-row-label =
    .value = Skjult kopi til (Bcc)
#   $key (String) - the shortcut key for this field
bcc-compose-show-address-row-menuitem =
    .label = Feltet { bcc-compose-address-row-label.value }
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
bcc-compose-show-address-row-label =
    .value = { bcc-compose-address-row-label.value }
    .tooltiptext = Vis feltet { bcc-compose-address-row-label.value } ({ bcc-compose-show-address-row-menuitem.acceltext })
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-info = De { $count } modtagere i Til og Kopi til (Cc) vil kunne se hinandens adresser. Du kan undgå at vise modtagerne ved at bruge Skjult kopi til (Bcc) i stedet.
to-address-row-label =
    .value = Til
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Feltet Til
    .accesskey = T
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Til
    .accesskey = T
#   $key (String) - the shortcut key for this field
show-to-row-button = Til
    .title = Vis feltet Til ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Kopi til (Cc)
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Feltet Kopi til (Cc)
    .accesskey = o
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Kopi til (Cc)
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = Kopi til (Cc)
    .title = Vis feltet Kopi til ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Skjult kopi til (Bcc)
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Feltet Skjult kopi til (Bcc)
    .accesskey = S
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Skjult kopi til (Bcc)
    .accesskey = B
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Skjult kopi til (Bcc)
    .title = Vis feltet Skjult kopi til ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Andre adressefelter, der skal vises
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-notice =
    { $count ->
        [one] Din meddelelse har en offentlig modtager. Du kan undgå at afsløre modtagere ved at bruge BCC i stedet
       *[other] Modtagerne { $count } i Til og CC kan se hinandens adresse. Du kan undgå at afsløre modtagere ved at bruge BCC i stedet.
    }
many-public-recipients-bcc =
    .label = Brug Skjult kopi (Bcc) i stedet
    .accesskey = B
many-public-recipients-ignore =
    .label = Lad modtagerene være synlige
    .accesskey = L
many-public-recipients-prompt-title = For mange offentlige modtagere
many-public-recipients-prompt-cancel = Annuller afsendelse
many-public-recipients-prompt-send = Send alligevel

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Der blev ikke fundet en unik identitet, der matchede Fra-adressen. Meddelelsen bliver sendt med det aktuelle Fra-adresse og indstillinger fra identiteten { $identity }.
encrypted-bcc-warning = Når du sender en krypteret meddelelse, er modtagere i Bcc (Skjult kopi til) ikke helt skjult. Alle modtagere kan muligvis identificere dem.
encrypted-bcc-ignore-button = Forstået

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Fjern tekststile

## Filelink


# Placeholder file


# Template

# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Læs mere om { $link }.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Læs mere om { $firstLinks } og { $lastLink }.
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Adgangskodebeskyttet link
cloud-file-template-size = Størrelse:
cloud-file-template-link = Link:
cloud-file-template-expiry-date = Udløbsdato:

# Messages

# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error-title = Forbindelsesfejl
cloud-file-connection-error = { -brand-short-name } er offline. Kunne ikke oprette forbindelse til { $provider }
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Uploading af { $filename } til { $provider } mislykkedes
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } understøtter ikke omdøbning af filer, der allerede er uploadet.
