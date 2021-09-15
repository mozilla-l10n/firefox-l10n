# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Лагіны & паролі
login-filter =
    .placeholder = Шукаць лагіны
create-login-button = Дадаць новы лагін
fxaccounts-sign-in-text = Атрымайце доступ да сваіх пароляў на іншых прыладах
fxaccounts-sign-in-sync-button = Увайсці ў сінхранізацыю
fxaccounts-avatar-button =
    .title = Кіраванне ўліковым запісам

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Адкрыць меню
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Імпартаваць з іншага браўзера…
about-logins-menu-menuitem-import-from-a-file = Імпартаваць з файла…
about-logins-menu-menuitem-export-logins = Экспартаваць лагіны…
about-logins-menu-menuitem-remove-all-logins = Выдаліць усе лагіны…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Налады
       *[other] Параметры
    }
about-logins-menu-menuitem-help = Даведка

## Login List

login-list =
    .aria-label = Лагіны, якія адпавядаюць пошукаваму запыту
login-list-count =
    { $count ->
        [one] { $count } лагін
        [few] { $count } лагіны
       *[many] { $count } лагінаў
    }
login-list-sort-label-text = Парадкаванне:
login-list-name-option = Назва (А-Я)
login-list-name-reverse-option = Назва (Я-А)
login-list-username-option = Імя карыстальніка (А-Я)
login-list-username-reverse-option = Імя карыстальніка (Я-А)
about-logins-login-list-alerts-option = Папярэджанні
login-list-last-changed-option = Апошняе змяненне
login-list-last-used-option = Апошняе выкарыстанне
login-list-intro-title = Лагіны не знойдзены
login-list-intro-description = Калі вы захоўваеце пароль у { -brand-product-name }, ён з'явіцца тут.
about-logins-login-list-empty-search-title = Лагіны не знойдзены
about-logins-login-list-empty-search-description = Няма вынікаў, якія адпавядаюць вашаму пошуку.
login-list-item-title-new-login = Новы лагін
login-list-item-subtitle-new-login = Увядзіце свае ўліковыя дадзеныя
login-list-item-subtitle-missing-username = (без імя карыстальніка)
about-logins-list-item-breach-icon =
    .title = Узламаны сайт
about-logins-list-item-vulnerable-password-icon =
    .title = Уразлівы пароль
about-logins-list-section-breach = Узламаныя сайты
about-logins-list-section-vulnerable = Уразлівыя паролі
about-logins-list-section-nothing = Няма папярэджання
about-logins-list-section-today = Сёння
about-logins-list-section-yesterday = Учора
about-logins-list-section-week = Апошнія 7 дзён

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Шукаеце захаваныя паролі? Уключыце сінхранізацыю альбо імпартуйце іх.
about-logins-login-intro-heading-logged-in = Сінхранізаваныя лагіны не знойдзены.
login-intro-description = Калі вы захавалі свае лагіны ў { -brand-product-name } на іншай прыладзе, вось як атрымаць іх тут:
login-intro-instructions-fxa = Стварыце або ўвайдзіце ў свой { -fxaccount-brand-name } на прыладзе, дзе захоўваюцца вашы лагіны.
login-intro-instructions-fxa-settings = Прайдзіце ў Налады> Sync> Уключыць сінхранізацыю… Адзначце сцяжок Лагіны і паролі.
login-intro-instructions-fxa-help = Для атрымання дадатковай даведкі наведайце <a data-l10n-name="help-link">падтрымку { -lockwise-brand-short-name }</a>.
about-logins-intro-import = Калі вашы паролі захоўваюцца ў іншым браўзеры, вы можаце <a data-l10n-name="import-link">імпартаваць іх у { -lockwise-brand-short-name }</a>
about-logins-intro-import2 = Калі вашы лагіны захоўваюцца па-за { -brand-product-name }, вы можаце <a data-l10n-name="import-browser-link">імпартаваць іх з іншага браўзера</a> або <a data-l10n-name="import-file-link">з файла</a>

