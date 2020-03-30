# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Загальні
category-general =
    .tooltiptext = { pane-general-title }
general-language-and-appearance-header = Мова та зовнішній вигляд
general-incoming-mail-header = Вхідна пошта
general-files-and-attachment-header = Файли та вкладення
general-tags-header = Мітки
general-reading-and-display-header = Читання і відображення
general-updates-header = Оновлення
general-network-and-diskspace-header = Мережа та дисковий простір
general-indexing-label = Індексація
composition-category-header = Написання
composition-attachments-header = Вкладення
composition-spelling-title = Орфографія
compose-html-style-title = HTML-стиль
composition-addressing-header = Адресація
privacy-main-header = Приватність
privacy-passwords-header = Паролі
privacy-junk-header = Спам
privacy-data-collection-header = Збір та використання даних
privacy-security-header = Безпека
privacy-scam-detection-title = Виявлення шахрайства
privacy-anti-virus-title = Антивірус
privacy-certificates-title = Сертифікати
chat-pane-header = Чат
chat-status-title = Стан
chat-notifications-title = Сповіщення
chat-pane-styling-header = Стилі
choose-messenger-language-description = Оберіть мову для відображення меню, повідомлень та сповіщень { -brand-short-name }.
manage-messenger-languages-button =
    .label = Вибрати альтернативні мови...
    .accesskey = м
confirm-messenger-language-change-description = Перезапустіть { -brand-short-name } для застосування змін
confirm-messenger-language-change-button = Застосувати й перезапустити
update-pref-write-failure-title = Записати звіт про збій
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Не вдалося зберегти налаштування. Неможливо записати в файл: { $path }
update-setting-write-failure-title = Помилка при збереженні налаштувань оновлення
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    У програмі { -brand-short-name } сталася помилка, і цю зміну не було збережено. Зверніть увагу, що для встановлення цього параметра оновлення потрібен дозвіл на запис у файл, наведений нижче. Ви або адміністратор комп’ютера зможете усунути помилку, надавши групі "Користувачі" повний контроль над цим файлом.
    
    Не вдалося записати у файл: { $path }
update-in-progress-title = Оновлення триває
update-in-progress-message = Ви хочете продовжити оновлення { -brand-short-name }?
update-in-progress-ok-button = &Скасувати
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Продовжити

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Підтвердьте права доступу, щоб створити головний пароль.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = створити головний пароль
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }
