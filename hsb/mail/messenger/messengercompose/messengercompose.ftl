# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Polo typa { $type } wotstronić
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } z jednej adresu, wužiwajće lěwu šipkowy tastu, zo byšće fokus stajił.
        [two] { $type } z { $count } adresomaj, wužiwajće lěwu šipkowej tastu, zo byšće fokus stajił.
        [few] { $type } z { $count } adresami, wužiwajće lěwu šipkowu tastu, zo byšće fokus stajił.
       *[other] { $type } z { $count } adresami, wužiwajće lěwu šipkowu tastu, zo byšće fokus stajił.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: Tłóčće Enter, zo byšće wobdźěłował, Entf, zo byšće wotstronił.
        [two] { $email }, 1 z { $count }: Tłóčće Enter, zo byšće wobdźěłował, Entf, zo byšće wotstronił.
        [few] { $email }, 1 z { $count }: Tłóčće Enter, zo byšće wobdźěłował, Entf, zo byšće wotstronił.
       *[other] { $email }, 1 z { $count }: Tłóčće Enter, zo byšće wobdźěłował, Entf, zo byšće wotstronił.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } płaćiwa e-mejlowa adresa njeje
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } we wašim adresniku njeje
pill-action-edit =
    .label = Adresu wobdźěłać
    .accesskey = A
pill-action-move-to =
    .label = Do Komu přesunyć
    .accesskey = K
pill-action-move-cc =
    .label = Do kopije přesunyć
    .accesskey = p
pill-action-move-bcc =
    .label = Do schowaneje kopije přesunyć
    .accesskey = s
pill-action-expand-list =
    .label = Lisćinu pokazać
    .accesskey = i

# Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Strg+Umsch+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Wobłuk přiwěškow
    .accesskey = b
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Připowěsnyć
    .tooltiptext = Přiwěšk přidać ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Přiwěšk přidać…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
add-attachment-notification-reminder2 =
    .label = Přiwěšk přidać…
    .accesskey = P
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Dataje…
    .accesskey = D
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Dataje připowěsnyć…
    .accesskey = D
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } přidatk
            [one] { $count } přidatk
            [two] { $count } přidatkaj
            [few] { $count } přidatki
           *[other] { $count } přidatkow
        }
    .accesskey = d
expand-attachment-pane-tooltip =
    .tooltiptext = Wobłuk přiwěškow pokazać ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Wobłuk přiwěškow schować ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-show =
    .title = Wobłuk přiwěškow pokazać ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Wobłuk přiwěškow schować ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Jako přiwěšk přidać
        [two] Jako přiwěškaj přidać
        [few] Jako přiwěški přidać
       *[other] Jako přiwěški přidać
    }
drop-file-label-inline =
    { $count ->
        [one] Inline připowěsnyć
        [two] Inline připowěsnyć
        [few] Inline připowěsnyć
       *[other] Inline připowěsnyć
    }

# Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Na spočatk přesunyć
move-attachment-left-panel-button =
    .label = Nalěwo přesunyć
move-attachment-right-panel-button =
    .label = Naprawo přesunyć
move-attachment-last-panel-button =
    .label = Na kónc přesunyć
button-return-receipt =
    .label = Kwitowanka
    .tooltiptext = Kwitowanku za tutu powěsć požadać

# Encryption

message-to-be-signed-icon =
    .alt = Powěsć signować
message-to-be-encrypted-icon =
    .alt = Powěsć zaklučować

# Addressing Area

to-compose-address-row-label =
    .value = Komu
#   $key (String) - the shortcut key for this field
to-compose-show-address-row-menuitem =
    .label = Polo { to-compose-address-row-label.value }
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
to-compose-show-address-row-label =
    .value = { to-compose-address-row-label.value }
    .tooltiptext = Polo { to-compose-address-row-label.value } pokazać ({ to-compose-show-address-row-menuitem.acceltext })
cc-compose-address-row-label =
    .value = Kopija
#   $key (String) - the shortcut key for this field
cc-compose-show-address-row-menuitem =
    .label = Polo { cc-compose-address-row-label.value }
    .accesskey = K
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
cc-compose-show-address-row-label =
    .value = { cc-compose-address-row-label.value }
    .tooltiptext = Polo { cc-compose-address-row-label.value } pokazać ({ cc-compose-show-address-row-menuitem.acceltext })
