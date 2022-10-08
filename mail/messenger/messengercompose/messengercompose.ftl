# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

compose-send-format-menu =
    .label = Формат надсилання
    .accesskey = Ф

compose-send-auto-menu-item =
    .label = Автоматично
    .accesskey = А

compose-send-both-menu-item =
    .label = HTML і звичайний текст
    .accesskey = ч

compose-send-html-menu-item =
    .label = Лише HTML
    .accesskey = H

compose-send-plain-menu-item =
    .label = Лише звичайний текст
    .accesskey = з

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Вилучити поле { $type }

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } з однією адресою. Використовуйте кнопку стрілки вліво для фокусування.
        [few] { $type } з { $count } адресами. Використовуйте кнопку стрілки вліво для фокусування.
       *[many] { $type } з { $count } адресами. Використовуйте кнопку стрілки вліво для фокусування.
    }

#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: натисніть Enter для редагування, Delete для вилучення.
        [few] { $email }, 1 з { $count }: натисніть Enter для редагування, Delete для вилучення.
       *[many] { $email }, 1 з { $count }: натисніть Enter для редагування, Delete для вилучення.
    }

#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } — недійсна електронна адреса

#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } немає у вашій адресній книзі

pill-action-edit =
    .label = Змінити адресу
    .accesskey = м

#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Виберіть усі адреси в { $type }
    .accesskey = с

pill-action-select-all-pills =
    .label = Вибрати всі адреси
    .accesskey = В

pill-action-move-to =
    .label = Перемістити в поле Кому
    .accesskey = П

pill-action-move-cc =
    .label = Перемістити в поле Копія
    .accesskey = е

pill-action-move-bcc =
    .label = Перемістити в поле Прихована копія
    .accesskey = х

pill-action-expand-list =
    .label = Розгорнути список
    .accesskey = з

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }

trigger-attachment-picker-key = A
toggle-attachment-pane-key = M

menuitem-toggle-attachment-pane =
    .label = Панель вкладень
    .accesskey = П
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }

toolbar-button-add-attachment =
    .label = Вкласти
    .tooltiptext = Додати вкладення ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })

add-attachment-notification-reminder2 =
    .label = Додати вкладення…
    .accesskey = о
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }

menuitem-attach-files =
    .label = Файл(и)
    .accesskey = Ф
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

context-menuitem-attach-files =
    .label = Вкласти файл(и)
    .accesskey = л
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = Моя vCard
    .accesskey = М

context-menuitem-attach-openpgp-key =
    .label = Мій відкритий ключ OpenPGP
    .accesskey = к

#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } вкладення
        [one] { $count } вкладення
        [few] { $count } вкладень
       *[many] { $count } вкладень
    }

attachment-area-show =
    .title = Показати панель вкладень ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

attachment-area-hide =
    .title = Сховати панель вкладень ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

drop-file-label-attachment =
    { $count ->
        [one] Додати як вкладення
        [few] Додати як вкладення
       *[many] Додати як вкладення
    }