## Login

login-item-new-login-title = Дадаць новы лагін
login-item-edit-button = Змяніць
about-logins-login-item-remove-button = Выдаліць
login-item-origin-label = Адрас сайта
login-item-tooltip-message = Упэўніцеся, што гэта дакладны адрас вэб-сайта, на якім вы ўваходзіце ў сістэму.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Імя карыстальніка
about-logins-login-item-username =
    .placeholder = (без імя карыстальніка)
login-item-copy-username-button-text = Капіяваць
login-item-copied-username-button-text = Скапіявана!
login-item-password-label = Пароль
login-item-password-reveal-checkbox =
    .aria-label = Паказаць пароль
login-item-copy-password-button-text = Капіяваць
login-item-copied-password-button-text = Скапіяваны!
login-item-save-changes-button = Захаваць змены
login-item-save-new-button = Захаваць
login-item-cancel-button = Скасаваць
login-item-time-changed = Апошняе змяненне: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Створаны: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Апошняе выкарыстанне: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Каб змяніць ваш лагін, увядзіце свае ўліковыя дадзеныя для ўваходу ў Windows. Гэта дапамагае захоўваць бяспеку вашых уліковых запісаў.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = рэдагаваць захаваны лагін
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Каб пабачыць свой пароль, увядзіце свае ўліковыя дадзеныя для ўваходу ў Windows. Гэта дапамагае захоўваць бяспеку вашых уліковых запісаў.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = паказаць захаваны пароль
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Каб скапіраваць свой пароль, увядзіце свае ўліковыя дадзеныя для ўваходу ў Windows. Гэта дапамагае захоўваць бяспеку вашых уліковых запісаў.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = скапіраваць захаваны пароль
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Каб экспартаваць вашы лагіны, увядзіце свае ўліковыя дадзеныя для ўваходу ў Windows. Гэта дапамагае захоўваць бяспеку вашых уліковых запісаў.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = экспартаваць захаваныя лагіны і паролі

## Primary Password notification

about-logins-primary-password-notification-message = Калі ласка, увядзіце свой галоўны пароль для прагляду захаваных лагінаў і пароляў
master-password-reload-button =
    .label = Увайсці
    .accesskey = У

## Dialogs

confirmation-dialog-cancel-button = Скасаваць
confirmation-dialog-dismiss-button =
    .title = Скасаваць
