# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = { $type } ველის მოცილება
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } ერთი მისამართით, აირჩიეთ მარცხენა ისრით.
       *[other] { $type } { $count } მისამართით, აირჩიეთ მარცხენა ისრით.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: გამოიყენეთ Enter ჩასასწორებლად, Delete კი მოსაცილებლად.
       *[other] { $email }, 1 სულ { $count }: გამოიყენეთ Enter ჩასასწორებლად, Delete კი მოსაცილებლად.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } ელფოსტის არამართებული მისამართია
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } არაა თქვენს წიგნაკში
pill-action-edit =
    .label = მისამართის ჩასწორება
    .accesskey = ჩ
pill-action-move-to =
    .label = გადატანა მისამართის ველში
    .accesskey = მ
pill-action-move-cc =
    .label = გადატანა ასლის ველში
    .accesskey = ს
pill-action-move-bcc =
    .label = გადატანა ფარული ასლის ველში
    .accesskey = ფ
pill-action-expand-list =
    .label = ჩამონათვალის გაშლა
    .accesskey = ვ

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = დანართის არე
    .accesskey = ნ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = მიმაგრება
    .tooltiptext = დანართის მიმაგრება ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = დანართის დამატება…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
add-attachment-notification-reminder2 =
    .label = დანართის დამატება…
    .accesskey = ტ
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = ფაილ(ებ)ი…
    .accesskey = ფ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = ფაილ(ებ)ის მიმაგრება…
    .accesskey = ფ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } დანართი
           *[other] { $count } დანართი
        }
    .accesskey = ნ
expand-attachment-pane-tooltip =
    .tooltiptext = დანართის არის გამოჩენა ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = დანართის არის დამალვა ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-show =
    .title = დანართის არის გამოჩენა ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = დანართის არის დამალვა ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] დანართად დამატება
       *[other] დანართებად დამატება
    }
drop-file-label-inline =
    { $count ->
        [one] ხაზში დართვა
       *[other] ხაზში დართვა
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = თავში გადატანა
move-attachment-left-panel-button =
    .label = მარცხნივ გადატანა
move-attachment-right-panel-button =
    .label = მარჯვნივ გადატანა
move-attachment-last-panel-button =
    .label = ბოლოში გადატანა
button-return-receipt =
    .label = ქვითარი
    .tooltiptext = ქვითრის მოთხოვნა ამ წერილისთვის

## Encryption

message-to-be-signed-icon =
    .alt = წერილის ხელმოწერა
message-to-be-encrypted-icon =
    .alt = წერილის დაშიფვრა

## Addressing Area

to-compose-address-row-label =
    .value = ვის
#   $key (String) - the shortcut key for this field
to-compose-show-address-row-menuitem =
    .label = { to-compose-address-row-label.value } ველი
    .accesskey = ვ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
to-compose-show-address-row-label =
    .value = { to-compose-address-row-label.value }
    .tooltiptext = გამოჩნდეს { to-compose-address-row-label.value } ველი ({ to-compose-show-address-row-menuitem.acceltext })
cc-compose-address-row-label =
    .value = ასლი
#   $key (String) - the shortcut key for this field
cc-compose-show-address-row-menuitem =
    .label = { cc-compose-address-row-label.value } ველი
    .accesskey = ე
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
cc-compose-show-address-row-label =
    .value = { cc-compose-address-row-label.value }
    .tooltiptext = გამოჩნდეს { cc-compose-address-row-label.value } ველი ({ cc-compose-show-address-row-menuitem.acceltext })
bcc-compose-address-row-label =
    .value = ფარული ასლი
#   $key (String) - the shortcut key for this field
bcc-compose-show-address-row-menuitem =
    .label = { bcc-compose-address-row-label.value } ველი
    .accesskey = ლ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
bcc-compose-show-address-row-label =
    .value = { bcc-compose-address-row-label.value }
    .tooltiptext = გამოჩნდეს { bcc-compose-address-row-label.value } ველი ({ bcc-compose-show-address-row-menuitem.acceltext })
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-info = ველებში მითითებული { $count } მიმღები იხილავს ერთმანეთის მისამართს. ამის ასარიდებლად, შეგიძლიათ გამოიყენოთ ფარული (Bcc) ველი.
to-address-row-label =
    .value = ვის
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = მიმღების ველი
    .accesskey = ი
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = ვის
    .accesskey = ი
#   $key (String) - the shortcut key for this field
show-to-row-button = ვის
    .title = მიმღების ველის გამოჩენა ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = ასლი
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = ასლის ველი
    .accesskey = ლ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = ასლი
    .accesskey = ლ
#   $key (String) - the shortcut key for this field
show-cc-row-button = ასლი
    .title = ასლის ველის გამოჩენა ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = ფარული ასლი
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = ფარული ასლის ველი
    .accesskey = ფ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = ფარული ასლი
    .accesskey = ფ
#   $key (String) - the shortcut key for this field
show-bcc-row-button = ფარული ასლი
    .title = ფარული ასლის ველის გამოჩენა ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = მისამართების სხვა ველების გამოჩენა
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-notice =
    { $count ->
        [one] თქვენს წერილს საჯარო მიმღები ჰყავს. სხვა მიმღებების გამხელის არიდება, ფარული ასლის გამოყენებით შეიძლება.
       *[other] თქვენს წერილს { $count } საჯარო მიმღები ჰყავს. სხვა მიმღებების გამხელის არიდება, ფარული ასლის გამოყენებით შეიძლება.
    }
many-public-recipients-bcc =
    .label = ფარული ასლებით შეცვლა
    .accesskey = ფ
many-public-recipients-ignore =
    .label = მიმღებების საჯაროდ დატოვება
    .accesskey = ჯ
many-public-recipients-prompt-title = ზედმეტად ბევრი საჯარო მიმღებია
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] თქვენს წერილს საჯარო მიმღები ჰყავს. შესაძლოა, პირადი მონაცემების არასასურველი გამჟღავნება გამოიწვიოს. ასარიდებლად, ფარული ასლის გამოყენება შეიძლება.
       *[other] თქვენს წერილს { $count } საჯარო მიმღები ჰყავს, რომლებიც ერთმანეთის მისამართებს ნახავენ. შესაძლოა, პირადი მონაცემების არასასურველი გამჟღავნება გამოიწვიოს. ასარიდებლად, ფარული ასლის გამოყენება შეიძლება.
    }
