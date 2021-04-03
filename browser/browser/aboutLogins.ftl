# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Логиндер және парольдер

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Парольдеріңізді барлық жерде алыңыз
login-app-promo-subtitle = Тегін { -lockwise-brand-name } қолданбасын алыңыз
login-app-promo-android =
    .alt = Оны Google Play ішінен алыңыз
login-app-promo-apple =
    .alt = App Store ішінен жүктеп алыңыз
login-filter =
    .placeholder = Логиндерден іздеу
create-login-button = Жаңа логинді жасау
fxaccounts-sign-in-text = Парольдеріңізді басқа құрылғыларыңызды алыңыз
fxaccounts-sign-in-button = { -sync-brand-short-name } ішіне кіріңіз
fxaccounts-sign-in-sync-button = Синхрондау үшін кіру
fxaccounts-avatar-button =
    .title = Тіркелгіні басқару

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Мәзірді ашу
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Басқа браузерден импорттау…
about-logins-menu-menuitem-import-from-a-file = Файлдан импорттау…
about-logins-menu-menuitem-export-logins = Логиндерді экспорттау…
about-logins-menu-menuitem-remove-all-logins = Барлық логиндерді өшіру…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Баптаулар
       *[other] Баптаулар
    }
about-logins-menu-menuitem-help = Көмек
menu-menuitem-android-app = Android үшін { -lockwise-brand-short-name }
menu-menuitem-iphone-app = iPhone және iPad үшін { -lockwise-brand-short-name }

## Login List

login-list =
    .aria-label = Іздеу сұрауына сәйкес логиндер
login-list-count =
    { $count ->
       *[other] { $count } логин
    }
login-list-sort-label-text = Бойынша сұрыптау:
login-list-name-option = Аты (A-Z)
login-list-name-reverse-option = Аты (A-Z)
about-logins-login-list-alerts-option = Ескертулер
login-list-last-changed-option = Соңғы рет өзгертілген
login-list-last-used-option = Соңғы қолданылған
login-list-intro-title = Логиндер табылмады
login-list-intro-description = { -brand-product-name } ішінде парольді сақтағаннан кейін, ол осында көрсетіледі.
about-logins-login-list-empty-search-title = Логиндер табылмады
about-logins-login-list-empty-search-description = Іздеуіңізге сәйкес нәтижелер жоқ.
login-list-item-title-new-login = Жаңа логин
login-list-item-subtitle-new-login = Логин мәліметтерін енгізіңіз
login-list-item-subtitle-missing-username = (пайдаланушы аты жоқ)
about-logins-list-item-breach-icon =
    .title = Шабуылданған сайт
about-logins-list-item-vulnerable-password-icon =
    .title = Осал пароль

## Introduction screen

login-intro-heading = Сақталған логиндерді іздеудесіз бе? { -sync-brand-short-name } баптаңыз.
about-logins-login-intro-heading-logged-out = Сақталған логиндерді іздеудесіз бе? { -sync-brand-short-name } баптаңыз немесе оларды импорттаңыз.
about-logins-login-intro-heading-logged-out2 = Сақталған логиндерді іздедіңіз бе? Синхрондауды іске қосыңыз немесе оларды импорттаңыз.
about-logins-login-intro-heading-logged-in = Синхрондалған логиндер табылмады.
login-intro-description = Логиндерді басқа құрылғыдағы { -brand-product-name } ішіне сақтасаңыз, оларды осында келесідей алуға болады:
login-intro-instruction-fxa = Логиндеріңіз сақталған құрылғыда { -fxaccount-brand-name } тіркелгісін жасаңыз немесе оған кіріңіз
login-intro-instruction-fxa-settings = { -sync-brand-short-name } баптауларында Логиндер белгіленгеніне көз жеткізіңіз
about-logins-intro-instruction-help = Көбірек білу үшін, <a data-l10n-name="help-link">{ -lockwise-brand-short-name } қолдау көрсету сайтын</a> шолыңыз
about-logins-intro-import = Егер сіздің логиндеріңіз басқа браузерде сақталған болса, оларды <a data-l10n-name="import-link">{ -lockwise-brand-short-name } ішіне импорттай аласыз</a>
about-logins-intro-import2 = Егер сіздің логиндеріңіз { -brand-product-name } сыртында сақталса, оларды <a data-l10n-name="import-browser-link">басқа браузерден</a> немесе <a data-l10n-name="import-file-link">файлдан</a> импорттауға болады

## Login

login-item-new-login-title = Жаңа логинді жасау
login-item-edit-button = Түзету
about-logins-login-item-remove-button = Өшіру
login-item-origin-label = Веб-сайт адресі
login-item-tooltip-message = Бұл сіз кірген веб-сайттың нақты адресіне сәйкес келетініне көз жеткізіңіз.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Пайдаланушы аты
about-logins-login-item-username =
    .placeholder = (пайдаланушы аты жоқ)
