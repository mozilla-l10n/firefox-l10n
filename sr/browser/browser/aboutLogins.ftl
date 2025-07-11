# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Пријаве
about-logins-login-filter =
    .placeholder = Претражи пријаве
    .key = F
create-new-login-button =
    .title = Направите нову пријаву
about-logins-page-title-name = Лозинке
about-logins-login-filter2 =
    .placeholder = Претражи лозинке
    .key = F
create-login-button =
    .title = Додај лозинку
fxaccounts-sign-in-text = Приступите лозинкама на другим уређајима
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
about-logins-menu-menuitem-export-logins2 = Извези лозинке…
about-logins-menu-menuitem-remove-all-logins2 = Уклони све лозинке…
menu-menuitem-preferences = Подешавања
about-logins-menu-menuitem-help = Помоћ

## Login List

login-list =
    .aria-label = Пронађене пријаве
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } пријава
        [few] { $count } пријаве
       *[other] { $count } пријава
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } од { $total } пријаве
        [few] { $count } од { $total } пријаве
       *[other] { $count } од { $total } пријава
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } лозинка
        [few] { $count } лозинки
       *[other] { $count } лозинки
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } од { $total } лозинке
        [few] { $count } од { $total } лозинке
       *[other] { $count } од { $total } лозинки
    }
login-list-sort-label-text = Сортирај по:
login-list-name-option = називу (A–Z)
login-list-name-reverse-option = називу (Z–A)
login-list-username-option = Корисничко име (А-Ш)
login-list-username-reverse-option = Корисничко име (Ш-А)
about-logins-login-list-alerts-option = Упозорења
login-list-last-changed-option = последњој измени
login-list-last-used-option = последњем коришћењу
login-list-intro-title = Нема пронађених пријава
login-list-intro-title2 = Нема сачуваних лозинки
login-list-intro-description =
    { -brand-product-name.declinable ->
        [true] Овде ће се појавити лозинке које сачувате у { -brand-product-name(case: "loc") }.
       *[false] Овде ће се појавити лозинке које сачувате у програму { -brand-product-name }.
    }
about-logins-login-list-empty-search-title = Пријаве нису пронађене
about-logins-login-list-empty-search-title2 = Нема пронађених лозинки
about-logins-login-list-empty-search-description = Нема резултата који одговарају критеријумима претраге.
login-list-item-title-new-login = Нова пријава
login-list-item-subtitle-new-login = Унесите податке за пријаву
login-list-item-title-new-login2 = Додај лозинку
login-list-item-subtitle-missing-username = (нема корисничког имена)
about-logins-list-item-breach-icon =
    .title = Хаковани веб-сајт
about-logins-list-item-vulnerable-password-icon =
    .title = Рањива лозинка
about-logins-list-section-breach = Сајтови са цурењем података
about-logins-list-section-vulnerable = Рањиве лозинке
about-logins-list-section-nothing = Без упозорења
about-logins-list-section-today = Данас
about-logins-list-section-yesterday = Јуче
about-logins-list-section-week = Последњих 7 дана

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Тражите сачуване лозинке? Увезите их или укључите синхронизацију.
about-logins-login-intro-heading-logged-in = Синхронизоване пријаве нису пронађене.
login-intro-description =
    { -brand-product-name.declinable ->
        [true] Ако сте сачували лозинке у { -brand-product-name(case: "loc") } на другом уређају, ево како им можете приступити:
       *[false] Ако сте сачували лозинке у програму { -brand-product-name } на другом уређају, ево како им можете приступити:
    }
login-intro-instructions-fxa = Отворите { -fxaccount-brand-name(case: "acc") } или се пријавите на њега на уређају на ком сте сачували лозинке.
about-logins-login-intro-heading-message = Сачувај своје лозинке на безбедном месту
login-intro-description2 = Све лозинке које сачуваш у { -brand-product-name } су шифроване. Ми пратимо цурења података и обавестићемо вас ако сте у њима. <a data-l10n-name="breach-alert-link">Сазнај више</a>
login-intro-instructions-fxa2 = Направите или се пријавите на ваш налог, на уређају где су сачуване ваше пријаве.
login-intro-instructions-fxa-settings = Идите у Подешавања → Синхронизација → Укључи синхронизацију. Изаберите поље „Лозинке”.
login-intro-instructions-fxa-passwords-help = Посетите <a data-l10n-name="passwords-help-link">подршку за лозинке</a> за додатну помоћ.
about-logins-intro-browser-only-import = Ако су ваше пријаве сачуване у другом прегледачу, можете да их <a data-l10n-name="import-link">увезете у { -brand-product-name }</a>
about-logins-intro-import2 = Ако се ваше лозинке налазе ван { -brand-product-name(case: "gen") }, можете да их <a data-l10n-name="import-browser-link">увезете из другог прегледача</a> или <a data-l10n-name="import-file-link">из датотеке</a>
about-logins-intro-import3 = Одаберите тастер са ознаком плус изнад да додате лозинку. Такође, можете <a data-l10n-name="import-browser-link">увести лозинке из другог прегледача</a> или <a data-l10n-name="import-file-link">из датотеке</a>.

## Login

login-item-new-login-title = Направите нову пријаву
# Header for adding a password
about-logins-login-item-new-login-title = Додај лозинку
login-item-edit-button = Уреди
about-logins-login-item-remove-button = Уклони
login-item-origin-label = Адреса веб-сајта
login-item-tooltip-message = Проверите да ли сте тачно унели адресу веб-сајта на који се пријављујете.
about-logins-origin-tooltip2 = Унесите целу адресу и уверите се да се тачно подудара са оном са којом се пријављујете.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Проверите јесте ли сачували вашу тренутну лозинку за овај сајт. Мењање лозинке овде не мења је на { $webTitle }.
about-logins-add-password-tooltip = Проверите јесте ли сачували вашу тренутну лозинку са овај сајт.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Корисничко име
about-logins-login-item-username =
    .placeholder = (нема корисничког имена)
login-item-copy-username-button-text = Копирај
login-item-copied-username-button-text = Копирано!
login-item-password-label = Лозинка
login-item-password-reveal-checkbox =
    .aria-label = Прикажи лозинку
login-item-password-conceal-checkbox =
    .aria-label = Сакриј лозинку
login-item-copy-password-button-text = Копирај
login-item-copied-password-button-text = Копирано!
login-item-save-changes-button = Сачувај
about-logins-login-item-save-changes-button = Сачувај
login-item-save-new-button = Сачувај
login-item-cancel-button = Откажи

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Направљено
login-item-timeline-action-updated = Ажурирано
login-item-timeline-action-used = Коришћено

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
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] измени подешавања за лозинке
       *[other] { -brand-short-name } покушава да промени подешавања за лозинке. Употребите пријаву на вашем уређају да то дозволите.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Унесите податке за пријаву на Windows да бисте уредили вашу лозинку. Ово помаже у заштити ваших налога.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = уреди сачувану лозинку
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
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Из безбедносних разлога потребно је да унесете податке за пријаву на Windows да бисте извезли записе.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = извези сачуване податке за пријаву
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Унесите податке за пријаву на Windows да бисте извезли ваше лозинке. Ово помаже у заштити ваших налога.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = извези сачуване лозинке

## Primary Password notification

about-logins-primary-password-notification-message = Унесите главну лозинку да бисте видели сачуване податке за пријаву
master-password-reload-button =
    .label = Пријави ме
    .accesskey = П

## Dialogs

confirmation-dialog-cancel-button = Откажи
confirmation-dialog-dismiss-button =
    .title = Откажи
about-logins-confirm-remove-dialog-title = Уклонити ову пријаву?
confirm-delete-dialog-message = Ова радња се не може опозвати.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Уклони лозинку?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Не можете поништити ову радњу.
about-logins-confirm-remove-dialog-confirm-button = Уклони

## Variables
##   $count (number) - Number of items

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
            { -brand-short-name.gender ->
                [masculine] Овим ћете уклонити лозинку коју сте сачували у { -brand-short-name(case: "loc") }, као и упозорења о цурењу података која се појављују овде. Ова радња се не може опозвати.
                [feminine] Овим ћете уклонити лозинку коју сте сачували у { -brand-short-name(case: "loc") }, као и упозорења о цурењу података која се појављују овде. Ова радња се не може опозвати.
                [neuter] Овим ћете уклонити лозинку коју сте сачували у { -brand-short-name(case: "loc") }, као и упозорења о цурењу података која се појављују овде. Ова радња се не може опозвати.
               *[other] Овим ћете уклонити лозинку коју сте сачували у програму { -brand-short-name }, као и упозорења о цурењу података која се појављују овде. Ова радња се не може опозвати.
            }
       *[other]
            { -brand-short-name.gender ->
                [masculine] Овим ћете уклонити лозинке коју сте сачували у { -brand-short-name(case: "loc") }, као и упозорења о цурењу података која се појављују овде. Ова радња се не може опозвати.
                [feminine] Овим ћете уклонити лозинке коју сте сачували у { -brand-short-name(case: "loc") }, као и упозорења о цурењу података која се појављују овде. Ова радња се не може опозвати.
                [neuter] Овим ћете уклонити лозинке коју сте сачували у { -brand-short-name(case: "loc") }, као и упозорења о цурењу података која се појављују овде. Ова радња се не може опозвати.
               *[other] Овим ћете уклонити лозинке коју сте сачували у програму { -brand-short-name }, као и упозорења о цурењу података која се појављују овде. Ова радња се не може опозвати.
            }
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Уклонити { $count } пријаву са свих уређаја?
        [few] Уклонити { $count } пријаве са свих уређаја?
       *[other] Уклонити { $count } пријава са свих уређаја?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1]
            { -brand-short-name.gender ->
                [masculine] Овим ћете уклонити лозинку коју сте сачували у { -brand-short-name(case: "loc") } на свим уређајима синхронизованим са { -fxaccount-brand-name(case: "ins") }, као и упозорења о цурењу података која се појављују овде. Ова радња се не може опозвати.
                [feminine] Овим ћете уклонити лозинку коју сте сачували у { -brand-short-name(case: "loc") } на свим уређајима синхронизованим са { -fxaccount-brand-name(case: "ins") }, као и упозорења о цурењу података која се појављују овде. Ова радња се не може опозвати.
                [neuter] Овим ћете уклонити лозинку коју сте сачували у { -brand-short-name(case: "loc") } на свим уређајима синхронизованим са { -fxaccount-brand-name(case: "ins") }, као и упозорења о цурењу података која се појављују овде. Ова радња се не може опозвати.
               *[other] Овим ћете уклонити лозинку коју сте сачували у програму { -brand-short-name } на свим уређајима синхронизованим са { -fxaccount-brand-name(case: "ins") }, као и упозорења о цурењу података која се појављују овде. Ова радња се не може опозвати.
            }
        [one]
            { -brand-short-name.gender ->
                [masculine] Овим ћете уклонити све лозинке које сте сачували у { -brand-short-name(case: "loc") } на свим уређајима синхронизованим са { -fxaccount-brand-name(case: "ins") }, као и упозорења о цурењу података која се појављују овде. Ова радња се не може опозвати.
                [feminine] Овим ћете уклонити све лозинке које сте сачували у { -brand-short-name(case: "loc") } на свим уређајима синхронизованим са { -fxaccount-brand-name(case: "ins") }, као и упозорења о цурењу података која се појављују овде. Ова радња се не може опозвати.
                [neuter] Овим ћете уклонити све лозинке које сте сачували у { -brand-short-name(case: "loc") } на свим уређајима синхронизованим са { -fxaccount-brand-name(case: "ins") }, као и упозорења о цурењу података која се појављују овде. Ова радња се не може опозвати.
               *[other] Овим ћете уклонити све лозинке које сте сачували у програму { -brand-short-name } на свим уређајима синхронизованим са { -fxaccount-brand-name(case: "ins") }, као и упозорења о цурењу података која се појављују овде. Ова радња се не може опозвати.
            }
        [few]
            { -brand-short-name.gender ->
                [masculine] Овим ћете уклонити све лозинке које сте сачували у { -brand-short-name(case: "loc") } на свим уређајима синхронизованим са { -fxaccount-brand-name(case: "ins") }, као и упозорења о цурењу података која се појављују овде. Ова радња се не може опозвати.
                [feminine] Овим ћете уклонити све лозинке које сте сачували у { -brand-short-name(case: "loc") } на свим уређајима синхронизованим са { -fxaccount-brand-name(case: "ins") }, као и упозорења о цурењу података која се појављују овде. Ова радња се не може опозвати.
                [neuter] Овим ћете уклонити све лозинке које сте сачували у { -brand-short-name(case: "loc") } на свим уређајима синхронизованим са { -fxaccount-brand-name(case: "ins") }, као и упозорења о цурењу података која се појављују овде. Ова радња се не може опозвати.
               *[other] Овим ћете уклонити све лозинке које сте сачували у програму { -brand-short-name } на свим уређајима синхронизованим са { -fxaccount-brand-name(case: "ins") }, као и упозорења о цурењу података која се појављују овде. Ова радња се не може опозвати.
            }
       *[other]
            { -brand-short-name.gender ->
                [masculine] Овим ћете уклонити све лозинке које сте сачували у { -brand-short-name(case: "loc") } на свим уређајима синхронизованим са { -fxaccount-brand-name(case: "ins") }, као и упозорења о цурењу података која се појављују овде. Ова радња се не може опозвати.
                [feminine] Овим ћете уклонити све лозинке које сте сачували у { -brand-short-name(case: "loc") } на свим уређајима синхронизованим са { -fxaccount-brand-name(case: "ins") }, као и упозорења о цурењу података која се појављују овде. Ова радња се не може опозвати.
                [neuter] Овим ћете уклонити све лозинке које сте сачували у { -brand-short-name(case: "loc") } на свим уређајима синхронизованим са { -fxaccount-brand-name(case: "ins") }, као и упозорења о цурењу података која се појављују овде. Ова радња се не може опозвати.
               *[other] Овим ћете уклонити све лозинке које сте сачували у програму { -brand-short-name } на свим уређајима синхронизованим са { -fxaccount-brand-name(case: "ins") }, као и упозорења о цурењу података која се појављују овде. Ова радња се не може опозвати.
            }
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Да, уклони лозинку
        [one] Да, уклони лозинку
        [few] Да, уклони лозинке
       *[other] Да, уклони лозинки
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Уклони { $count } лозинку?
        [few] Уклони { $count } лозинке?
       *[other] Уклони { $count } лозинки?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Ово ће уклонити лозинку сачувану у { -brand-short-name } и сва упозорења о цурењу. Не можете поништити ову радњу.
        [one] Ово ће уклонити лозинку сачувану у { -brand-short-name } и сва упозорења о цурењу. Не можете поништити ову радњу.
        [few] Ово ће уклонити лозинке сачуване у { -brand-short-name } и сва упозорења о цурењу. Не можете поништити ову радњу.
       *[other] Ово ће уклонити све лозинке сачуване у { -brand-short-name } и сва упозорења о цурењу. Не можете поништити ову радњу.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Уклони { $count } лозинку са свих уређаја?
        [few] Уклони { $count } лозинке са свих уређаја?
       *[other] Уклони свих { $count } лозинки са свих уређаја?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Ово ће уклонити лозинку сачувану у { -brand-short-name } на свим вашим синхронизованим уређајима. Такође, уклониће се и сва упозорења о цурењу која се појаве овде. Не можете поништити ову радњу.
        [one] Ово ће уклонити лозинку сачувану у { -brand-short-name } на свим вашим синхронизованим уређајима. Такође, уклониће се и сва упозорења о цурењу која се појаве овде. Не можете поништити ову радњу.
        [few] Ово ће уклонити лозинке сачуване у { -brand-short-name } на свим вашим синхронизованим уређајима. Такође, уклониће се и сва упозорења о цурењу која се појаве овде. Не можете поништити ову радњу.
       *[other] Ово ће уклонити све лозинке сачуване у { -brand-short-name } на свим вашим синхронизованим уређајима. Такође, уклониће се и сва упозорења о цурењу која се појаве овде. Не можете поништити ову радњу.
    }