many-public-recipients-prompt-cancel = გაგზავნის გაუქმება
many-public-recipients-prompt-send = მაინც გაგზავნა

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = გამგზავნის მისამართის შესაბამისი ვინაობა ვერ მოიძებნა. შეტყობინება გაიგზავნება გამგზავნის ველში მოცემული მისამართიდან და { $identity } ვინაობის პარამეტრებით.
encrypted-bcc-warning = დაშიფრული შეტყობინების გაგზავნისას, მიმღებები ფარული ასლის ველში, სრულად დამალული არაა. ყველა მიმღებს შეეძლება მათი გამომჟღავნება.
encrypted-bcc-ignore-button = გასაგებია

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = ტექსტის გაფორმების მოცილება

## FileLink


# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
cloud-file-count-header =
    { $count ->
        [one] დართულია { $count } ფაილი ამ წერილზე:
       *[other] დართულია { $count } ფაილი ამ წერილზე:
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers.
cloud-file-service-provider-footer =
    { $count ->
        [one] ვრცლად იხილეთ { $lastLink }.
       *[other] ვრცლად იხილეთ { $firstLinks } და { $lastLink }.
    }
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = პაროლით დაცული ბმული
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (CloudFile Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service = CloudFile-მომსახურება:
cloud-file-template-size = მოცულობა:
cloud-file-template-link = ბმული:
cloud-file-template-password-protected-link = პაროლით დაცული ბმული:
cloud-file-template-expiry-date = ამოწურვის თარიღი:
cloud-file-template-download-limit = ჩამოტვირთვის ზღვარი:

# Messages

# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error-title = დაკავშირების შეცდომა
cloud-file-connection-error = { -brand-short-name } ხაზგარეშეა. არაა დაკავშირებული { $provider }.
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = { $filename } ვერ აიტვირთა მომსახურებით { $provider }
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-title = გადარქმევის შეცდომა
cloud-file-rename-error = წარმოიშვა ხარვეზი, { $filename } სახელი ვერ შეიცვალა მომსახურებით { $provider }.
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = { $filename } სახელი ვერ შეიცვალა მომსახურებით { $provider }
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } არ იძლევა უკვე არსებული ფაილების გადარქმევის საშუალებას.
