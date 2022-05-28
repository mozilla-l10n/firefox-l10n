# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Send Format

compose-send-format-menu =
    .label = E-Mail-Format
    .accesskey = F

compose-send-auto-menu-item =
    .label = Automatisch
    .accesskey = A

compose-send-both-menu-item =
    .label = HTML und Reintext
    .accesskey = u

compose-send-html-menu-item =
    .label = Nur HTML
    .accesskey = H

compose-send-plain-menu-item =
    .label = Nur Reintext
    .accesskey = R

# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = { $type }-Eingabefeld entfernen

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label = { $count ->
    [0]     { $type }
    [one]   { $type } mit einer Adresse, Pfeil-nach-links-Taste zum Auswählen verwenden
    *[other] { $type } mit { $count } Adressen, Pfeil-nach-links-Taste zum Auswählen verwenden
}

#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label = { $count ->
    [one]   { $email }: zum Bearbeiten Eingabetaste drücken, Entfernen-Taste zum Entfernen.
    *[other] { $email }, 1 von { $count }: zum Bearbeiten Eingabetaste drücken, Entfernen-Taste zum Entfernen.
}

#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } ist keine gültige E-Mail-Adresse.

#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } ist nicht in Ihrem Adressbuch.

pill-action-edit =
    .label = Adresse bearbeiten
    .accesskey = r

#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Alle Adressen für "{ $type }" auswählen
    .accesskey = f

pill-action-select-all-pills =
    .label = Alle Adressen auswählen
    .accesskey = w

pill-action-move-to =
    .label = Verschieben zu An
    .accesskey = A

pill-action-move-cc =
    .label = Verschieben zu Kopie (CC)
    .accesskey = C

pill-action-move-bcc =
    .label = Verschieben zu Blindkopie (BCC)
    .accesskey = B

pill-action-expand-list =
    .label = Liste durch ihre Kontakte ersetzen
    .accesskey = z

# Attachment widget

ctrl-cmd-shift-pretty-prefix = {
  PLATFORM() ->
    [macos] ⇧ ⌘{" "}
   *[other] Strg+Umschalt+
}

trigger-attachment-picker-key = A
toggle-attachment-pane-key = M

menuitem-toggle-attachment-pane =
    .label = Anhangbereich
    .accesskey = n
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }

toolbar-button-add-attachment =
    .label = Anhängen
    .tooltiptext = Anhang hinzufügen ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })

add-attachment-notification-reminder2 =
    .label = Anhang hinzufügen…
    .accesskey = n
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }

menuitem-attach-files =
    .label = Datei(en)…
    .accesskey = D
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

context-menuitem-attach-files =
    .label = Datei(en) anhängen…
    .accesskey = D
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = Meine vCard
    .accesskey = C

context-menuitem-attach-openpgp-key =
    .label = Mein öffentlicher OpenPGP-Schlüssel
    .accesskey = O

#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value = { $count ->
    [1]      { $count } Anhang
    *[other] { $count } Anhänge
}

attachment-area-show =
    .title = Anhangbereich anzeigen ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

attachment-area-hide =
    .title = Anhangbereich ausblenden ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

drop-file-label-attachment = { $count ->
    [one]   Als Anhang hinzufügen
   *[other] Als Anhänge hinzufügen
}

drop-file-label-inline = { $count ->
    [one]   In Nachricht einfügen
   *[other] In Nachricht einfügen
}

# Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = An Anfang verschieben
move-attachment-left-panel-button =
    .label = Nach links verschieben
move-attachment-right-panel-button =
    .label = Nach rechts verschieben
move-attachment-last-panel-button =
    .label = An Ende verschieben

button-return-receipt =
    .label = Empfangsbestätigung
    .tooltiptext = Eine Empfangsbestätigung für diese Nachricht anfordern

# Encryption

encryption-menu =
  .label = Sicherheit
  .accesskey = S

encryption-toggle =
  .label = Verschlüsselung
  .tooltiptext = Ende-zu-Ende-Verschlüsselung für Nachricht verwenden

encryption-options-openpgp =
  .label = OpenPGP
  .tooltiptext = OpenPGP-Verschlüsselungeinstellunen ansehen oder ändern

encryption-options-smime =
  .label = S/MIME
  .tooltiptext = S/MIME-Verschlüsselungseinstellungen ansehen oder ändern

signing-toggle =
  .label = Unterschreiben
  .tooltiptext = Digitale Unterschrift für diese Nachricht verwenden

menu-openpgp =
    .label = OpenPGP
    .accesskey = O

menu-smime =
    .label = S/MIME
    .accesskey = S

menu-encrypt =
    .label = Verschlüsseln
    .accesskey = V

menu-encrypt-subject =
    .label = Betreff verschlüsseln
    .accesskey = B

menu-sign =
    .label = Digital unterschreiben
    .accesskey = u

