# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Тіркелгіні баптау

## Header


## Form fields

account-setup-name-label = Сіздің толық атыңыз
    .accesskey = д
account-setup-name-info-icon =
    .title = Басқаларға көрсетілетіндей, сіздің атыңыз
account-setup-name-warning-icon =
    .title = Атыңызды енгізіңіз
account-setup-email-label = Эл. пошта адресі
    .accesskey = Э
account-setup-email-info-icon =
    .title = Сіздің бар болып тұрған эл. пошта адресіңіз
account-setup-email-warning-icon =
    .title = Эл. пошта адресі қате
account-setup-password-label = Пароль
    .accesskey = а
    .title = Міндетті емес, тек пайдаланушы атын растауға қолданылады
account-provisioner-button = Жаңа эл. пошта адресін алу
    .accesskey = л
account-setup-password-toggle-show =
    .title = Парольді ашық мәтінмен көрсету
account-setup-password-toggle-hide =
    .title = Парольді жасыру
account-setup-remember-password = Парольді есте сақтау
    .accesskey = т
account-setup-exchange-label = Сіздің логиніңіз
    .accesskey = л
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = ДОМЕНІҢІЗ\пайдаланушы_атыңыз
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Домендегі пайдаланушы аты

## Action buttons

account-setup-button-cancel = Бас тарту
    .accesskey = а
account-setup-button-manual-config = Қолдан баптау
    .accesskey = д
account-setup-button-stop = Тоқтату
    .accesskey = Т
account-setup-button-retest = Қайта сынау
    .accesskey = с
account-setup-button-continue = Жалғастыру
    .accesskey = Ж
account-setup-button-done = Дайын
    .accesskey = й

## Notifications

account-setup-looking-up-settings = Конфигурацияны іздеу…
account-setup-looking-up-settings-guess = Конфигурацияны іздеу: Сервердің жалпы атауларын қолданып көру…
account-setup-looking-up-settings-half-manual = Конфигурацияны іздеу: Сервермен байланысып көру…
account-setup-looking-up-disk = Конфигурацияны іздеу: { -brand-short-name } орнатуы…
account-setup-looking-up-isp = Конфигурацияны іздеу: Эл. пошта провайдері…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Конфигурацияны іздеу: Mozilla провайдерлер дерекқоры…
account-setup-looking-up-mx = Конфигурацияны іздеу: Кіріс пошта домені…
account-setup-looking-up-exchange = Конфигурацияны іздеу: Exchange сервері…
account-setup-checking-password = Парольді тексеру…
account-setup-installing-addon = Қосымшаны жүктеп алу және орнату…
account-setup-success-half-manual = Келесі баптаулар берілген сервермен байланысып көру арқылы табылды:
account-setup-success-guess = Конфигурация сервердің жалпы атауларын қолданып көру арқылы табылды.
account-setup-success-guess-offline = Сіз желіде емессіз. Біз бірнеше баптауды толтырдық, бірақ, сізге дұрыс баптауларды енгізу керек.
account-setup-success-password = Пароль дұрыс
account-setup-success-addon = Қосымша сәтті орнатылды.
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Конфигурация Mozilla провайдерлер дерекқорында табылды.
account-setup-success-settings-disk = Конфигурация { -brand-short-name } орнатуында табылды.
account-setup-success-settings-isp = Конфигурация эл. пошта провайдерінен табылды.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Конфигурация Microsoft Exchange сервері үшін табылды.

## Illustrations

account-setup-step1-image =
    .title = Бастапқы баптау
account-setup-step2-image =
    .title = Жүктелуде…
account-setup-step3-image =
    .title = Конфигурация табылды
account-setup-step4-image =
    .title = Байланысу қатесі
account-setup-step5-image =
    .title = Тіркелгі жасалды

## Results area