drop-file-label-inline =
    { $count ->
        [one] Додати всередині вмісту
        [few] Додати всередині вмісту
       *[many] Додати всередині вмісту
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Перемістити перше
move-attachment-left-panel-button =
    .label = Перемістити вліво
move-attachment-right-panel-button =
    .label = Перемістити вправо
move-attachment-last-panel-button =
    .label = Перемістити останнє

button-return-receipt =
    .label = Підтвердження отримання
    .tooltiptext = Надсилати запит про підтвердження отримання цього повідомлення

## Encryption

encryption-menu =
    .label = Безпека
    .accesskey = з

encryption-toggle =
    .label = Шифрувати
    .tooltiptext = Захистити це повідомлення наскрізним шифруванням

encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Переглянути або змінити налаштування шифрування OpenPGP

encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Переглянути або змінити налаштування шифрування S/MIME

signing-toggle =
    .label = Підпис
    .tooltiptext = Використати цифровий підпис для цього повідомлення

menu-openpgp =
    .label = OpenPGP
    .accesskey = O

menu-smime =
    .label = S/MIME
    .accesskey = S

menu-encrypt =
    .label = Шифрувати
    .accesskey = Ш

menu-encrypt-subject =
    .label = Шифрувати тему
    .accesskey = т

menu-sign =
    .label = Цифровий підпис
    .accesskey = и

menu-manage-keys =
    .label = Керувати ключами
    .accesskey = к

menu-view-certificates =
    .label = Переглянути сертифікати одержувачів
    .accesskey = П

menu-open-key-manager =
    .label = Менеджер ключів
    .accesskey = М

openpgp-key-issue-notification-one = Наскрізне шифрування вимагає розв'язання проблем ключів для { $addr }
openpgp-key-issue-notification-many = Наскрізне шифрування вимагає розв'язання проблем ключів для { $count } одержувачів

smime-cert-issue-notification-one = Наскрізне шифрування вимагає розв'язання проблем сертифікату для { $addr }
smime-cert-issue-notification-many = Наскрізне шифрування вимагає розв'язання проблем сертифікату для { $count } одержувачів

key-notification-disable-encryption =
    .label = Не шифрувати
    .accesskey = Н
    .tooltiptext = Вимкнути наскрізне шифрування

key-notification-resolve =
    .label = Розв'язати
    .accesskey = Р
    .tooltiptext = Відкрити менеджер керування ключами OpenPGP

can-encrypt-smime-notification = Можливе наскрізне шифрування S/MIME.

can-encrypt-openpgp-notification = Можливе наскрізне шифрування OpenPGP.

can-e2e-encrypt-button =
    .label = Шифрувати
    .accesskey = Ш

## Addressing Area

to-address-row-label =
    .value = Кому

#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Поле кому
    .accesskey = П
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Кому
    .accesskey = К

#   $key (String) - the shortcut key for this field
show-to-row-button = Кому
    .title = Показати поле кому ({ ctrl-cmd-shift-pretty-prefix }{ $key })


cc-address-row-label =
    .value = Копія

#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Поле копія
    .accesskey = к
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Копія
    .accesskey = о

#   $key (String) - the shortcut key for this field
show-cc-row-button = Копія
    .title = Показати поле копія ({ ctrl-cmd-shift-pretty-prefix }{ $key })


bcc-address-row-label =
    .value = Прихована копія

#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Поле прихована копія
    .accesskey = л
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Прихована копія
    .accesskey = и

#   $key (String) - the shortcut key for this field
show-bcc-row-button = Прихована копія
    .title = Показати поле прихована копія ({ ctrl-cmd-shift-pretty-prefix }{ $key })

extra-address-rows-menu-button =
    .title = Інші поля адресування для показу

#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-notice =
    { $count ->
        [one] Ваше повідомлення має публічного отримувача. Ви можете уникнути розкриття адрес отримувачів, скориставшись натомість полем ПК (прихована копія).
        [few] { $count } отримувачі в полях Кому та Копія бачитимуть всіх адресатів. Ви можете уникнути розкриття адрес отримувачів, скориставшись натомість полем ПК (прихована копія).
       *[many] { $count } отримувачів у полях Кому та Копія бачитимуть всіх адресатів. Ви можете уникнути розкриття адрес отримувачів, скориставшись натомість полем ПК (прихована копія).
    }
many-public-recipients-bcc =
    .label = Використовувати приховану копію натомість
    .accesskey = В

many-public-recipients-ignore =
    .label = Залишити отримувачів видимими
    .accesskey = З

many-public-recipients-prompt-title = Надто багато публічних отримувачів

#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Ваше повідомлення має публічного отримувача. Це може бути проблемою приватності. Ви можете уникнути цього, перемістивши отримувача в поле ПК (прихована копія).
        [few] Ваше повідомлення має { $count } публічні отримувачі. Це може бути проблемою приватності. Ви можете уникнути цього, перемістивши отримувачів у поле ПК (прихована копія).
       *[many] Ваше повідомлення має { $count } публічних отримувачів. Це може бути проблемою приватності. Ви можете уникнути цього, перемістивши отримувачів у поле ПК (прихована копія).
    }

many-public-recipients-prompt-cancel = Скасувати надсилання
many-public-recipients-prompt-send = Все одно надіслати

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Адреса електронної пошти, що відповідає полю "Від" не знайдена. Повідомлення буде надіслано з використанням поточного поля "Від" і налаштувань адреси електронної пошти { $identity }.

encrypted-bcc-warning = Під час надсилання зашифрованого повідомлення одержувачі прихованих копій не повністю приховані. Усі одержувачі можуть їх ідентифікувати.

encrypted-bcc-ignore-button = Зрозуміло

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Вилучити стилі тексту

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Вивантажено в невідомий обліковий запис Filelink.

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } – вкладення Filelink

# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = Файл { $filename } був вкладений як Filelink. Його можна завантажити за посиланням внизу.

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
cloud-file-count-header =
    { $count ->
        [one] Я додаю { $count } файл до цього листа:
        [few] Я додаю { $count } файли до цього листа:
       *[many] Я додаю { $count } файлів до цього листа:
    }

# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Докладніше про { $link }.

# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Докладніше про { $firstLinks } і { $lastLink }.

# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Захищене паролем посилання

# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Служба Filelink:
cloud-file-template-size = Розмір:
cloud-file-template-link = Посилання:
cloud-file-template-password-protected-link = Захищене паролем посилання
cloud-file-template-expiry-date = Кінцева дата:
cloud-file-template-download-limit = Ліміт завантаження:

# Messages

# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error-title = Помилка з'єднання
cloud-file-connection-error = { -brand-short-name } офлайн. Не вдалося під'єднатися до { $provider }.

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Не вдалося вивантажити { $filename } до { $provider }

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-title = Помилка перейменування
cloud-file-rename-error = Виникла проблема з перейменуванням { $filename } на { $provider }.

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Не вдалося перейменувати { $filename } на { $provider }

# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } не підтримує перейменування вже вивантажених файлів.

# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error-title = Помилка вкладення Filelink
cloud-file-attachment-error = Не вдалося оновити вкладення Filelink { $filename }, оскільки його локальний файл було переміщено або видалено.

# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error-title = Помилка облікового запису Filelink
cloud-file-account-error = Не вдалося оновити вкладення Filelink { $filename }, оскільки його обліковий запис Filelink було видалено.

## Link Preview

link-preview-title = Попередній перегляд посилання
link-preview-description = { -brand-short-name } може додати вбудований попередній перегляд під час вставлення посилань.
link-preview-autoadd = Автоматично додавати попередній перегляд посилань, коли це можливо
link-preview-replace-now = Додати попередній перегляд посилання для цього посилання?
link-preview-yes-replace = Так

## Dictionary selection popup

spell-add-dictionaries =
    .label = Додати словники…
    .accesskey = о