menu-manage-keys =
    .label = Schlüsselassistent
    .accesskey = a

menu-view-certificates =
    .label = Zertifikate der Empfänger ansehen
    .accesskey = E

menu-open-key-manager =
    .label = Schlüsselverwaltung
    .accesskey = w

openpgp-key-issue-notification-one =
    Die Ende-zu-Ende-Verschlüsselung erfordert das Beheben eines Problems mit dem Schlüssel von { $addr }.
openpgp-key-issue-notification-many =
    Die Ende-zu-Ende-Verschlüsselung erfordert das Beheben von Problemen mit den Schlüsseln von { $count } Empfängern.

smime-cert-issue-notification-one =
    Die Ende-zu-Ende-Verschlüsselung erfordert das Beheben eines Problems mit dem Zertifikat von { $addr }.
smime-cert-issue-notification-many =
    Die Ende-zu-Ende-Verschlüsselung erfordert das Beheben von Problemen mit den Zertifikaten von { $count } Empfängern.

key-notification-disable-encryption =
    .label = Nicht verschlüsseln
    .accesskey = N
    .tooltiptext = Ende-zu-Ende-Verschlüsselung deaktivieren

key-notification-resolve =
    .label = Beheben…
    .accesskey = B
    .tooltiptext = OpenPGP-Schlüsselassistenten öffnen

# Addressing Area

to-address-row-label =
    .value = An

#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = "An"-Feld
    .accesskey = A
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = An
    .accesskey = A

#   $key (String) - the shortcut key for this field
show-to-row-button = An
    .title = "An"-Feld anzeigen ({ ctrl-cmd-shift-pretty-prefix }{ $key })


cc-address-row-label =
    .value = Kopie (CC)

#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = "Kopie (CC)"-Feld
    .accesskey = K
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Kopie (CC)
    .accesskey = K

#   $key (String) - the shortcut key for this field
show-cc-row-button = Kopie (CC)
    .title = "Kopie (CC)"-Feld anzeigen ({ ctrl-cmd-shift-pretty-prefix }{ $key })


bcc-address-row-label =
    .value = Blindkopie (BCC)

#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = "Blindkopie (BCC)"-Feld anzeigen
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Blindkopie (BCC)
    .accesskey = B

#   $key (String) - the shortcut key for this field
show-bcc-row-button = BCC
    .title = "Blindkopie (BCC)"-Feld anzeigen ({ ctrl-cmd-shift-pretty-prefix }{ $key })

extra-address-rows-menu-button =
    .title = Weitere verfügbare Adressfelder

#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-notice = { $count ->
  [one] Die Nachricht hat einen mitlesbaren Empfänger. Dies kann verhindert werden, indem das Feld "Blindkopie (BCC)" für den Empfänger verwendet wird.
  *[other] Die { $count } Empfänger in den Feldern "An" und "Kopie (CC)" sehen gegenseitig ihre Adressen. Dies kann verhindert werden, indem das Feld "Blindkopie (BCC)" für die Empfänger verwendet wird.
}
many-public-recipients-bcc =
  .label = Blindkopie (BCC) stattdessen verwenden
  .accesskey = C

many-public-recipients-ignore =
  .label = Empfänger öffentlich belassen
  .accesskey  = E

many-public-recipients-prompt-title = Zu viele Empfänger

#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg = { $count ->
  [one] Die Nachricht hat einen mitlesbaren Empfänger. Dies kann ein Datenschutzproblem darstellen und verhindert werden, indem der Empfänger aus den Feldern "An" oder "Kopie (CC)" in das Feld "Blindkopie (BCC)" verschoben wird.
  *[other] Die Nachricht hat { $count } mitlesbare Empfänger, die ihre E-Mail-Adressen gegenseitig sehen. Dies kann ein Datenschutzproblem darstellen und verhindert werden, indem die Empfänger aus den Feldern "An" und "Kopie (CC)" in das Feld "Blindkopie (BCC)" verschoben werden.
}

many-public-recipients-prompt-cancel = Nicht senden
many-public-recipients-prompt-send = Trotzdem senden

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Es wurde keine Identität gefunden, welche mit der E-Mail-Adresse im "Von"-Feld übereinstimmt. Die Nachricht wird mit der derzeit im "Von"-Feld eingegebenen Adresse und den Einstellungen von { $identity } gesendet.

encrypted-bcc-warning = Beim Senden einer verschlüsselten Nachricht sind die Empfänger in der Blindkopie (BCC) nicht vollständig verborgen. Jeder Empfänger kann sie identifizieren.

encrypted-bcc-ignore-button = OK

## Editing

# Tools

compose-tool-button-remove-text-styling =
  .tooltiptext = Textformatierung entfernen

## Filelink

# Placeholder file

# Template

# Messages

## Link Preview

## Dictionary selection popup

