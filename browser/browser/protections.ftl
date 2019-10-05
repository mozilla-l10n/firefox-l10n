# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protection-report-page-title = Защита на лични данни
protection-report-content-title = Защита на лични данни
etp-card-title = Разширена защита от проследяване
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Днес
social-tab-title = Проследяване от социални мрежи
social-tab-contant = Социалните мрежи поставят проследяващи елементи на други страници, за да следят какво правите, виждате и гледате онлайн. Това позволява на компаниите за социални медии да научат повече за вас отвъд това, което споделяте във вашите профили. <a data-l10n-name="learn-more-link">Научете повече</a>
cookie-tab-title = Бисквитки за следене в различни сайтове
tracker-tab-title = Проследяващо съдържание
tracker-tab-description = Страниците могат да зареждат външни реклами, видеоклипове и друго съдържание с проследяващ код. Ограничаването на проследяващо съдържание може да помогне на сайтовете да се зареждат по-бързо, но някои бутони, формуляри и полета за вход може да не работят. <a data-l10n-name="learn-more-link">Научете повече</a>
fingerprinter-tab-title = Снемане на цифров отпечатък
fingerprinter-tab-content = Компаниите, които снемат цифров отпечатък събират настройки от вашия мрежов четец и компютър, за да създадат потребителски профил. Използвайки този цифров отпечатък, те могат да ви проследят в различни уебсайтове. <a data-l10n-name="learn-more-link">Научете повече</a>
cryptominer-tab-title = Добиване на криптовалути
cryptominer-tab-content = Добиването на криптовалути използва изчислителната мощ на вашата система, за да извличане на цифрови пари. Скриптовете за добиване на криптовалута изтощават батерията, забавят компютъра и могат да увеличат сметката ви за електроенергия. <a data-l10n-name="learn-more-link">Научете повече</a>
lockwise-title = Никога не забравяйте отново парола
lockwise-title-logged-in = { -lockwise-brand-name }
protection-report-view-logins-button = Преглед на регистрациите
    .title = Отваря запазените регистрации
turn-on-sync = Включване на { -sync-brand-short-name }…
    .title = Отваря настройките на синхронизиране
manage-devices = Управление на устройства
monitor-title = Внимавайте за кражба на данни
monitor-link = Как работи

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-cookie =
    .title = Бисквитки за следене в различни сайтове
    .aria-label =
        { $count ->
            [one] { $count } бисквитка за следене в различни сайтове ({ $percentage }%)
           *[other] { $count } бисквитки за следене в различни сайтове ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Снемане на цифров отпечатък
    .aria-label =
        { $count ->
            [one] { $count } снемане ({ $percentage }%)
           *[other] { $count } снемания ({ $percentage }%)
        }