account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = Бар болып тұрған шығыс SMTP серверін қолдану

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Аутентификация сәтсіз аяқталды. Енгізілген тіркеу мәліметтері қате, немесе кіру үшін бөлек пайдаланушы аты керек болып тұр. Бұл пайдаланушы аты әдетте сіздің Windows доменінің логині (домен бөлігіwith or without the domain (for example, janedoe or AD\\janedoe).
account-setup-credentials-wrong = Аутентификация сәтсіз аяқталды. Пайдаланушы атын мен парольді тексеріңіз
account-setup-find-settings-failed = { -brand-short-name } сіздің эл. пошта тіркелгісі үшін баптауларды таба алмады.
account-setup-exchange-config-unverifiable = Баптауларды растау мүмкін емес. Пайдаланушы аты мен пароліңіз дұрыс болса, бұл сервер әкімшісі сіздің тіркелгіңіз үшін таңдалған баптауды сөндіргенін білдіруі мүмкін. Басқа хаттаманы таңдап көріңіз.

## Manual configuration area

account-setup-manual-config-title = Қолдан баптау
account-setup-incoming-server-legend = Кіріс пошта сервері
account-setup-protocol-label = Хаттама:
account-setup-hostname-label = Хост аты:
account-setup-port-label = Порт:
    .title = Автоанықтау үшін порт нөмірін 0 етіп қойыңыз
account-setup-auto-description = { -brand-short-name } бос қалдырылған өрістерді автоматты түрде анықтауға әрекет жасайды.
account-setup-ssl-label = Байланыс қауіпсіздігі:
account-setup-outgoing-server-legend = Шығыс пошта сервері

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Автоанықтау
ssl-no-authentication-option = Аутентификациясы жоқ
ssl-cleartext-password-option = Қалыпты пароль
ssl-encrypted-password-option = Шифрленген пароль

## Incoming/Outgoing SSL options

ssl-noencryption-option = Ешнәрсе
account-setup-auth-label = Аутентификация тәсілі:
account-setup-username-label = Пайдаланушы аты:
account-setup-advanced-setup-button = Кеңейтілген баптаулар
    .accesskey = а

## Warning insecure server dialog

account-setup-insecure-title = Ескерту!
account-setup-insecure-incoming-title = Кіріс пошта баптаулары:
account-setup-insecure-outgoing-title = Шығыс пошта баптаулары:
# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b> шифрлеуді қолданбайды.
account-setup-warning-cleartext-details = Қауіпсіз емес пошта серверлері пароліңіз және жеке ақпаратыңызды қорғайтын шифрленген байланыстарды қолданбайды. Бұл серверге байланысу нәтижесінде сіздің пароліңіз және жеке ақпаратыңыз ұрлануы мүмкін.
account-setup-insecure-server-checkbox = Мен қауіпті түсініп тұрмын.
    .accesskey = п
account-setup-insecure-description = { -brand-short-name } сізге поштаны алу үшін көрсетілген баптауларды қолдануға рұқсат етуі мүмкін. Бірақ, сіз осы дәлсіз баптаулар жөнінде әкімшіңізбен немесе эл. пошта қызметтерін ұсынушыңызбен хабарласуыңыз керек. Көбірек білу үшін <a data-l10n-name="thunderbird-faq-link">Thunderbird ЖҚС</a> қараңыз.
insecure-dialog-cancel-button = Баптауларды өзгерту
    .accesskey = п
insecure-dialog-confirm-button = Растау
    .accesskey = с

## Warning Exchange confirmation dialog

# Variables:
#  $domain (String): The name of the server where the configuration was found, e.g. rackspace.com.
exchange-dialog-question = { -brand-short-name } { $domain } жерінде сіздің тіркелгіңіздің баптау ақпаратын тапты. Жалғастырып, тіркеу мәліметтерін жіберуді қалайсыз ба?
exchange-dialog-confirm-button = Кіру
exchange-dialog-cancel-button = Бас тарту

## Dismiss account creation dialog


## Alert dialogs

account-setup-creation-error-title = Тіркелгіні жасау қатесі
account-setup-error-server-exists = Кіріс пошта сервері бар болып тұр.
account-setup-confirm-advanced-title = Кеңейтілген баптауларды растау
account-setup-confirm-advanced-description = Бұл сұхбат терезесі жабылады және конфигурация дұрыс болмаса да, ағымдағы параметрлермен тіркелгі жасалады. Жалғастырғыңыз келе ме?

## Addon installation section

account-setup-addon-install-title = Орнату
account-setup-addon-install-intro = Үшінші жақты қосымша арқылы бұл сервердегі эл. пошта тіркелгіңізге қатынай аласыз:

## Success view

account-setup-settings-button = Тіркелгі баптаулары
account-setup-encryption-button = Өтпелі шифрлеу
account-setup-signature-button = Қолтаңба қосу
account-setup-dictionaries-button = Сөздіктерді жүктеп алу
account-setup-address-book-carddav-button = CardDAV адрестік кітапшасына байланысу
account-setup-address-book-ldap-button = LDAP адрестік кітапшасына байланысу
account-setup-calendar-button = Қашықтағы күнтізбеге байланысу
account-setup-linked-services-title = Байланыстырылған қызметтерді қосу
account-setup-button-finish = Аяқтау
    .accesskey = я
account-setup-address-books-button = Адрестік кітапшалар
account-setup-calendars-button = Күнтізбелер
account-setup-connect-link = Байланысу

## Calendar synchronization dialog

account-setup-calendar-color-label = Түс
account-setup-calendar-refresh-label = Жаңарту
account-setup-calendar-refresh-manual = Қолмен
account-setup-calendar-refresh-interval =
    { $count ->
       *[other] Әр { $count } минут сайын
    }
