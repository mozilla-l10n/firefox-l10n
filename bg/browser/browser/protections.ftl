# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } е спрял { $count } проследяване през последната седмица
       *[other] { -brand-short-name } е спрял { $count } проследявания през последната седмица
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] От { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } е спряно <b>{ $count }</b> проследяване
       *[other] От { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } са спрени <b>{ $count }</b> проследявания
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } продължава да спира проследяванията и в поверителни прозорци, но не ги отчита в статистиката.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Проследявания, спрени от { -brand-short-name } тази седмица
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Нивото на защита е <b>Стандартно</b>
    .title = Отваря настройките за поверителност
protection-report-header-details-strict = Нивото на защита е <b>Строго</b>
    .title = Отваря настройките за поверителност
protection-report-header-details-custom = Нивото на защита е <b>По избор</b>
    .title = Отваря настройките за поверителност
protection-report-page-title = Защита на лични данни
protection-report-content-title = Защита на лични данни
etp-card-title = Разширена защита от проследяване
etp-card-content = Проследяванията ви следват онлайн, за да събират информация за навиците и интересите ви при разглеждане. { -brand-short-name } спира много от тях, както и други злонамерени скриптове.
protection-report-etp-card-content-custom-not-blocking = В момента всички защити са изключени. Изберете кои проследявания да бъдат спирани от настройките на защита на { -brand-short-name }.
protection-report-manage-protections = Настройки
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Днес
# This string is used to describe the graph for screenreader users.
graph-legend-description = Графика, съдържаща общия брой, спрени проследявания за седмицата, разпределени по вид.
social-tab-title = Проследяване от социални мрежи
social-tab-contant = Социалните мрежи поставят проследяващи елементи на други страници, за да следят какво правите, виждате и гледате онлайн. Това позволява на компаниите за социални медии да научат повече за вас отвъд това, което споделяте във вашите профили. <a data-l10n-name="learn-more-link">Научете повече</a>
cookie-tab-title = Бисквитки за следене в различни сайтове
cookie-tab-content = Такива бисквитки ви следват от сайт на сайт и събират данни за дейностите ви в мрежата. Те се разполагат от трети страни като рекламодатели и компании за събиране и анализ на статистически данни. Спирането на бисквитките за проследяване в различни сайтове ще намали броя на рекламите, които ви преследват. <a data-l10n-name="learn-more-link">Научете повече</a>
tracker-tab-title = Проследяващо съдържание
tracker-tab-description = Страниците могат да зареждат външни реклами, видеоклипове и друго съдържание с проследяващ код. Ограничаването на проследяващо съдържание може да помогне на сайтовете да се зареждат по-бързо, но някои бутони, формуляри и полета за вход може да не работят. <a data-l10n-name="learn-more-link">Научете повече</a>
fingerprinter-tab-title = Снемане на цифров отпечатък
fingerprinter-tab-content = Компаниите, които снемат цифров отпечатък събират настройки от вашия мрежов четец и компютър, за да създадат потребителски профил. Използвайки този цифров отпечатък, те могат да ви проследят в различни уебсайтове. <a data-l10n-name="learn-more-link">Научете повече</a>
cryptominer-tab-title = Добиване на криптовалути
cryptominer-tab-content = Добиването на криптовалути използва изчислителната мощ на вашата система, за да извличане на цифрови пари. Скриптовете за добиване на криптовалута изтощават батерията, забавят компютъра и могат да увеличат сметката ви за електроенергия. <a data-l10n-name="learn-more-link">Научете повече</a>
mobile-app-title = Спиране на проследяващи реклами на повече устройства
mobile-app-card-content = Използвайте мобилния четец с вградена защита срещу проследяващи реклами.
mobile-app-links = { -brand-product-name } четец за <a data-l10n-name="android-mobile-inline-link">Android</a> и <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Никога не забравяйте отново парола
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } сигурно съхранява вашите пароли в четеца.
lockwise-header-content-logged-in = Сигурно съхранявайте и синхронизирайте паролите си между всичките си устройства.
protection-report-view-logins-button = Преглед на регистрациите
    .title = Отваря запазените регистрации
lockwise-no-logins-content = Вземете приложението <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a>, за да имате паролите си навсякъде.
lockwise-mobile-app-title = Вземете паролите си навсякъде
lockwise-no-logins-card-content = Използвайте паролите, запазени в { -brand-short-name } от всяко устройство.
lockwise-app-links = { -lockwise-brand-name } за <a data-l10n-name="lockwise-android-inline-link">Android</a> и <a data-l10n-name="lockwise-ios-inline-link">iOS</a>
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Паролата е съхранена сигурно <a data-l10n-name="lockwise-how-it-works">Как работи</a>
       *[other] Паролите се съхраняват сигурно <a data-l10n-name="lockwise-how-it-works">Как работи</a>
    }
turn-on-sync = Включване на { -sync-brand-short-name }…
    .title = Отваря настройките на синхронизиране
manage-connected-devices = Управление на устройства…
monitor-title = Внимавайте за кражба на данни
monitor-link = Как работи
monitor-sign-up = Регистрирайте се за сигнали при пробив
auto-scan = Автоматичната проверка е извършена днес
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] Наблюдаван адрес на електронна поща
       *[other] Наблюдавани адреси на електронна поща
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Проследяващи елементи на социални мрежи
    .aria-label =
        { $count ->
            [one] { $count } проследяващ елемент от социални мрежи ({ $percentage }%)
           *[other] { $count } проследяващи елемента от социални мрежи ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Бисквитки за следене в различни сайтове
    .aria-label =
        { $count ->
            [one] { $count } бисквитка за следене в различни сайтове ({ $percentage }%)
           *[other] { $count } бисквитки за следене в различни сайтове ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Проследяващо съдържание
    .aria-label =
        { $count ->
            [one] { $count } проследяващо съдържание ({ $percentage }%)
           *[other] { $count } проследяващо съдържание ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Снемане на цифров отпечатък
    .aria-label =
        { $count ->
            [one] { $count } снемане ({ $percentage }%)
           *[other] { $count } снемания ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Добиване на криптовалути
    .aria-label =
        { $count ->
            [one] { $count } добиване на криптовалути ({ $percentage }%)
           *[other] { $count } добиване на криптовалути ({ $percentage }%)
        }