login-item-copy-username-button-text = Көшіріп алу
login-item-copied-username-button-text = Көшірілді!
login-item-password-label = Пароль
login-item-password-reveal-checkbox =
    .aria-label = Парольді көрсету
login-item-copy-password-button-text = Көшіріп алу
login-item-copied-password-button-text = Көшірілді!
login-item-save-changes-button = Өзгерістерді сақтау
login-item-save-new-button = Сақтау
login-item-cancel-button = Бас тарту
login-item-time-changed = Соңғы өзгертілген: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Жасалған: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Соңғы рет қолданылған: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Логиніңізді түзету үшін, Windows ішіне кірудің есептік жазба мәліметтерін енгізіңіз. Бұл тіркелгілеріңіздің қауіпсіздігін қорғауға көмектеседі.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = сақталған логинді түзету
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Пароліңізді қарау үшін, Windows ішіне кірудің есептік жазба мәліметтерін енгізіңіз. Бұл тіркелгілеріңіздің қауіпсіздігін қорғауға көмектеседі.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = сақталған парольді қарау
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Пароліңізді көшіріп алу үшін, Windows ішіне кірудің есептік жазба мәліметтерін енгізіңіз. Бұл тіркелгілеріңіздің қауіпсіздігін қорғауға көмектеседі.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = сақталған парольді көшіру

## Master Password notification

master-password-notification-message = Сақталған логиндер мен парольдері қарау үшін басты парольді енгізіңіз
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Логиндеріңізді экспорттау үшін, Windows ішіне кірудің есептік жазба мәліметтерін енгізіңіз. Бұл тіркелгілеріңіздің қауіпсіздігін қорғауға көмектеседі.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = сақталған логиндер және парольдерді экспорттау

## Primary Password notification

about-logins-primary-password-notification-message = Сақталған логиндер мен парольдері қарау үшін басты парольді енгізіңіз
master-password-reload-button =
    .label = Кіру
    .accesskey = к

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Логиндеріңізді { -brand-product-name } қолданатын барлық жерде қалайсыз ба? { -sync-brand-short-name } баптауларына өтіп, Логиндерді таңдаңыз.
       *[other] Логиндеріңізді { -brand-product-name } қолданатын барлық жерде қалайсыз ба? { -sync-brand-short-name } баптауларына өтіп, Логиндерді таңдаңыз.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] { -sync-brand-short-name } баптауларын ашыңыз
           *[other] { -sync-brand-short-name } баптауларын ашыңыз
        }
    .accesskey = п
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Келесіде осы сұрақты қоймау
    .accesskey = д

## Dialogs

confirmation-dialog-cancel-button = Бас тарту
confirmation-dialog-dismiss-button =
    .title = Бас тарту
about-logins-confirm-remove-dialog-title = Бұл логинді өшіру керек пе?
confirm-delete-dialog-message = Бұл әрекетті болдырмау мүмкін емес болады.
about-logins-confirm-remove-dialog-confirm-button = Өшіру
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Өшіру
       *[other] Барлығын өшіру
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Иә, бұл логинді өшіру
       *[other] Иә, бұл логиндерді өшіру
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
       *[other] Барлық { $count } логинді өшіру керек пе?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Бұл { -brand-short-name } жүйесіне сақтаған логинді және осы жерде көрсетілетін бұзушылық туралы ескертулерді өшіреді. Бұл әрекетті болдырмау мүмкін болмайды.
       *[other] Бұл { -brand-short-name } жүйесіне сақтаған логиндерді және осы жерде көрсетілетін бұзушылық туралы ескертулерді өшіреді. Бұл әрекетті болдырмау мүмкін болмайды.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
       *[other] { $count } логинді барлық құрылғылардан өшіру керек пе?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Бұл { -brand-short-name } жүйесіне сақтаған логинді сіздің барлық { -fxaccount-brand-name } арқылы синхрондалған құрылғылардан өшіреді. Сонымен қатар, осы жерде көрсетілетін бұзушылық туралы ескертулерді өшіреді. Бұл әрекетті болдырмау мүмкін болмайды.
       *[other] Бұл { -brand-short-name } жүйесіне сақтаған барлық логиндерді сіздің барлық { -fxaccount-brand-name } арқылы синхрондалған құрылғылардан өшіреді. Сонымен қатар, осы жерде көрсетілетін бұзушылық туралы ескертулерді өшіреді. Бұл әрекетті болдырмау мүмкін болмайды.
    }
