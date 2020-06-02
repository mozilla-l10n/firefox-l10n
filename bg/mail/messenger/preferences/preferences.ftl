# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-title =
    .title =
        { PLATFORM() ->
            [windows] Настройки
           *[other] Настройки
        }
pane-compose-title = Съставяне
category-compose =
    .tooltiptext = Съставяне
pane-calendar-title = Календар
category-calendar =
    .tooltiptext = Календар
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Настройките не могат да бъдат запазени. Във файлa „{ $path }“ не може да бъде записвано.
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    Поради възникнала грешка { -brand-short-name } не запази промяната.
    
    Обърнете внимание, че задаването на тази настройка за обновяване изисква права за запис във файла по-долу. Вие или системен администратор може да успеете да разрешите проблема, като предоставите на групата потребители пълни права над файла.
    
    Във файлa „{ $path }“ не може да бъде записвано.

## OS Authentication dialog


## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = Начална страница на { -brand-short-name }
start-page-label =
    .label = При стартиране на { -brand-short-name } се показва началната страница
    .accesskey = с
location-label =
    .value = Адрес:
    .accesskey = д
restore-default-label =
    .label = Възстановяване
    .accesskey = В
new-message-arrival = При пристигане на ново писмо:
change-dock-icon = Промяна на настройките за иконката на приложението
animated-alert-label =
    .label = Показване на известие
    .accesskey = и
customize-alert-label =
    .label = Нагласяване…
    .accesskey = Н
tray-icon-label =
    .label = Показване на tray иконка
    .accesskey = t
mail-custom-sound-label =
    .label = Използване на следния звуков файл
    .accesskey = И
mail-browse-sound-button =
    .label = Избор…
    .accesskey = р
enable-gloda-search-label =
    .label = Разрешаване на глобално търсене и индексиране
    .accesskey = Р
store-type-label =
    .value = Вид на съхранение на писмата за нови регистрации:
    .accesskey = В
mbox-store-label =
    .label = Файл за всяка папка (mbox)
maildir-store-label =
    .label = Файл за всяко писмо (maildir)
scrolling-legend = Плъзгане
always-check-default =
    .label = Проверяване дали { -brand-short-name } е стандартният пощенски клиент
    .accesskey = В
check-default-button =
    .label = Проверка сега…
    .accesskey = е
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }
search-integration-label =
    .label = Разрешаване на { search-engine-name } да търси съобщения
    .accesskey = т
config-editor-button =
    .label = Редактор конфигурация…
    .accesskey = к
return-receipts-description = Определяне как { -brand-short-name } обработва обратните разписки
return-receipts-button =
    .label = Обратни разписки…
    .accesskey = б
automatic-updates-label =
    .label = Автоматично инсталиране на обновявания (препоръчва се: подобрява безопасността)
    .accesskey = А
check-updates-label =
    .label = Проверка за обновявания, но пита преди да ги инсталира
    .accesskey = П
networking-legend = Връзка
network-settings-button =
    .label = Настройки…
    .accesskey = й
offline-settings-button =
    .label = Без връзка…
    .accesskey = Б
offline-compact-folder =
    .label = Уплътняване на папките, когато ще се спести над
    .accesskey = У
compact-folder-size =
    .value = MB общо

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Използване не повече от
    .accesskey = п

##

clear-cache-button =
    .label = Изчистване
    .accesskey = ч
fonts-legend = Шрифтове и цветове
default-font-label =
    .value = Шрифт по подразбиране:
    .accesskey = Ш
color-options-button =
    .label = Цветове…
    .accesskey = Ц
display-width-legend = Писма в обикновен текст
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Знаците за емоции се показват в графичен вид
    .accesskey = З
display-text-label = При показване на цитирани писма в обикновен текст:
style-label =
    .value = Стил:
    .accesskey = С
regular-style-item =
    .label = Стандартен
bold-style-item =
    .label = Удебелен
italic-style-item =
    .label = Курсив
bold-italic-style-item =
    .label = Удебелен курсив
size-label =
    .value = Големина:
    .accesskey = Г
regular-size-item =
    .label = Стандартен
bigger-size-item =
    .label = По-голям
smaller-size-item =
    .label = По-малък
quoted-text-color =
    .label = Цвят:
    .accesskey = я
search-input =
    .placeholder = Търсене
type-column-label =
    .label = Вид съдържание
    .accesskey = В
action-column-label =
    .label = Действие
    .accesskey = Д
delete-tag-button =
    .label = Изтриване
    .accesskey = И
auto-mark-as-read =
    .label = Автоматично маркира писмата като прочетени
    .accesskey = А
mark-read-no-delay =
    .label = Незабавно показване
    .accesskey = з

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = След показване за
    .accesskey = д
seconds-label = секунди

##

open-msg-label =
    .value = Отваряне съобщенията в:
open-msg-tab =
    .label = Нов раздел
    .accesskey = д
open-msg-window =
    .label = нов прозорец
    .accesskey = н
open-msg-ex-window =
    .label = съществуващия прозорец
    .accesskey = с
close-move-delete =
    .label = Затваряне прозореца/раздела на съобщението при преместване или изтриване
    .accesskey = З
condensed-addresses-label =
    .label = Aко хората са в моя адресник, се показват само имената им
    .accesskey = х

## Compose Tab

forward-label =
    .value = Препращане на писмата:
    .accesskey = П
