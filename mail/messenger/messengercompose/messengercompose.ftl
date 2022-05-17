# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Send Format

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

menuitem-attach-files =
    .label = Datei(en)…
    .accesskey = D
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

context-menuitem-attach-files =
    .label = Datei(en) anhängen…
    .accesskey = D
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

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

# Addressing Area


many-public-recipients-bcc =
  .label = Blindkopie (BCC) stattdessen verwenden
  .accesskey = C

many-public-recipients-ignore =
  .label = Empfänger öffentlich belassen
  .accesskey  = E

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

