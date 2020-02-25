# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } заблакаваў { $count } трэкер за мінулы тыдзень
        [few] { -brand-short-name } заблакаваў { $count } трэкеры за мінулы тыдзень
       *[many] { -brand-short-name } заблакаваў { $count } трэкераў за мінулы тыдзень
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> трэкер заблакаваны з { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] <b>{ $count }</b> трэкеры заблакавана з { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[many] <b>{ $count }</b> трэкераў заблакавана з { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } працягвае блакаваць трэкеры ў  прыватных вокнах, але не  запісвае, што было заблакавана.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Трэкеры, якія { -brand-short-name } заблакаваў на гэтым тыдні
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Устаноўлены <b>стандартны</b> ўзровень аховы
    .title = Перайсці ў налады прыватнасці
protection-report-header-details-strict = Устаноўлены <b>строгі</b> ўзровень аховы
    .title = Перайсці ў налады прыватнасці
protection-report-header-details-custom = Устаноўлены <b>адмысловы</b> ўзровень аховы
    .title = Перайсці ў налады прыватнасці
protection-report-page-title = Меры аховы прыватнасці
protection-report-content-title = Меры аховы прыватнасці
etp-card-title = Узмоцненая ахова ад сачэння
etp-card-content = Трэкеры ідуць за вамі па сеціве, каб сабраць інфармацыю пра вашыя звычкі і зацікаўленасці. { -brand-short-name } блакуе многія з гэтых трэкераў і іншых зламысных скрыптоў.
protection-report-etp-card-content-custom-not-blocking = Усе меры аховы зараз адключаны. Выберыце, якія трэкеры трэба заблакаваць, кіруючы наладамі аховы { -brand-short-name }.
protection-report-manage-protections = Кіраваць наладамі
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Сёння
# This string is used to describe the graph for screenreader users.
graph-legend-description = Графік змяшчае агульную колькасць трэкераў кожнага тыпу, заблакаваны на гэтым тыдні.
social-tab-title = Трэкеры сацыяльных сетак
social-tab-contant = Сацыяльныя сеткі размяшчаюць трэкеры на іншых сайтах, каб сачыць за тым, што вы робіце, бачыце і глядзіце ў сеціве. Гэта дазваляе кампаніям сацыяльных сетак даведацца пра вас больш за тое, чым вы дзяліцеся ў сваіх профілях у сацыяльных сетках. <a data-l10n-name="learn-more-link">Даведацца больш</a>
cookie-tab-title = Міжсайтавыя кукі асочвання
cookie-tab-content = Гэтыя кукі ідуць за вамі з сайта на сайт, каб сабраць дадзеныя пра тое, што вы робіце ў Інтэрнэце. Яны ўсталёўваюцца трэцім бокам, такімі як рэкламадаўцы і аналітычныя кампаніі. Блакіроўка трэцебаковых кукі асочвання зніжае колькасць рэкламы, якія ідзе за вамі. <a data-l10n-name="learn-more-link">Даведацца больш</a>
tracker-tab-title = Змест з элементамі сачэння
tracker-tab-description = Вэб-сайты могуць загружаць вонкавую рэкламу, відэа і іншае змесціва з кодам асочвання. Блакіроўка змесціва асочвання можа дапамагчы сайтам хутчэй загружацца, але некаторыя кнопкі, формы і палі ўваходу могуць не працаваць. <a data-l10n-name="learn-more-link">Даведацца больш</a>
fingerprinter-tab-title = Збіральнікі адбіткаў пальцаў
fingerprinter-tab-content = Збіральнікі адбіткаў пальцаў збіраюць налады вашага браўзера і камп'ютара для стварэння вашага профілю. Выкарыстоўваючы гэты лічбавы адбітак, яны могуць асочваць вас на розных сайтах. <a data-l10n-name="learn-more-link">Даведацца больш</a>
cryptominer-tab-title = Майнеры крыптавалют
cryptominer-tab-content = Майнеры крыптавалют выкарыстоўваюць вылічальную магутнасць вашай сістэмы, каб здабываць лічбавыя грошы. Скрыпты для здабычы крыптавалют разраджаюць вашу батарэю, запавольваюць працу камп'ютара і могуць павялічыць ваш выдаткі на электраэнергію. <a data-l10n-name="learn-more-link">Даведацца больш</a>
lockwise-title = Больш ніколі не забывайце свой пароль
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } надзейна захоўвае вашы паролі ў вашым браўзеры.
lockwise-header-content-logged-in = Бяспечна захоўвайце і сінхранізуйце паролі на ўсіх сваіх прыладах.
protection-report-view-logins-button = Прагляд лагінаў
    .title = Перайсці да захаваных лагінаў
