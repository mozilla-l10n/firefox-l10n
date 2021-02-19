# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Αφαίρεση πεδίου { $type }
#   $type (String) - the type of the addressing row
remove-address-row-type-label =
    .tooltiptext = Αφαίρεση πεδίου { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } με μια διεύθυνση, κάντε εστίαση με το πλήκτρο αριστερού βέλους.
       *[other] { $type } με { $count } διευθύνσεις, κάντε εστίαση με το πλήκτρο αριστερού βέλους.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: πατήστε Enter για επεξεργασία, Delete για αφαίρεση.
       *[other] { $email }, 1 από { $count }: πατήστε Enter για επεξεργασία, Delete για αφαίρεση.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = Το { $email } δεν είναι έγκυρη διεύθυνση email
#   $email (String) - the email address
pill-tooltip-not-in-address-book = Το { $email } δεν βρίσκεται στο ευρετήριό σας
pill-action-edit =
    .label = Επεξεργασία διεύθυνσης
    .accesskey = ε
pill-action-move-to =
    .label = Μετακίνηση στο Προς
    .accesskey = τ
pill-action-move-cc =
    .label = Μετακίνηση στην Κοινοποίηση
    .accesskey = κ
pill-action-move-bcc =
    .label = Μετακίνηση στην Κρυφή Κοινοποίηση
    .accesskey = φ

# Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
menuitem-toggle-attachment-pane =
    .label = Προβολή συνημμένων
    .accesskey = μ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Επισύναψη
    .tooltiptext = Προσθήκη συνημμένου ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Προσθήκη συνημμένου…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Αρχείο(α)…
    .accesskey = Α
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } συνημμένο
           *[other] { $count } συνημμένα
        }
    .accesskey = μ
#   $count (Number) - the number of attachments in the attachment bucket
attachments-placeholder-tooltip =
    .tooltiptext =
        { $count ->
            [1] { $count } συνημμένο
           *[other] { $count } συνημμένα
        }
#   { attachment-bucket-count.accesskey } - Do not localize this message.
key-toggle-attachment-pane =
    .key = { attachment-bucket-count.accesskey }
drop-file-label-attachment =
    { $count ->
        [one] Προσθήκη ως συνημμένο
       *[other] Προσθήκη ως συνημμένα
    }

# Reorder Attachment Panel

button-return-receipt =
    .label = Αποδεικτικό
    .tooltiptext = Απαίτηση ενός αποδεικτικού επιστροφής για αυτό το μήνυμα
