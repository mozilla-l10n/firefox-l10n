# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Пријаве и лозинке

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Понесите лозинке са собом
login-app-promo-subtitle = Преузмите бесплатну апликацију { -lockwise-brand-name }
login-app-promo-android =
    .alt = Преузмите на Google Play-у
login-app-promo-apple =
    .alt = Преузмите на App Store-у
login-filter =
    .placeholder = Претражите пријаве
create-login-button = Направите нову пријаву
fxaccounts-sign-in-text = Приступите лозинкама на другим уређајима
fxaccounts-sign-in-button = Пријавите се у { -sync-brand-short-name(case: "acc") }
fxaccounts-sign-in-sync-button = Пријавите се ради синхронизације
fxaccounts-avatar-button =
    .title = Управљај налогом

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Отвори мени
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Увези из другог прегледача…
about-logins-menu-menuitem-import-from-a-file = Увези из датотеке…
about-logins-menu-menuitem-export-logins = Извези пријаве…
about-logins-menu-menuitem-remove-all-logins = Уклони све пријаве…
menu-menuitem-preferences = Подешавања
about-logins-menu-menuitem-help = Помоћ
menu-menuitem-android-app = { -lockwise-brand-short-name } за Андроид
menu-menuitem-iphone-app = { -lockwise-brand-short-name } за iPhone и iPad

## Login List

login-list =
    .aria-label = Пронађене пријаве
login-list-count =
    { $count ->
        [one] { $count } пријава
        [few] { $count } пријаве
       *[other] { $count } пријава
    }
login-list-sort-label-text = Сортирај по:
login-list-name-option = Назив (А-Ш)
login-list-name-reverse-option = Називу (Z–A)
about-logins-login-list-alerts-option = Упозорења
login-list-last-changed-option = Последњој измени
login-list-last-used-option = Последњем коришћењу
login-list-intro-title = Нема пронађених пријава
login-list-intro-description =
    Овде ће се појавити лозинке које сачувате у { -brand-product-name.gender ->
        [masculine] { -brand-product-name(case: "loc") }
        [feminine] { -brand-product-name(case: "loc") }
        [neuter] { -brand-product-name(case: "loc") }
       *[other] програму { -brand-product-name }
    }.
about-logins-login-list-empty-search-title = Пријаве нису пронађене
about-logins-login-list-empty-search-description = Нема резултата који одговарају критеријумима претраге.
login-list-item-title-new-login = Нова пријава
login-list-item-subtitle-new-login = Унесите своје податке за пријаву
login-list-item-subtitle-missing-username = (без корисничког имена)
about-logins-list-item-breach-icon =
    .title = Веб страница на којој долази до цурења података
about-logins-list-item-vulnerable-password-icon =
    .title = Рањива лозинка

## Introduction screen