about-logins-confirm-remove-dialog-title = Выдаліць гэты лагін?
confirm-delete-dialog-message = Гэтае дзеянне незваротнае.
about-logins-confirm-remove-dialog-confirm-button = Выдаліць
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Выдаліць
        [one] Выдаліць
        [few] Выдаліць усе
       *[many] Выдаліць усе
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Так, выдаліць гэты лагін
        [one] Так, выдаліць гэты лагін
        [few] Так, выдаліць гэтыя лагіны
       *[many] Так, выдаліць гэтыя лагіны
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Выдаліць { $count } лагін?
        [few] Выдаліць усе { $count } лагіны?
       *[many] Выдаліць усе { $count } лагінаў?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Гэта выдаліць лагін, якія вы захавалі ў { -brand-short-name }, і любыя папярэджанні пра ўцечкі, якія з'яўляюцца тут. Вы не зможаце адмяніць гэта дзеянне.
        [one] Гэта выдаліць лагін, якія вы захавалі ў { -brand-short-name }, і любыя папярэджанні пра ўцечкі, якія з'яўляюцца тут. Вы не зможаце адмяніць гэта дзеянне.
        [few] Гэта выдаліць лагіны, якія вы захавалі ў { -brand-short-name }, і любыя папярэджанні пра ўцечкі, якія з'яўляюцца тут. Вы не зможаце адмяніць гэта дзеянне.
       *[many] Гэта выдаліць лагіны, якія вы захавалі ў { -brand-short-name }, і любыя папярэджанні пра ўцечкі, якія з'яўляюцца тут. Вы не зможаце адмяніць гэта дзеянне.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Выдаліць лагін з усіх прылад?
        [few] Выдаліць усе { $count } лагіны з усіх прылад?
       *[many] Выдаліць усе { $count } лагінаў з усіх прылад?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Гэта выдаліць лагін, які вы захавалі ў { -brand-short-name } на ўсіх прыладах, з якімі сінхранізаваны ваш { -fxaccount-brand-name }. Гэта таксама выдаліць папярэджанні аб уцечках, якія з'яўляюцца тут. Вы не зможаце адмяніць гэта дзеянне.
        [one] Гэта выдаліць усе лагіны, які вы захавалі ў { -brand-short-name } на ўсіх прыладах, з якімі сінхранізаваны ваш { -fxaccount-brand-name }. Гэта таксама выдаліць папярэджанні аб уцечках, якія з'яўляюцца тут. Вы не зможаце адмяніць гэта дзеянне.
        [few] Гэта выдаліць усе лагіны, які вы захавалі ў { -brand-short-name } на ўсіх прыладах, з якімі сінхранізаваны ваш { -fxaccount-brand-name }. Гэта таксама выдаліць папярэджанні аб уцечках, якія з'яўляюцца тут. Вы не зможаце адмяніць гэта дзеянне.
       *[many] Гэта выдаліць усе лагіны, які вы захавалі ў { -brand-short-name } на ўсіх прыладах, з якімі сінхранізаваны ваш { -fxaccount-brand-name }. Гэта таксама выдаліць папярэджанні аб уцечках, якія з'яўляюцца тут. Вы не зможаце адмяніць гэта дзеянне.
    }
about-logins-confirm-export-dialog-title = Экспарт лагінаў і пароляў
about-logins-confirm-export-dialog-message = Вашы паролі будуць захаваны як звычайны тэкст (напр., BadP@ssw0rd), таму кожны, хто можа адкрыць экспартаваны файл, можа ўбачыць іх.
about-logins-confirm-export-dialog-confirm-button = Экспартаваць…
about-logins-alert-import-title = Імпарт завершаны
about-logins-alert-import-message = Паглядзець падрабязную зводку імпарту
confirm-discard-changes-dialog-title = Адхіліць незахаваныя змены?
confirm-discard-changes-dialog-message = Усе незапісаныя змены будуць страчаны.
confirm-discard-changes-dialog-confirm-button = Адхіліць

## Breach Alert notification

about-logins-breach-alert-title = Уцечка з сайта
breach-alert-text = З моманту апошняга абнаўлення дадзеных для ўваходу, паролі з гэтага сайта ўцеклі ці былі выкрадзены. Змяніце пароль, каб абараніць свой уліковы запіс.
about-logins-breach-alert-date = Гэта ўцечка здарылася { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Перайсці да { $hostname }
about-logins-breach-alert-learn-more-link = Падрабязней

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Уразлівы пароль
about-logins-vulnerable-alert-text2 = Гэты пароль быў выкарыстаны ў іншым уліковым запісе, які, імаверна, патрапіў ва ўцечку звестак. Паўторнае выкарыстанне ўліковых дадзеных ставіць пад пагрозу ўсе вашы ўліковыя запісы. Змяніце гэты пароль.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Перайсці да { $hostname }
about-logins-vulnerable-alert-learn-more-link = Падрабязней

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Запіс для { $loginTitle } з такім імем карыстальніка ўжо ёсць. <a data-l10n-name="duplicate-link">Перайсці да наяўнага запісу?</a>
# This is a generic error message.
about-logins-error-message-default = Пры спробе захавання гэтага пароля здарылася памылка.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Экспартаваны файл лагінаў
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = дадзеныя-для-ўваходу.csv
about-logins-export-file-picker-export-button = Экспартаваць
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Дакумент CSV
       *[other] Файл CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Імпартаваць файл лагінаў
about-logins-import-file-picker-import-button = Імпартаваць
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Дакумент CSV
       *[other] Файл CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Дакумент TSV
       *[other] Файл TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Імпарт завершаны
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>Дададзены новы лагін:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Дададзены новыя лагіны:</span> <span data-l10n-name="count">{ $count }</span>
       *[many] <span>Дададзена новых лагінаў:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>Абноўлены наяўны лагін:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Абноўлены наяўныя лагіны:</span> <span data-l10n-name="count">{ $count }</span>
       *[many] <span>Абноўлена наяўных лагінаў:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>Знойдзены дублікатны лагін:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не імпартаваны)</span>
        [few] <span>Знойдзены дублікатныя лагіны:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не імпартаваны)</span>
       *[many] <span>Знойдзена дублікатных лагінаў:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не імпартавана)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Памылка:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не імпартаваны)</span>
        [few] <span>Памылкі:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не імпартаваны)</span>
       *[many] <span>Памылак:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не імпартаваны)</span>
    }