##

about-logins-confirm-export-dialog-title = Извезите податке за пријаву
about-logins-confirm-export-dialog-message = Ваше лозинке ће бити сачуване као читљив текст (нпр. BadP@ssw0rd) тако да може погледати свако ко може да отвори извезену датотеку.
about-logins-confirm-export-dialog-confirm-button = Извоз…
about-logins-confirm-export-dialog-title2 = Напомена о извозу лозинки
about-logins-confirm-export-dialog-message2 =
    Када извозите, ваше лозинке ће бити сачуване у датотеку са читљивим текстом.
    Када завршите са коришћењем датотеке, препоручујемо да је обришете тако да други који користе овај уређај не би могли видети ваше лозинке.
about-logins-confirm-export-dialog-confirm-button2 = Настави са извозом
about-logins-alert-import-title = Увоз је завршен
about-logins-alert-import-message = Погледајте детаљан резиме увоза
confirm-discard-changes-dialog-title = Одбацити несачуване промене?
confirm-discard-changes-dialog-message = Изгубићете све несачуване промене.
confirm-discard-changes-dialog-confirm-button = Одбаци

## Breach Alert notification

about-logins-breach-alert-title = Страница која цури податке
breach-alert-text = Лозинке на овој веб страници су украдене или јавно објављене од последњег пута када сте ажурирали податке за пријаву. Промените лозинку да бисте заштитили свој налог.
about-logins-breach-alert-date = Ово цурење података се десило { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Идите на { $hostname }

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
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Извези лозинке из { -brand-short-name }-а
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = лозинке.csv
about-logins-export-file-picker-export-button = Извези
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title = CSV датотека

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Увоз датотеке са пријавама
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Увези лозинке у { -brand-short-name }
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
       *[other] <span>Пронађено дупликата:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(није увезено)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Додана нова лозинка:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Додане нове лознке:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Додано нових лозинки:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Ажуриран постојећи унос:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Ажурирана постојећа уноса:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Ажурирано постојећих уноса:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Пронађен дупли унос: </span><span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(није увезен)</span>
        [few] <span>Пронађена дупла уноса:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(нису увезени)</span>
       *[other] <span>Пронађено дуплих уноса:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(нису увезени)</span>
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
about-logins-import-dialog-error-file-format-title = Проблем са форматом датотеке
about-logins-import-dialog-error-file-format-description = Заглавља колона су неважећа или недостају. Проверите да ли датотека садржи колоне за корисничко име, лозинку и адресу.
about-logins-import-dialog-error-file-permission-title = Није могуће прочитати датотеку
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } нема дозволу да прочита датотеку. Покушајте да промените дозволе датотеке.
about-logins-import-dialog-error-unable-to-read-title = Није могуће обрадити датотеку
about-logins-import-dialog-error-unable-to-read-description = Проверите да ли сте изабрали CSV или TSV датотеку.
about-logins-import-dialog-error-no-logins-imported = Ниједна пријава није увезена
about-logins-import-dialog-error-learn-more = Сазнајте више
about-logins-import-dialog-error-try-import-again = Покушај увоз поново…
about-logins-import-dialog-error-cancel = Откажи
about-logins-import-report-title = Сажетак увоза
about-logins-import-report-description =
    { -brand-short-name.gender ->
        [masculine] Подаци за пријаву су увезени у { -brand-short-name(case: "acc") }.
        [feminine] Подаци за пријаву су увезени у { -brand-short-name(case: "acc") }.
        [neuter] Подаци за пријаву су увезени у { -brand-short-name(case: "acc") }.
       *[other] Подаци за пријаву су увезени у програм { -brand-short-name }.
    }
about-logins-import-report-description2 = Лозинке су увезене у { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = { $number }. ред
about-logins-import-report-row-description-no-change = Дупликат: таква пријава већ постоји
about-logins-import-report-row-description-modified = Ажурирана је постојећа пријава
about-logins-import-report-row-description-added = Додата је нова пријава
about-logins-import-report-row-description-no-change2 = Дупликати: тачно подударање постојећег уноса
about-logins-import-report-row-description-modified2 = Постојећи унос је ажуриран
about-logins-import-report-row-description-added2 = Нова лозинка је додана
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
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">нова лозинка је додана</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">нове лозинке су додане</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">нових лозинки је додано</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">постојећи унос је ажуриран</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">постојећа уноса су ажурирана</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">постојећих уноса је ажурирано</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">дупли унос</div> <div data-l10n-name="not-imported">(није увезен)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">дупла уноса</div> <div data-l10n-name="not-imported">(нису увезени)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">дуплих уноса</div> <div data-l10n-name="not-imported">(нису увезени)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">грешка</div> <div data-l10n-name="not-imported">(није увезено)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">грешке</div> <div data-l10n-name="not-imported">(није увезено)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">грешака</div> <div data-l10n-name="not-imported">(није увезено)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Сажетак увоза
