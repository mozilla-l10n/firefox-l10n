# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Polo typa { $type } wotstronić
#   $type (String) - the type of the addressing row
remove-address-row-type-label =
    .tooltiptext = Polo typa { $type } wotstronić
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
#   $count (Number) - the number of attachments in the attachment bucket
attachments-placeholder-tooltip =
    .tooltiptext =
        { $count ->
            [1] { $count } přidatk
            [one] { $count } přidatk
            [two] { $count } přidatkaj
            [few] { $count } přidatki
           *[other] { $count } přidatkow
        }
#   { attachment-bucket-count.accesskey } - Do not localize this message.
key-toggle-attachment-pane =
    .key = { attachment-bucket-count.accesskey }
expand-attachment-pane-tooltip =
    .tooltiptext = Wobłuk přiwěškow pokazać ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Wobłuk přiwěškow schować ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
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
many-public-recipients-bcc =
    .label = Schowanu kopiju město toho wužiwać
    .accesskey = S
many-public-recipients-ignore =
    .label = Přijimarjow zjawnych dźeržeć
    .accesskey = P
