# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

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

# Attachment widget

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
add-attachment-notification-reminder =
    .label = Bylage tafoegje…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
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
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [one] { $count } bylage
           *[other] { $count } bylagen
        }
    .accesskey = l
expand-attachment-pane-tooltip =
    .tooltiptext = It bylagefinster toane ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = It bylagefinster ferstopje ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
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

# Reorder Attachment Panel

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

# Encryption

message-to-be-signed-icon =
    .alt = Berjocht ûndertekenje
message-to-be-encrypted-icon =
    .alt = Berjocht fersiferje

# Addressing Area

to-compose-address-row-label =
    .value = Oan
#   $key (String) - the shortcut key for this field
to-compose-show-address-row-menuitem =
    .label = { to-compose-address-row-label.value }-fjild
    .accesskey = T
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
to-compose-show-address-row-label =
    .value = { to-compose-address-row-label.value }
    .tooltiptext = { to-compose-address-row-label.value }-fjild toane ({ to-compose-show-address-row-menuitem.acceltext })
cc-compose-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
cc-compose-show-address-row-menuitem =
    .label = { cc-compose-address-row-label.value }-fjild
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
cc-compose-show-address-row-label =
    .value = { cc-compose-address-row-label.value }
    .tooltiptext = { cc-compose-address-row-label.value }-fjild toane ({ cc-compose-show-address-row-menuitem.acceltext })
bcc-compose-address-row-label =
    .value = Bcc
#   $key (String) - the shortcut key for this field
bcc-compose-show-address-row-menuitem =
    .label = { bcc-compose-address-row-label.value }-fjild
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
bcc-compose-show-address-row-label =
    .value = { bcc-compose-address-row-label.value }
    .tooltiptext = { bcc-compose-address-row-label.value }-fjild toane ({ bcc-compose-show-address-row-menuitem.acceltext })
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-info = De { $count } ûntfangers yn Oan en Cc sille de adressen fan de oaren sjen. Jo kinne foarkomme dat ûntfangers toand wurde troch yn stee hjirfan Bcc te brûken.
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
       *[other] Jo berjocht hat { $count } iepenbiere ûntfangers, dy't inoars adressen sjen kinne. Dit kin in privacyprobleem wêze. Jo kinne dit foarkomme troch de ûntfanger yn stee fan Oan/Cc nei Bcc te ferpleatsen.
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
