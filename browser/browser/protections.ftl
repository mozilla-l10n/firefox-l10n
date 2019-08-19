# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } заблокував { $count } елемент стеження за минулий тиждень
        [few] { -brand-short-name } заблокував { $count } елементи стеження за минулий тиждень
       *[many] { -brand-short-name } заблокував { $count } елементів стеження за минулий тиждень
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [one] { $count } елемент стеження заблоковано починаючи з { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] { $count } елементи стеження заблоковано починаючи з { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[many] { $count } елементів стеження заблоковано починаючи з { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Рівень захисту - <b>Стандартний</b>
protection-header-details-strict = Рівень захисту - <b>Суворий</b>
protection-header-details-custom = Рівень захисту - <b>Власний</b>
protection-report-page-title = Захист приватності
protection-report-content-title = Захист приватності
etp-card-title = Розширений захист від стеження
etp-card-content = Елементи стеження переслідують вас в мережі з метою збору інформації про ваші звички та інтереси. { -brand-short-name } блокує багато такого стеження, а також інші підозрілі скрипти.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Сьогодні
# This string is used to describe the graph for screenreader users.
graph-legend-description = Графік відображає загальну кількість стеження кожного типу, заблокованого цього тижня.
social-tab-title = Стеження соціальних мереж
social-tab-contant = Соціальні мережі розміщують елементи стеження на інших веб-сайтах, щоб стежити за вашими діями в інтернеті. Це дозволяє соціальним мережам вивчати більше про вас, окрім того, чим ви ділитеся в своєму профілі соціальних мереж. <a data-l10n-name="learn-more-link">Докладніше</a>
cookie-tab-title = Куки стеження між сайтами
cookie-tab-content = Ці куки переслідують вас від одного сайту до іншого, з метою збирання даних про вашу діяльність онлайн. Вони встановлюються сторонніми рекламними й аналітичними компаніями. Блокування куків стеження між сайтами зменшує кількість реклами, що переслідує вас. <a data-l10n-name="learn-more-link">Докладніше</a>
tracker-tab-title = Вміст стеження
tracker-tab-content = Веб-сайти можуть завантажувати зовнішню рекламу, відео, а також інший вміст, що містить код стеження. Блокування такого вмісту може допомогти сайтам швидше завантажуватись, але при цьому деякі кнопки, поля форм і входів можуть не працювати. <a data-l10n-name="learn-more-link">Докладніше</a>
fingerprinter-tab-title = Зчитування відбитку браузера
fingerprinter-tab-content = Засоби зчитування відбитку браузера збирають дані про налаштування вашого браузера і комп'ютера, з метою створення вашого профілю. Використовуючи такий цифровий відбиток, вони можуть стежити за вами на багатьох різних веб-сайтах. <a data-l10n-name="learn-more-link">Докладніше</a>
cryptominer-tab-title = Криптомайнери
cryptominer-tab-content = Криптомайнери використовують ресурси вашої системи для створення цифрових грошей. Криптомайнингові скрипти споживають заряд вашого акумулятора, сповільнюють роботу комп'ютера, а також можуть збільшити ваші витрати на електроенергію.

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

