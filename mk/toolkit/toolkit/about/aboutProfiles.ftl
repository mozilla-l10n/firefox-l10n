# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profiles-title = За профилите
profiles-subtitle = Оваа страница ви помага да управувате со вашите профили. Секој профил е посебен свет кој содржи посебна историја, обележувачи, поставки и додатоци.
profiles-create = Направи нов профил
profiles-restart-title = Рестартирај
profiles-restart-in-safe-mode = Рестартирај со исклучени додатоци…
profiles-restart-normal = Рестартирај нормално…
profiles-conflict = Друга копија на { -brand-product-name } направи промени во профилите. Мора да го рестартирате { -brand-short-name } пред да направите повеќе промени.
profiles-flush-fail-title = Промените не се снимени
profiles-flush-conflict = { profiles-conflict }
profiles-flush-failed = Неочекувана грешка го спречи снимањето на Вашите промени.
profiles-flush-restart-button = Рестартирај го { -brand-short-name }
# Variables:
#   $name (String) - Name of the profile
profiles-name = Профил: { $name }
profiles-is-default = Основен профил
profiles-rootdir = Коренски директориум
# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = Локален директориум
profiles-current-profile = Ова е профилот што се користи и не може да се избрише.
profiles-in-use-profile = Овој профил се користи во друга апликација и не може да се избрише.
profiles-cannot-delete-profile = Не може да се избрише профил што е поврзан со други профили.
profiles-rename = Преименувај
profiles-remove = Отстрани
profiles-set-as-default = Постави како основен профил
profiles-launch-profile = Стартувај го профилот во нов прелистувач
profiles-cannot-set-as-default-title = Не може да се постави како основен
profiles-cannot-set-as-default-message = Основниот профил не може да се промени за { -brand-short-name }.
profiles-yes = да
profiles-no = не
profiles-rename-profile-title = Преименување на профил
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = Преименувај го профилот { $name }
profiles-invalid-profile-name-title = Погрешно име на профил
# Variables:
#   $name (String) - Name of the profile
profiles-invalid-profile-name = Името на профилот "{ $name }" не е дозволено.
profiles-delete-profile-title = Бришење на профил
# Variables:
#   $dir (String) - Path to be displayed
profiles-delete-profile-confirm = Бришењето на профил ќе го отстрани профилот од списокот со достапни профили и е неповратна акција. Можете да изберете и да ги избришите датотеките со податоци за профилот, вклучувајќи ги вашите поставки, сертификати и други податоци поврзани со корисникот. Оваа опција ќе ја избрише папката "{ $dir }" и е неповратна акција.Дали сакате да ги избришете датотеките со податоци за профилот?
profiles-delete-files = Избриши ги датотеките
profiles-dont-delete-files = Не ги бриши датотеките
profiles-delete-profile-failed-title = Грешка
profiles-delete-profile-failed-message = Имаше грешка при обидот да се избрише овој профил.
profiles-opendir =
    { PLATFORM() ->
        [macos] Покажи во Finder
        [windows] Отвори папка
       *[other] Отвори директориум
    }
