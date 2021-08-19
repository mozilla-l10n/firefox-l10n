# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Pólo typa { $type } wótwónoźeś
#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Pólo typa { $type } wótwónoźeś
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } z jadneju adresu, wužywajśo lěwu šypkowy tastu, aby fokus stajił.
        [two] { $type } z { $count } adresoma, wužywajśo lěwu šypkowej tastu, aby fokus stajił.
        [few] { $type } z { $count } adresami, wužywajśo lěwu šypkowu tastu, aby fokus stajił.
       *[other] { $type } z { $count } adresami, wužywajśo lěwu šypkowu tastu, aby fokus stajił.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: Tłocćo Enter, aby wobźěłował, Entf, aby wótwónoźeł.
        [two] { $email }, 1 z { $count }: Tłocćo Enter, aby wobźěłował, Entf, aby wótwónoźeł.
        [few] { $email }, 1 z { $count }: Tłocćo Enter, aby wobźěłował, Entf, aby wótwónoźeł.
       *[other] { $email }, 1 z { $count }: Tłocćo Enter, aby wobźěłował, Entf, aby wótwónoźeł.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } njejo płaśiwa e-mailowa adresa
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } njejo we wašom adresniku
pill-action-edit =
    .label = Adresu wobźěłaś
    .accesskey = A
pill-action-move-to =
    .label = Do Komu pśesunuś
    .accesskey = K
pill-action-move-cc =
    .label = Do kopije pśesunuś
    .accesskey = p
pill-action-move-bcc =
    .label = Do schowaneje kopije pśesunuś
    .accesskey = s
pill-action-expand-list =
    .label = Lisćinu pokazaś
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
    .label = Pśidankowe wokno
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Pśipowjesyś
    .tooltiptext = Pśidank pśidaś ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Pśidank pśidaś…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Dataje…
    .accesskey = D
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Dataje pśipowjesyś…
    .accesskey = D
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } pśidank
            [one] { $count } pśidank
            [two] { $count } pśidanka
            [few] { $count } pśidanki
           *[other] { $count } pśidankow
        }
    .accesskey = d
#   $count (Number) - the number of attachments in the attachment bucket
attachments-placeholder-tooltip =
    .tooltiptext =
        { $count ->
            [1] { $count } pśidank
            [one] { $count } pśidank
            [two] { $count } pśidanka
            [few] { $count } pśidanki
           *[other] { $count } pśidankow
        }
#   { attachment-bucket-count.accesskey } - Do not localize this message.
key-toggle-attachment-pane =
    .key = { attachment-bucket-count.accesskey }
expand-attachment-pane-tooltip =
    .tooltiptext = Pśidankowe wokno pokazaś ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Pśidankowe wokno schowaś ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Ako pśidank pśidaś
        [two] Ako pśidanka pśidaś
        [few] Ako pśidanki pśidaś
       *[other] Ako pśidanki pśidaś
    }
drop-file-label-inline =
    { $count ->
        [one] Inline pśipowjesyś
        [two] Inline pśipowjesyś
        [few] Inline pśipowjesyś
       *[other] Inline pśipowjesyś
    }

# Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Na zachopjeńk pśesunuś
move-attachment-left-panel-button =
    .label = Nalěwo pśesunuś
move-attachment-right-panel-button =
    .label = Napšawo pśesunuś
move-attachment-last-panel-button =
    .label = Na kóńc pśesunuś
button-return-receipt =
    .label = Kwitowanka
    .tooltiptext = Kwintowanku za toś tu powěsć pominaś

# Encryption

message-to-be-signed-icon =
    .alt = Powěsć signěrowaś
message-to-be-encrypted-icon =
    .alt = Powěsć koděrowaś

# Addressing Area

to-compose-address-row-label =
    .value = Komu
#   $key (String) - the shortcut key for this field
to-compose-show-address-row-menuitem =
    .label = Pólo { to-compose-address-row-label.value }
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
to-compose-show-address-row-label =
    .value = { to-compose-address-row-label.value }
    .tooltiptext = Pólo { to-compose-address-row-label.value } pokazaś ({ to-compose-show-address-row-menuitem.acceltext })
cc-compose-address-row-label =
    .value = Kopija
#   $key (String) - the shortcut key for this field
cc-compose-show-address-row-menuitem =
    .label = Pólo { cc-compose-address-row-label.value }
    .accesskey = l
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
cc-compose-show-address-row-label =
    .value = { cc-compose-address-row-label.value }
    .tooltiptext = Pólo { cc-compose-address-row-label.value } pokazaś ({ cc-compose-show-address-row-menuitem.acceltext })
bcc-compose-address-row-label =
    .value = Schowana kopija
#   $key (String) - the shortcut key for this field
bcc-compose-show-address-row-menuitem =
    .label = Pólo { bcc-compose-address-row-label.value }
    .accesskey = S
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
bcc-compose-show-address-row-label =
    .value = { bcc-compose-address-row-label.value }
    .tooltiptext = Pólo { bcc-compose-address-row-label.value } pokazaś ({ bcc-compose-show-address-row-menuitem.acceltext })
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-info = Dostawarje w póloma Komu a Kopija budu adresu drugich wiźeś. Licba: { $count }. Wužywajśo město togo pólo Schowana kopija, aby tomu zajźował, až se dostawarje wótekšywaju.
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-notice =
    { $count ->
        [one] Waša powěsć ma zjawnego dostawarja. Wužywajśo město togo pólo Schowana kopija, aby tomu zajźował, až se dostawarje pśeraźuju.
        [two] { $count } dostawarja w póloma Komu a Kopija buźotej adresu drugich wiźeś. Wužywajśo město togo pólo Schowana kopija, aby tomu zajźował, až se dostawarje wótekšywaju.
        [few] { $count } dostawarje w póloma Komu a Kopija budu adresu drugich wiźeś. Wužywajśo město togo pólo Schowana kopija, aby tomu zajźował, až se dostawarje wótekšywaju.
       *[other] { $count } dostawarjow w póloma Komu a Kopija buźo adresu drugich wiźeś. Wužywajśo město togo pólo Schowana kopija, aby tomu zajźował, až se dostawarje wótekšywaju.
    }
many-public-recipients-bcc =
    .label = Schowanu kopiju město togo wužywaś
    .accesskey = S
many-public-recipients-ignore =
    .label = Dostawarje zjawne źaržaś
    .accesskey = D
many-public-recipients-prompt-title = Pśewjele zjawnych dostawarjow
many-public-recipients-prompt-cancel = Słanje pśetergnuś
many-public-recipients-prompt-send = Weto słaś

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Jadnorazowa identita, kótaraž adresy wótpósłarja wótpowědujo, njejo se namakała. Powěsć se z pomocu pólom Wót a nastajenja z identity { $identity } pósćelo.
encrypted-bcc-warning = Pśi słanju skoděrowaneje powěsći, dostawarje schowaneje kopije njejsu połnje schowane. Wše dostawarje mógu jich identificěrowaś.
encrypted-bcc-ignore-button = Som zrozměł

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Tekstowy stil wótwónoźeś
