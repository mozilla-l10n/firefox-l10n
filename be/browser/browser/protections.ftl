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
graph-total-summary =
    { $count ->
        [one] { $count } трэкер заблакаваны з { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] { $count } трэкеры заблакаваны з { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[many] { $count } трэкераў заблакавана з { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Устаноўлены <b>стандартны</b> ўзровень аховы
protection-header-details-strict = Устаноўлены <b>строгі</b> ўзровень аховы
protection-header-details-custom = Устаноўлены <b>адмысловы</b> ўзровень аховы
protection-report-page-title = Меры аховы прыватнасці
protection-report-content-title = Меры аховы прыватнасці
etp-card-title = Узмоцненая ахова ад сачэння
etp-card-content = Трэкеры ідуць за вамі па сеціве, каб сабраць інфармацыю пра вашыя звычкі і зацікаўленасці. { -brand-short-name } блакуе многія з гэтых трэкераў і іншых зламысных скрыптоў.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Сёння
# This string is used to describe the graph for screenreader users.
graph-legend-description = Графік змяшчае агульную колькасць трэкераў кожнага тыпу, заблакаваны на гэтым тыдні.
social-tab-title = Трэкеры сацыяльных сетак
social-tab-contant = Сацыяльныя сеткі размяшчаюць трэкеры на іншых сайтах, каб сачыць за тым, што вы робіце, бачыце і глядзіце ў сеціве. Гэта дазваляе кампаніям сацыяльных сетак даведацца пра вас больш за тое, чым вы дзяліцеся ў сваіх профілях у сацыяльных сетках. <a data-l10n-name="learn-more-link">Даведацца больш</a>
cookie-tab-title = Міжсайтавыя кукі асочвання
tracker-tab-title = Змест з элементамі сачэння
fingerprinter-tab-title = Збіральнікі адбіткаў пальцаў
cryptominer-tab-title = Майнеры крыптавалют
lockwise-title = Больш ніколі не забывайце свой пароль
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } надзейна захоўвае вашы паролі ў вашым браўзеры.
lockwise-header-content-logged-in = Бяспечна захоўвайце і сінхранізуйце паролі на ўсіх сваіх прыладах.
open-about-logins-button = Адкрыць у { -brand-short-name }
lockwise-no-logins-content = Атрымайце праграму <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a>, каб трымаць свае паролі заўжды пры сабе.
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
manage-devices = Кіраваць прыладамі
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] Сінхранізуецца з { $count } іншай прыладай
        [few] Сінхранізуецца з { $count } іншымі прыладамі
       *[many] Сінхранізуецца з { $count } іншымі прыладамі
    }
lockwise-sync-not-syncing = Не сінхранізуецца з іншымі прыладамі.
monitor-title = Сачыце за ўцечкамі дадзеных
monitor-link = Як гэта працуе
monitor-header-content = Паспрабуйце { -monitor-brand-name }, каб спраўдзіць, ці не ўцяклі вашы дадзеныя, і атрымліваць апавяшчэнні аб новых уцечках.
monitor-header-content-logged-in = { -monitor-brand-name } папярэдзіць, калі вашы звесткі з'явяцца ў вядомым парушэнні дадзеных
monitor-sign-up = Падпішыцеся на абвесткі аб уцечках
auto-scan = Аўтаматычна прасканавана сёння
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-addresses =
    { $count ->
        [one] Адрас электроннай пошты асочваецца.
        [few] Адрасы электроннай пошты асочваюцца.
       *[many] Адрасоў электроннай пошты асочваецца.
    }
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = Перайсці ў налады прыватнасці
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = Перайсці да захаваных лагінаў

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