login-intro-heading = Тражите сачуване пријаве? Подесите { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-out = Тражите сачуване пријаве? Увезите их или подесите { -sync-brand-short-name(case: "acc") }.
about-logins-login-intro-heading-logged-out2 = Тражите сачуване лозинке? Увезите их или укључите синхронизацију.
about-logins-login-intro-heading-logged-in = Синхронизоване пријаве нису пронађене.
login-intro-description =
    Ако сте сачували пријаве у { -brand-product-name.gender ->
        [masculine] { -brand-product-name(case: "loc") }
        [feminine] { -brand-product-name(case: "loc") }
        [neuter] { -brand-product-name(case: "loc") }
       *[other] програму { -brand-product-name }
    }на другом уређају, ево како их можете преузети овде:
login-intro-instruction-fxa = Региструјте се или се пријавите на { -fxaccount-brand-name(case: "acc") } на уређају на ком сте сачували лозинке
login-intro-instruction-fxa-settings = Проверите да ли сте означили поље „Лозинке” у подешавањима { -sync-brand-short-name(case: "gen") }
about-logins-intro-instruction-help = Посетите <a data-l10n-name="help-link">страницу подршке за { -lockwise-brand-short-name }</a>
login-intro-instructions-fxa = Региструјте се или се пријавите на { -fxaccount-brand-name(case: "acc") } на уређају на ком сте сачували лозинке.
login-intro-instructions-fxa-settings = Идите у Подешавања → Синхронизација → Укључи синхронизацију. Изаберите поље „Лозинке”.
login-intro-instructions-fxa-help = За више информација посетите <a data-l10n-name="help-link">{ -lockwise-brand-short-name } подршку</a>.
about-logins-intro-import = Ако су ваше лозинке сачуване у другом прегледачу, можете да их <a data-l10n-name="import-link">увезете у { -lockwise-brand-short-name(case: "acc") }</a>
about-logins-intro-import2 = Ако се ваше лозинке налазе ван { -brand-product-name(case: "gen") }, можете да их <a data-l10n-name="import-browser-link">увезете из другог прегледача</a> или <a data-l10n-name="import-file-link">из датотеке</a>

## Login

login-item-new-login-title = Направите нову пријаву
login-item-edit-button = Уреди
about-logins-login-item-remove-button = Уклони
login-item-origin-label = Адреса веб странице
login-item-tooltip-message = Проверите да ли се ово подудара са адресом веб странице где се пријављујете.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Корисничко име
about-logins-login-item-username =
    .placeholder = (без корисничког имена)
login-item-copy-username-button-text = Копирај
login-item-copied-username-button-text = Копирано!
login-item-password-label = Лозинка
login-item-password-reveal-checkbox =
    .aria-label = Прикажи лозинку
login-item-copy-password-button-text = Копирај
login-item-copied-password-button-text = Копирано!
login-item-save-changes-button = Сачувај промене
login-item-save-new-button = Сачувај
login-item-cancel-button = Откажи
login-item-time-changed = Последња измена: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Направљено: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Последњи пут коришћено: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Из безбедносних разлога потребно је да унесете податке за пријаву на Windows да бисте уредили пријаву.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = уреди сачувану пријаву
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Из безбедносних разлога потребно је да унесете податке за пријаву на Windows да бисте видели лозинку.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = прикажи сачувану лозинку
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Из безбедносних разлога потребно је да унесете податке за пријаву на Windows да бисте копирали лозинку.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = копирај сачувану лозинку

## Master Password notification

master-password-notification-message = Унесите своју главну лозинку да бисте видели сачуване пријаве и лозинке
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Из безбедносних разлога потребно је да унесете податке за пријаву на Windows да бисте извезли записе.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = извези сачуване податке за пријаву

## Primary Password notification

about-logins-primary-password-notification-message = Унесите главну лозинку да бисте видели сачуване податке за пријаву
master-password-reload-button =
    .label = Пријави ме
    .accesskey = П

## Password Sync notification

enable-password-sync-notification-message =
    Желите да приступите лозинкама свуда где користите { -brand-product-name.gender ->
        [masculine] { -brand-product-name(case: "acc") }
        [feminine] { -brand-product-name(case: "acc") }
        [neuter] { -brand-product-name(case: "acc") }
       *[other] програм { -brand-product-name }
    }? Отворите подешавања { -sync-brand-short-name(case: "gen") } и означите поље „Лозинке”.
enable-password-sync-preferences-button =
    .label = Отвори подешавања { -sync-brand-short-name(case: "gen") }
    .accesskey = О
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Не питај поново
    .accesskey = Н

## Dialogs

confirmation-dialog-cancel-button = Откажи
confirmation-dialog-dismiss-button =
    .title = Откажи
about-logins-confirm-remove-dialog-title = Уклонити ову пријаву?
confirm-delete-dialog-message = Ова радња се не може опозвати.
about-logins-confirm-remove-dialog-confirm-button = Уклони
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Уклони
        [one] Уклони
        [few] Уклони све
       *[other] Уклони све
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Да, уклони ову пријаву
       *[other] Да, уклони ове пријаве
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Уклонити { $count } пријаву?
        [few] Уклонити { $count } пријаве?
       *[other] Уклонити { $count } пријава?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1]
            Овим ћете уклонити лозинку коју сте сачували у { -brand-short-name.gender ->
                [masculine] { -brand-short-name(case: "loc") }
                [feminine] { -brand-short-name(case: "loc") }
                [neuter] { -brand-short-name(case: "loc") }
               *[other] програму { -brand-short-name }
            }
       *[other]
            Овим ћете уклонити лозинке коју сте сачували у { -brand-short-name.gender ->
                [masculine] { -brand-short-name(case: "loc") }
                [feminine] { -brand-short-name(case: "loc") }
                [neuter] { -brand-short-name(case: "loc") }
               *[other] програму { -brand-short-name }
            }
    }, као и упозорења о цурењу података која се појављују овде. Ова радња се не може опозвати.
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Уклонити { $count } пријаву са свих уређаја?
        [few] Уклонити { $count } пријаве са свих уређаја?
       *[other] Уклонити { $count } пријава са свих уређаја?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1]
            Овим ћете уклонити лозинку коју сте сачували у { -brand-short-name.gender ->
                [masculine] { -brand-short-name(case: "loc") }
                [feminine] { -brand-short-name(case: "loc") }
                [neuter] { -brand-short-name(case: "loc") }
               *[other] програму { -brand-short-name }
            } на свим уређајима синхронизованим са { -fxaccount-brand-name(case: "ins") }, као и упозорења о цурењу података која се појављују овде. Ова радња се не може опозвати.
        [one]
            Овим ћете уклонити све лозинке које сте сачували у { -brand-short-name.gender ->
                [masculine] { -brand-short-name(case: "loc") }
                [feminine] { -brand-short-name(case: "loc") }
                [neuter] { -brand-short-name(case: "loc") }
               *[other] програму { -brand-short-name }
            } на свим уређајима синхронизованим са { -fxaccount-brand-name(case: "ins") }, као и упозорења о цурењу података која се појављују овде. Ова радња се не може опозвати.
        [few]
            Овим ћете уклонити све лозинке које сте сачували у { -brand-short-name.gender ->
                [masculine] { -brand-short-name(case: "loc") }
                [feminine] { -brand-short-name(case: "loc") }
                [neuter] { -brand-short-name(case: "loc") }
               *[other] програму { -brand-short-name }
            } на свим уређајима синхронизованим са { -fxaccount-brand-name(case: "ins") }, као и упозорења о цурењу података која се појављују овде. Ова радња се не може опозвати.
       *[other]
            Овим ћете уклонити све лозинке које сте сачували у { -brand-short-name.gender ->
                [masculine] { -brand-short-name(case: "loc") }
                [feminine] { -brand-short-name(case: "loc") }
                [neuter] { -brand-short-name(case: "loc") }
               *[other] програму { -brand-short-name }
            } на свим уређајима синхронизованим са { -fxaccount-brand-name(case: "ins") }, као и упозорења о цурењу података која се појављују овде. Ова радња се не може опозвати.
    }