about-logins-import-dialog-done = Гатова
about-logins-import-dialog-error-title = Памылка імпарту
about-logins-import-dialog-error-conflicting-values-title = Некалькі супярэчлівых значэнняў для аднаго лагіна
about-logins-import-dialog-error-conflicting-values-description = Напрыклад: некалькі імёнаў карыстальніка, пароляў, URL-адрасоў і г.д. для аднаго лагіна.
about-logins-import-dialog-error-file-format-title = Праблема з фарматам файла
about-logins-import-dialog-error-file-format-description = Няправільныя альбо адсутнічаюць загалоўкі слупкоў. Упэўніцеся, што файл мае слупкі для імя карыстальніка, пароля і URL-адраса.
about-logins-import-dialog-error-file-permission-title = Не ўдалося прачытаць файл
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } не мае дазволу на чытанне файла. Паспрабуйце змяніць дазволы файла.
about-logins-import-dialog-error-unable-to-read-title = Не ўдалося разабраць файл
about-logins-import-dialog-error-unable-to-read-description = Упэўніцеся, што выбраны файл CSV або TSV.
about-logins-import-dialog-error-no-logins-imported = Ніводзін лагін не імпартаваны
about-logins-import-dialog-error-learn-more = Даведацца больш
about-logins-import-dialog-error-try-import-again = Паўтарыць спробу імпарту…
about-logins-import-dialog-error-cancel = Скасаваць
about-logins-import-report-title = Падсумаванне імпарту
about-logins-import-report-description = Лагіны і паролі імпартаваны ў { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Радок { $number }
about-logins-import-report-row-description-no-change = Дублікат: дакладнае супадзенне з наяўным лагінам
about-logins-import-report-row-description-modified = Наяўны лагін абноўлены
about-logins-import-report-row-description-added = Новы лагін дададзены
about-logins-import-report-row-description-error = Памылка: адсутнічае поле

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Памылка: некалькі значэнняў для { $field }
about-logins-import-report-row-description-error-missing-field = Памылка: адсутнічае { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">новы лагін дададзены</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">новыя лагіны дададзены</div>
       *[many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">новых лагінаў дададзена</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">наяўны лагін абноўлены</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">наяўныя лагіны абноўлены</div>
       *[many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">наяўных лагінаў абноўлена</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">дублікат лагіна</div> <div data-l10n-name="not-imported">(не імпартаваны)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">дублікаты лагінаў</div> <div data-l10n-name="not-imported">(не імпартаваны)</div>
       *[many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">дублікатаў лагінаў</div> <div data-l10n-name="not-imported">(не імпартавана)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">памылка</div> <div data-l10n-name="not-imported">(не імпартавана)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">памылкі</div> <div data-l10n-name="not-imported">(не імпартаваны)</div>
       *[many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">памылак</div> <div data-l10n-name="not-imported">(не імпартавана)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Зводная справаздача аб імпарце