about-logins-confirm-export-dialog-title = Логиндер және парольдерді экспорттау
about-logins-confirm-export-dialog-message = Парольдеріңіз ашық, оқуға келетін мәтін ретінде сақталатын болады (мыс., BadP@ssw0rd) сондықтан экспортталған файлды аша алатын адам оларды көре алады.
about-logins-confirm-export-dialog-confirm-button = Экспорттау…
about-logins-alert-import-title = Импорт аяқталды
about-logins-alert-import-message = Импорттаудың толық есептемесін қарау
confirm-discard-changes-dialog-title = Сақталмаған өзгерістерді тайдыру керек пе?
confirm-discard-changes-dialog-message = Барлық сақталмаған өзгерістер жоғалады.
confirm-discard-changes-dialog-confirm-button = Тайдыру

## Breach Alert notification

about-logins-breach-alert-title = Веб-сайттың бұзылуы
breach-alert-text = Логин ақпаратыңызды соңғы рет жаңартқаннан кейін бұл веб-сайттан парольдер алынған немесе ұрланған болатын. Тіркелгіңізді қорғау үшін, пароліңізді ауыстырыңыз.
about-logins-breach-alert-date = Деректерді бұзу орын алған уақыты: { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname } адресіне өту
about-logins-breach-alert-learn-more-link = Көбірек білу

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Осал пароль
about-logins-vulnerable-alert-text2 = Бұл пароль деректерді бұзуда болуы мүмкін басқа тіркелгіде қолданылған. Тіркелгі деректерін қайта пайдалану барлық тіркелгілерді қауіп-қатерге душар етеді. Бұл парольді өзгертіңіз.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname } адресіне өту
about-logins-vulnerable-alert-learn-more-link = Көбірек білу

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Осы пайдаланушы атын қолданатын { $loginTitle } жазбасы бар болып тұр. <a data-l10n-name="duplicate-link">Бар болып тұрған жазбаға өту</a> керек пе?
# This is a generic error message.
about-logins-error-message-default = Бұл парольді сақтау кезінде қате орын алды.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Логиндер файлын экспорттау
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = логиндер.csv
about-logins-export-file-picker-export-button = Экспорттау
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV құжаты
       *[other] CSV файлы
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Логиндер файлын импорттау
about-logins-import-file-picker-import-button = Импорттау
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV құжаты
       *[other] CSV файлы
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV құжаты
       *[other] TSV файлы
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Импорт аяқталды
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>Жаңа логиндер қосылды:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>Бар болып тұрған логиндер жаңартылды:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>Қайталанатын логиндер табылды:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(импортталмады)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>Қателер:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(импортталмады)</span>
    }
about-logins-import-dialog-done = Дайын
about-logins-import-dialog-error-title = Импорттау қатесі
about-logins-import-dialog-error-conflicting-values-title = Бір логинге байланысты бірнеше қақтығысатын мәндер
about-logins-import-dialog-error-conflicting-values-description = Мысалы: бір логин үшін бірнеше пайдаланушы аты, пароль, URL және т.б.
about-logins-import-dialog-error-file-format-title = Файл пішімінің мәселесі
about-logins-import-dialog-error-file-format-description = Баған тақырыптамалары дұрыс емес немесе жоқ. Файлда пайдаланушы аты, пароль және URL адрестері үшін бағандар бар екеніне көз жеткізіңіз.
about-logins-import-dialog-error-file-permission-title = Файлды оқу мүмкін емес
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } үшін файлды оқу рұқсаты жоқ. Файл рұқсаттарын өзгертіп көріңіз.
about-logins-import-dialog-error-unable-to-read-title = Файлды талдау мүмкін емес
about-logins-import-dialog-error-unable-to-read-description = CSV немесе TSV файлын таңдағаныңызға көз жеткізіңіз.
about-logins-import-dialog-error-no-logins-imported = Логиндер импортталмады
about-logins-import-dialog-error-learn-more = Көбірек білу
about-logins-import-dialog-error-try-again = Қайталап көру…
about-logins-import-dialog-error-cancel = Бас тарту
about-logins-import-report-title = Импорттаудың есептемесі
about-logins-import-report-description = { -brand-short-name } ішіне импортталған логиндер және парольдер.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Жол { $number }
about-logins-import-report-row-description-no-change = Көшірме: Бар болып тұрған логиннің дәл қайталануы
about-logins-import-report-row-description-modified = Бар болып тұрған логин жаңартылды
about-logins-import-report-row-description-added = Жаңа логин қосылды
about-logins-import-report-row-description-error = Қате: өріс жоқ

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Қате: { $field } үшін бірнеше мәндер
about-logins-import-report-row-description-error-missing-field = Қате: { $field } жоқ

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">жаңа логин қосылды</div>
    }
about-logins-import-report-modified =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">бар болып тұрған логин жаңартылды</div>
    }
about-logins-import-report-no-change =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">қайталанатын логин</div> <div data-l10n-name="not-imported">(импортталмады)</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">қате</div> <div data-l10n-name="not-imported">(импортталмады)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Импорттаудың жиынтық есебі