inline-label =
    .label = Вложено
extension-label =
    .label = добавяне на разширение към името на файла
    .accesskey = ф

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-end = минути

##

warn-on-send-accel-key =
    .label = Потвърждение при използване на клавишни комбинации за изпращане на писмо
    .accesskey = о
spellcheck-label =
    .label = Проверка на правописа преди изпращане
    .accesskey = П
language-popup-label =
    .value = Език:
    .accesskey = Е
download-dictionaries-link = Изтегляне на още речници
font-label =
    .value = Шрифт:
    .accesskey = Ш
font-color-label =
    .value = Цвят на текст:
    .accesskey = Ц
bg-color-label =
    .value = Цвят на фона:
    .accesskey = ф
default-format-label =
    .label = За формат по подразбиране да се използва Абзац вместо Основен текст
    .accesskey = ф
format-description = Настройка на правила за работа с текстовия формат
send-options-label =
    .label = Настройки за изпращане…
    .accesskey = Н
autocomplete-description = При адресиране на писма, търси за съвпадения в:
ab-label =
    .label = Местни адресници
    .accesskey = М
directories-label =
    .label = Сървър директория:
    .accesskey = д
directories-none-label =
    .none = Без
edit-directories-label =
    .label = Промяна директории…
    .accesskey = д
email-picker-label =
    .label = Автоматично добавяне на изходящите пощ. адреси към моя:
    .accesskey = А
attachment-options-label =
    .label = Ключови думи…
    .accesskey = К
enable-cloud-share =
    .label = Предлагане за споделяне на файлове, когато са по-големи от
remove-cloud-account =
    .label = Премахване
    .accesskey = П
cloud-account-description = Добавяне на нова услуга за съхранене към Filelink

## Privacy Tab

mail-content = Съдържание на писмата
remote-content-label =
    .label = Разрешаване на отдалечено съдържание в съобщенията
    .accesskey = Р
exceptions-button =
    .label = Изключения…
    .accesskey = з
web-content = Уеб съдържание
history-label =
    .label = Запомняне на посетените уеб-страници и връзки
    .accesskey = З
cookies-label =
    .label = Разрешаване на бисквитки от сайтове
    .accesskey = б
third-party-always =
    .label = Винаги
third-party-never =
    .label = Никога
keep-label =
    .value = Задържане до:
    .accesskey = З
keep-expire =
    .label = загуба на валидност
keep-close =
    .label = затваряне на { -brand-short-name }
keep-ask =
    .label = питане всеки път
passwords-description = { -brand-short-name } може да запомни паролите на всичките ви регистрации.
passwords-button =
    .label = Запазени пароли…
    .accesskey = З
master-password-description = Главната парола защитава останалите пароли, поради което трябва да да бъде въвеждана само веднъж на сесия.
master-password-label =
    .label = Използване на главна парола
    .accesskey = И
junk-description = Установете началните настройки за нежеланите писма. Специфичните за всяка регистрация настройки могат да се направят в Настройки на регистрацията.
junk-label =
    .label = Когато отбележа някое писмо за нежелано:
    .accesskey = К
junk-move-label =
    .label = Писмото се премества в папката "Нежелана поща"
    .accesskey = м
junk-delete-label =
    .label = Изтрива се
    .accesskey = И
junk-read-label =
    .label = Отбелязване на писмата, определени за нежелани като прочетени
    .accesskey = О
junk-log-label =
    .label = Активиране на журнала за нежелана поща
    .accesskey = А
junk-log-button =
    .label = Журнал
    .accesskey = Ж
reset-junk-button =
    .label = Нулиране на наличните данни
    .accesskey = Н
phishing-description = { -brand-short-name } може да анализира писмата за възможна измама, като търси познати техники за подлъгване.
phishing-label =
    .label = Уведомяване, ако четеното писмо е съмнително
    .accesskey = У
antivirus-description = { -brand-short-name } може да улесни антивирусните програми да анализират получените писма за вируси, преди да бъдат съхранени в компютъра.
antivirus-label =
    .label = Разрешаване на антивирусните програми да поставят под карантина получаваните писма
    .accesskey = Р
certificate-description = Когато сървъра поиска личния ми сертификат:
certificate-ask =
    .label = Запитване всеки път
    .accesskey = З

## Chat Tab

startup-label =
    .value = Когато се стартира { -brand-short-name }:
    .accesskey = с
offline-label =
    .label = Разговорите са изключени
auto-connect-label =
    .label = Автоматично свързване за разговори

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Другите ще видят, че съм неактивен след
    .accesskey = н
idle-time-label = минути

##

away-message-label =
    .label = и задаване на състояние Далеч със следното съобщение:
    .accesskey = ч
send-typing-label =
    .label = Изпращане на уведомления за писане по време на разговор
    .accesskey = п
notification-label = Когато пристигне пряко съобщение до вас:
show-notification-label =
    .label = Показване на уведомление:
    .accesskey = у
notification-all =
    .label = с името на подателя и преглед на съобщението
notification-name =
    .label = само с името на подателя
notification-empty =
    .label = без друга информация
chat-system-sound-label =
    .label = Стандартен системен звук за нови писма
    .accesskey = С
chat-custom-sound-label =
    .label = Използване на следния звуков файл
    .accesskey = И
chat-browse-sound-button =
    .label = Разглеждане…
    .accesskey = Р

## Preferences UI Search Results