bcc-compose-address-row-label =
    .value = Schowana kopija
#   $key (String) - the shortcut key for this field
bcc-compose-show-address-row-menuitem =
    .label = Polo { bcc-compose-address-row-label.value }
    .accesskey = S
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
bcc-compose-show-address-row-label =
    .value = { bcc-compose-address-row-label.value }
    .tooltiptext = Polo { bcc-compose-address-row-label.value } pokazać ({ bcc-compose-show-address-row-menuitem.acceltext })
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-info = Přijimarjo budu w polomaj Komu a Kopija adresu druhich widźeć. Ličba: { $count }. Wužiwajće město toho polo Schowana kopija, zo byšće tomu zadźěwał, zo so přijimarjo přeradźuja.
to-address-row-label =
    .value = Komu
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Polo Komu
    .accesskey = K
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Komu
    .accesskey = K
#   $key (String) - the shortcut key for this field
show-to-row-button = Komu
    .title = Polo Komu pokazać ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Kopija
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Polo Kopija
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Kopija
    .accesskey = K
#   $key (String) - the shortcut key for this field
show-cc-row-button = Kopija
    .title = Polo Kopija pokazać ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Schowana kopija
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Polo Schowana kopija
    .accesskey = S
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Schowana kopija
    .accesskey = S
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Schowana kopija
    .title = Polo Schowana kopija pokazać ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Druhe adresowe pola, kotrež so maja pokazać
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-notice =
    { $count ->
        [one] Waša powěsć ma zjawneho přijimarja. Wužiwajće město toho polo Schowana kopija, zo byšće tomu zadźěwał, zo so přijimarjo přeradźuja.
        [two] { $count } přijimarjej budźetaj w polomaj Komu a Kopija adresu druhich widźeć. Wužiwajće město toho polo Schowana kopija, zo byšće tomu zadźěwał, zo so přijimarjo přeradźuja.
        [few] { $count } přijimarjo budu w polomaj Komu a Kopija adresu druhich widźeć. Wužiwajće město toho polo Schowana kopija, zo byšće tomu zadźěwał, zo so přijimarjo přeradźuja.
       *[other] { $count } přijimarjow budźe w polomaj Komu a Kopija adresu druhich widźeć. Wužiwajće město toho polo Schowana kopija, zo byšće tomu zadźěwał, zo so přijimarjo přeradźuja.
    }
many-public-recipients-bcc =
    .label = Schowanu kopiju město toho wužiwać
    .accesskey = S
many-public-recipients-ignore =
    .label = Přijimarjow zjawnych dźeržeć
    .accesskey = P
many-public-recipients-prompt-title = Přewjele zjawnych přijimarjow
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Waša powěsć ma zjawneho přijimarja. To móže priwatnosć wohrozyć. Přesuńće přijimarja wot pola Komu/Kopija do pola Schowana kopija.
        [two] Waša powěsć ma { $count } zjawneju přijimarjow, kotrajž móžetaj mjez sobu swoje adresy widźeć. To móže priwatnosć wohrozyć. Přesuńće tohodla přijimarjow wot pola Komu/Kopija do pola Schowana kopija.
        [few] Waša powěsć ma { $count } zjawnych přijimarjow, kotřiž móža mjez sobu swoje adresy widźeć. To móže priwatnosć wohrozyć. Přesuńće tohodla přijimarjow wot pola Komu/Kopija do pola Schowana kopija.
       *[other] Waša powěsć ma { $count } zjawnych přijimarjow, kotřiž móža mjez sobu swoje adresy widźeć. To móže priwatnosć wohrozyć. Přesuńće tohodla přijimarjow wot pola Komu/Kopija do pola Schowana kopija.
    }
many-public-recipients-prompt-cancel = Słanje přetorhnyć
many-public-recipients-prompt-send = Najebać toho słać

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Jónkróćna identita, kotraž adresy wotpósłarja wotpowěduje, njeje so namakała. Powěsć so wužiwajo polo Wot a nastajenja z identity { $identity } pósćele.
encrypted-bcc-warning = Při słanju zaklučowaneje powěsće, přijimarjo schowaneje kopije połnje schowani njejsu. Wšitcy přijimarjo móža jich identifikować.
encrypted-bcc-ignore-button = Sym zrozumił

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Tekstowy stil wotstronić