about-logins-confirm-export-dialog-title = Извезите податке за пријаву
about-logins-confirm-export-dialog-message = Ваше лозинке ће бити сачуване као читљив текст (нпр. BadP@ssw0rd) тако да може погледати свако ко може да отвори извезену датотеку.
about-logins-confirm-export-dialog-confirm-button = Извоз…
about-logins-alert-import-title = Увоз је завршен
about-logins-alert-import-message = Погледајте детаљан резиме увоза
confirm-discard-changes-dialog-title = Одбацити несачуване измене?
confirm-discard-changes-dialog-message = Све несачуване измене ће бити изгубљене.
confirm-discard-changes-dialog-confirm-button = Одбаци

## Breach Alert notification

about-logins-breach-alert-title = Страница која цури податке
breach-alert-text = Лозинке на овој веб страници су украдене или јавно објављене од последњег пута када сте ажурирали податке за пријаву. Промените лозинку да бисте заштитили свој налог.
about-logins-breach-alert-date = Ово цурење података се десило { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Идите на { $hostname }
about-logins-breach-alert-learn-more-link = Сазнајте више

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Рањива лозинка
about-logins-vulnerable-alert-text2 = Ова се лозинка већ користи за налог вероватно угрожен цурењем података. Поновна употреба акредитива доводи у ризик све ваше налоге. Промените ову лозинку.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Идите на { $hostname }
about-logins-vulnerable-alert-learn-more-link = Сазнајте више

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Унос { $loginTitle } са овим корисничким именом већ постоји. <a data-l10n-name="duplicate-link">Идите на постојећи унос?</a>
# This is a generic error message.
about-logins-error-message-default = Дошло је до грешке при чувању лозинке.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Извоз датотеке са пријавама
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
about-logins-export-file-picker-export-button = Извоз
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title = CSV датотека

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Увоз датотеке са пријавама
about-logins-import-file-picker-import-button = Увези
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title = CSV датотека
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title = TSV датотека

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Увоз је завршен
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>Додато нових пријава:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>Ажурирано пријава:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>Пронађен дупликат пријава:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(није увезено)</span>
        [few] <span>Пронађена дупликата пријава:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(није увезено)</span>
       *[other] <span>Пронађено дупликата пријава:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(није увезено)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Грешке:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(није увезено)</span>
        [few] <span>Грешке:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(није увезено)</span>
       *[other] <span>Грешке:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(није увезено)</span>
    }