lockwise-no-logins-content = Атрымайце праграму <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a>, каб трымаць свае паролі заўжды пры сабе.
lockwise-mobile-app-title = Вазьміце свае паролі ўсюды
lockwise-no-logins-card-content = Выкарыстоўвайце паролі, захаваныя ў { -brand-short-name }, на любой прыладзе.
lockwise-app-links = { -lockwise-brand-name } для <a data-l10n-name="lockwise-android-inline-link">Android</a> і <a data-l10n-name="lockwise-ios-inline-link">iOS</a>
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Пароль надзейна захаваны <a data-l10n-name="lockwise-how-it-works">Як гэта працуе</a>
        [few] Паролі надзейна захаваны <a data-l10n-name="lockwise-how-it-works">Як гэта працуе</a>
       *[many] Паролі надзейна захаваны <a data-l10n-name="lockwise-how-it-works">Як гэта працуе</a>
    }
turn-on-sync = Уключыць { -sync-brand-short-name }…
    .title = Перайсці да налад сінхранізацыі
manage-connected-devices = Кіраваць прыладамі…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Злучаны з { $count } прыладай
        [few] Злучаны з { $count } прыладамі
       *[many] Злучаны з { $count } прыладамі
    }
monitor-title = Сачыце за ўцечкамі дадзеных
monitor-link = Як гэта працуе
monitor-header-content-no-account = Паспрабуйце { -monitor-brand-name }, каб спраўдзіць, ці не ўцяклі вашы дадзеныя у вядомых узломах, і атрымліваць апавяшчэнні аб новых уцечках.
monitor-header-content-signed-in = { -monitor-brand-name } папярэдзіць, калі вашы звесткі з'явяцца ў вядомым парушэнні дадзеных.
monitor-sign-up = Падпішыцеся на абвесткі аб уцечках
auto-scan = Аўтаматычна прасканавана сёння
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] Адрас электроннай пошты асочваецца
        [few] Адрасы электроннай пошты асочваецца
       *[many] Адрасоў электроннай пошты асочваецца
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] Вядомае парушэнне дадзеных раскрыла вашу інфармацыю
        [few] Вядомыя парушэнні дадзеных раскрылі вашу інфармацыю
       *[many] Вядомых парушэнняў дадзеных раскрылі вашу інфармацыю
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] Пароль выяўлены ва ўсіх уцечках
        [few] Паролі выяўлена ва ўсіх уцечках
       *[many] Пароляў выяўлена ва ўсіх уцечках
    }
full-report-link = Паглядзець поўную справаздачу пра <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] Захаваны лагін можа быць раскрыты пры ўцечцы дадзеных. Змяніце гэты пароль для лепшай бяспекі ў сеціве. <a data-l10n-name="lockwise-link">Паглядзець захаваныя лагіны</a>
        [few] Захаваныя лагіны могуць быць раскрыты пры ўцечцы дадзеных. Змяніце гэтыя паролі для лепшай бяспекі ў сеціве. <a data-l10n-name="lockwise-link">Паглядзець захаваныя лагіны</a>
       *[many] Захаваныя лагіны могуць быць раскрыты пры ўцечцы дадзеных. Змяніце гэтыя паролі для лепшай бяспекі ў сеціве. <a data-l10n-name="lockwise-link">Паглядзець захаваныя лагіны</a>
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Трэкеры сацыяльных сетак
    .aria-label =
        { $count ->
            [one] { $count } трэкер сацыяльных сетак ({ $percentage }%)
            [few] { $count } трэкеры сацыяльных сетак ({ $percentage }%)
           *[many] { $count } трэкераў сацыяльных сетак ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Міжсайтавыя кукі асочвання
    .aria-label =
        { $count ->
            [one] { $count } міжсайтавы кукі-файл асочвання ({ $percentage }%)
            [few] { $count } міжсайтавыя кукі-файлы асочвання ({ $percentage }%)
           *[many] { $count } міжсайтавых кукі-файлаў асочвання ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Змест з элементамі сачэння
    .aria-label =
        { $count ->
            [one] { $count } элемент сачэння ({ $percentage }%)
            [few] { $count } элементы сачэння ({ $percentage }%)
           *[many] { $count } элементаў сачэння ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Збіральнікі адбіткаў пальцаў
    .aria-label =
        { $count ->
            [one] { $count } збіральнік адбіткаў пальцаў ({ $percentage }%)
            [few] { $count } збіральнікі адбіткаў пальцаў ({ $percentage }%)
           *[many] { $count } збіральнікаў адбіткаў пальцаў ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Майнеры крыптавалют
    .aria-label =
        { $count ->
            [one] { $count } майнер крыптавалют ({ $percentage }%)
            [few] { $count } майнеры крыптавалют ({ $percentage }%)
           *[many] { $count } майнераў крыптавалют ({ $percentage }%)
        }
