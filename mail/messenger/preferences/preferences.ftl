# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Authentication dialog


## General Tab

# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Пошук Windows
       *[other] { "" }
    }

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##


## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab


## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).


##

enable-cloud-share =
    .label = Прапанова дзяліцца файламі большымі, чым
cloud-share-size =
    .value = МБ

## Privacy Tab

mail-content = Змесціва пошты
remote-content-label =
    .label = Дазваляць адлеглае змесціва ў лістах
    .accesskey = Д
exceptions-button =
    .label = Выключэнні…
    .accesskey = ы
remote-content-info =
    .value = Даведацца пра заганы адасаблення адлеглага змесціва
web-content = Сеціўнае змесціва
cookies-label =
    .label = Набываць біркі з пляцовак
    .accesskey = Н
third-party-label =
    .value = Набываць пабочныя біркі:
    .accesskey = ч
third-party-always =
    .label = Заўсёды
third-party-never =
    .label = Ніколі
third-party-visited =
    .label = З наведаных
keep-label =
    .value = Трымаць пакуль:
    .accesskey = Т
keep-expire =
    .label = яны не састарэюць
keep-close =
    .label = Я не закрыю { -brand-short-name }
keep-ask =
    .label = пытаць мяне кожнага разу
cookies-button =
    .label = Паказаць біркі…
    .accesskey = б
passwords-description = { -brand-short-name } можа запомніць паролі для ўсіх вашых рахункаў.
passwords-button =
    .label = Захаваныя паролі…
    .accesskey = З
master-password-description = Галоўны пароль абараняе ўсе вашы паролі - аднак вы мусіце ўвесці яго аднойчы за сэсію.
master-password-label =
    .label = Ужываць галоўны пароль
    .accesskey = г
master-password-button =
    .label = Змяніць галоўны пароль…
    .accesskey = м
junk-description = Прызначэнне змоўчных наладжванняў пошты-лухты. Асаблівыя для рахункаў наладжванні могуць быць вызначаны ў Наладжваннях Рахунку.
junk-label =
    .label = Калі я пазначаю лісты як лухту:
    .accesskey = К
junk-move-label =
    .label = Перамясціць іх у папку "Лухта" рахунку
    .accesskey = е
junk-delete-label =
    .label = Выдаліць іх
    .accesskey = і
junk-read-label =
    .label = Пазначыць лісты, вызначаныя як лухта, прачытанымі
    .accesskey = з
junk-log-label =
    .label = Дазволіць запіс метрыкі прыстасоўных сітаў лухты
    .accesskey = м
junk-log-button =
    .label = Паказаць метрыку
    .accesskey = м
reset-junk-button =
    .label = Скінуць вывучаныя даныя
    .accesskey = д
phishing-description = { -brand-short-name } можа аналізаваць лісты на наяўнасць магчымых э-паштовых ашукаў, адшукваючы прыкметы распаўсюджаных спосабаў падману.
phishing-label =
    .label = Папярэджваць мяне, калі ліст, які я чытаю, падазраецца як э-паштовая ашука
    .accesskey = П
antivirus-description = { -brand-short-name } можа палегчыць антывірусным праграмам аналіз уваходных паштовых лістоў да іх мясцовага захавання.
antivirus-label =
    .label = Дазволіць спажыўцам-антывірусам змяшчаць асобныя ўваходныя лісты ў карантын
    .accesskey = а

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