about-logins-import-dialog-done = Готово
about-logins-import-dialog-error-title = Грешка при увозу
about-logins-import-dialog-error-conflicting-values-title = Више конфликтних вредности за једну пријаву
about-logins-import-dialog-error-conflicting-values-description = На пример: више корисничких имена, лозинки или URL адреса за једну пријаву.
about-logins-import-dialog-error-file-format-title = Грешка формата датотеке
about-logins-import-dialog-error-file-format-description = Заглавља колона су неважећа или недостају. Проверите да ли датотека садржи колоне за корисничко име, лозинку и адресу.
about-logins-import-dialog-error-file-permission-title = Није могуће прочитати датотеку
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } нема дозволу да прочита датотеку. Покушајте да промените дозволе датотеке.
about-logins-import-dialog-error-unable-to-read-title = Није могуће обрадити датотеку
about-logins-import-dialog-error-unable-to-read-description = Уверите се да сте одабрали CSV или TSV датотеку.
about-logins-import-dialog-error-no-logins-imported = Ниједна пријава није увезена
about-logins-import-dialog-error-learn-more = Сазнајте више
about-logins-import-dialog-error-try-again = Покушај поново…
about-logins-import-dialog-error-try-import-again = Покушај увоз поново…
about-logins-import-dialog-error-cancel = Откажи
about-logins-import-report-title = Сажетак увоза
about-logins-import-report-description =
    Подаци за пријаву су увезени у { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = { $number }. ред
about-logins-import-report-row-description-no-change = Дупликат: таква пријава већ постоји
about-logins-import-report-row-description-modified = Ажурирана је постојећа пријава
about-logins-import-report-row-description-added = Додата је нова пријава
about-logins-import-report-row-description-error = Грешка: недостаје поље

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Грешка: више вредности за поље { $field }
about-logins-import-report-row-description-error-missing-field = Грешка: недостаје поље { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] Додата је <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">нова пријава</div>
        [few] Додате су <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">нове пријаве</div>
       *[other] Додато је <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">нових пријава</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] Ажурирана је <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">пријава</div>
        [few] Ажуриране су <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">пријаве</div>
       *[other] Ажурирано је <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">пријава</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">дупликат пријаве</div> <div data-l10n-name="not-imported">(није увезено)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">дупликата пријава</div> <div data-l10n-name="not-imported">(није увезено)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">дупликата пријава</div> <div data-l10n-name="not-imported">(није увезено)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">грешка</div> <div data-l10n-name="not-imported">(није увезено)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">грешке</div> <div data-l10n-name="not-imported">(није увезено)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">грешака</div> <div data-l10n-name="not-imported">(није увезено)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Сажетак увоза
