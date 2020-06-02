# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-title =
    .title =
        { PLATFORM() ->
            [windows] Налаштування
           *[other] Налаштування
        }
pane-general-title = Загальні
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Створення
category-compose =
    .tooltiptext = Створення
pane-chat-title = Чат
category-chat =
    .tooltiptext = Чат
pane-calendar-title = Календар
category-calendar =
    .tooltiptext = Календар
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
update-in-progress-ok-button = &Відхилити
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Продовжити

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Підтвердьте права доступу, щоб створити головний пароль.
# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = Щоб створити головний пароль, введіть свої облікові дані входу для Windows. Це допомагає захистити ваші збережені паролі.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = створити головний пароль
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = Початкова сторінка { -brand-short-name }
default-search-engine = Типовий засіб пошуку
change-dock-icon = Змінити налаштування для піктограми програми
app-icon-options =
    .label = Налаштування піктограми програми…
    .accesskey = л
notification-settings = Сигнали і типові звуки можна вимкнути в панелі сповіщень системних налаштувань.
tray-icon-label =
    .label = Показувати піктограму в області сповіщень
    .accesskey = і
allow-hw-accel =
    .label = Використовувати апаратне прискорення, якщо можливо
    .accesskey = и
store-type-label =
    .value = Тип сховища повідомлень для нових облікових записів:
    .accesskey = Т
mbox-store-label =
    .label = Один файл на теку (mbox)
maildir-store-label =
    .label = Один файл на повідомлення (maildir)
scrolling-legend = Прокручування
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Пошук Windows
       *[other] { "" }
    }
automatic-updates-label =
    .label = Автоматично встановлювати оновлення (рекомендовано: покращує безпеку)
    .accesskey = А
check-updates-label =
    .label = Перевіряти наявність оновлень, але питати мене чи хочу я їх встановити
    .accesskey = П
update-history-button =
    .label = Показати історію оновлень
    .accesskey = в
proxy-config-description = Налаштуйте параметри з’єднання { -brand-short-name } з інтернетом

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##

fonts-legend = Шрифти й кольори
color-options-button =
    .label = Кольори…
    .accesskey = К
new-tag-button =
    .label = Нова…
    .accesskey = Н
edit-tag-button =
    .label = Змінити…
    .accesskey = З

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab


## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).


##

default-format-label =
    .label = Використовувати типово формат абзацу замість основного тексту
    .accesskey = б
autocomplete-description = При введенні адреси шукати відповідні адреси у:
default-directory-label =
    .value = Типовий початковий каталог у вікні адресної книги:
    .accesskey = к
default-last-label =
    .none = Останній використаний каталог
add-cloud-account =
    .label = Додати…
    .accesskey = о
    .defaultlabel = Додати…

## Privacy Tab

mail-content = Вміст пошти
remote-content-label =
    .label = Дозволити віддалений вміст в повідомленнях
    .accesskey = в
exceptions-button =
    .label = Винятки…
    .accesskey = В
remote-content-info =
    .value = Докладніше про питання приватності й віддалений вміст
web-content = Веб-вміст
cookies-label =
    .label = Приймати куки від сайтів
    .accesskey = к
third-party-label =
    .value = Приймати куки від сторонніх сайтів:
    .accesskey = с
third-party-always =
    .label = Завжди
third-party-never =
    .label = Ніколи
third-party-visited =
    .label = Від відвіданих
keep-label =
    .value = Зберігати доки:
    .accesskey = З
keep-expire =
    .label = не закінчиться термін їх дії
keep-close =
    .label = я не закрию { -brand-short-name }
keep-ask =
    .label = питати кожного разу
cookies-button =
    .label = Показати куки…
    .accesskey = о
ocsp-label =
    .label = Запитувати у серверів OCSP підтвердження поточного стану сертифікатів
    .accesskey = З

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##

notification-label = Коли прибувають направлені вам повідомлення:
show-notification-label =
    .label = Показувати сповіщення:
    .accesskey = о
notification-all =
    .label = з ім'ям відправника і переглядом повідомлення
notification-name =
    .label = лише з ім'ям відправника
notification-empty =
    .label = без жодної інформації
chat-play-sound-label =
    .label = Відтворювати звук
    .accesskey = з
chat-play-button =
    .label = Відтворити
    .accesskey = и
chat-system-sound-label =
    .label = Типовий системний звук для нової пошти
    .accesskey = Т
chat-custom-sound-label =
    .label = Використовувати наступний звуковий файл
    .accesskey = а
chat-browse-sound-button =
    .label = Огляд…
    .accesskey = л

## Preferences UI Search Results

