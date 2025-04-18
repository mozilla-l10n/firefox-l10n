# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = При изпращането на отчета възникна грешка. Моля, опитайте отново по-късно.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Страницата е поправена? Изпратете доклад.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Строга
    .label = Строга
protections-popup-footer-protection-label-custom = По избор
    .label = По избор
protections-popup-footer-protection-label-standard = Стандартно
    .label = Стандартно

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Повече за подобрената защита от проследяване
protections-panel-etp-on-header = Подобрена защита от проследяване е ВКЛЮЧЕНА за сайта
protections-panel-etp-off-header = Подобрена защита от проследяване е ИЗКЛЮЧЕНА за сайта
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Страницата не работи?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Страницата не работи?

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = Подобрена защита от проследяване
    .description = Включено за страницата
    .aria-label = Разширена защита от проследяване: включена за { $host }
protections-panel-etp-toggle-off =
    .label = Подобрена защита от проследяване
    .description = Изключено за страницата
    .aria-label = Разширена защита от проследяване: изключена за { $host }

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Защо?
protections-panel-not-blocking-why-etp-on-tooltip = Ограничаването им може да наруши елементи на някои страници. Без проследяване някои бутони, формуляри и полета за вход може да не работят.
protections-panel-not-blocking-why-etp-off-tooltip = Всички проследяващи елементи на страницата са заредени, защото защитата е изключена.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Ограничаването им може да наруши елементи на някои страници. Без проследяване някои бутони, формуляри и полета за вход може да не работят.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Всички проследяващи елементи на страницата са заредени, защото защитата е изключена.

##

protections-panel-no-trackers-found = На страницата не са открити известни на { -brand-short-name } проследяващи елементи.
protections-panel-content-blocking-tracking-protection = Проследяващо съдържание
protections-panel-content-blocking-socialblock = Проследяване от социални мрежи
protections-panel-content-blocking-cryptominers-label = Добиване на криптовалути
protections-panel-content-blocking-fingerprinters-label = Снемане на цифров отпечатък

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Спрени
protections-panel-not-blocking-label = Разрешени
protections-panel-not-found-label = Липсващи

## Smartblock strings

protections-panel-smartblock-desc-label = { -brand-short-name } спира проследяващо съдържание, докато сте в страницата, освен ако не го разрешите.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = Разрешаване на { $trackername }
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = Проследяване и съдържание от { $trackername } са спрени
smartblock-placeholder-desc = Настройките на { -brand-short-name } спира проследяването от това съдържание през различни страници или да бъде използвано за реклама.
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = Разрешаване от { $websitehost }

##

protections-panel-settings-label = Настройки на защитите
protections-panel-protectionsdashboard-label = Табло със защити

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Изключете защитите ако имате проблеми с:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Полета за вписване
protections-panel-site-not-working-view-issue-list-forms = Формуляри
protections-panel-site-not-working-view-issue-list-payments = Плащания
protections-panel-site-not-working-view-issue-list-comments = Коментари
protections-panel-site-not-working-view-issue-list-videos = Видео
protections-panel-site-not-working-view-issue-list-fonts = Шрифтове
protections-panel-site-not-working-view-send-report = Докладване

##

protections-panel-cross-site-tracking-cookies = Тези бисквитки ви следват от сайт на сайт и събират данни за това, което правите онлайн. Те се разполагат от трети страни като рекламодатели и компании за събиране и анализ на статистически данни.
protections-panel-cryptominers = Добиването на криптовалути използва изчислителната мощ на вашата система, за да извличане на цифрови пари. Скриптовете за добиване на криптовалута изтощават батерията, забавят компютъра и могат да увеличат сметката ви за електроенергия.
protections-panel-fingerprinters = Компаниите, които снемат цифров отпечатък събират настройки от вашия мрежов четец и компютър, за да създадат потребителски профил. Използвайки този цифров отпечатък, те могат да ви проследят в различни уебсайтове.
protections-panel-tracking-content = Страниците могат да зареждат външни реклами, видеоклипове и друго съдържание с проследяващ код. Ограничаването на проследяващо съдържание може да помогне на сайтовете да се зареждат по-бързо, но някои бутони, формуляри и полета за вход може да не работят.
protections-panel-social-media-trackers = Социалните мрежи поставят проследяващи елементи на други страници, за да следят какво правите, виждате и гледате онлайн. Това позволява на компаниите за социални медии да научат повече за вас отвъд това, което споделяте във вашите профили.
protections-panel-description-shim-allowed = Някои от проследяващите елементи, отбелязани отдолу са частично разрешени, защото се взаимодействали с тях.
protections-panel-description-shim-allowed-learn-more = Научете повече
protections-panel-shim-allowed-indicator =
    .tooltiptext = Проследяването е частично разрешено
protections-panel-content-blocking-manage-settings =
    .label = Настройки на защитите
    .accesskey = н
protections-panel-content-blocking-breakage-report-view =
    .title = Докладване за неработеща страница
protections-panel-content-blocking-breakage-report-view-description = Спирането на определени проследявания може да наруши работата на някои страници. Като докладвате такива страници помагате да направим { -brand-short-name } по-добър за всички. Към Mozilla ще бъде изпратен адреса на страницата, а също и данни за настройките на четеца. <label data-l10n-name="learn-more">Научете повече</label>
protections-panel-content-blocking-breakage-report-view-collection-url = Адрес
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = Адрес
protections-panel-content-blocking-breakage-report-view-collection-comments = Незадължително: Опишете проблема
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Незадължително: Опишете проблема
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Отказ
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Докладване

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = Намаляване на банерите за бисквитки
protections-panel-cookie-banner-blocker-header = Блокиране на банери за бисквитки
protections-panel-cookie-banner-handling-enabled = Включено за страницата
protections-panel-cookie-banner-handling-disabled = Изключено за страницата
protections-panel-cookie-banner-handling-undetected = Страницата не се поддържа
protections-panel-cookie-banner-view-title =
    .title = Намаляване на банерите за бисквитки
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = Изключване на намаляването на банерите за бисквитки за { $host }?
protections-panel-cookie-banner-view-turn-on-for-site = Включване на намаляването на банерите за бисквитки за страницата?
protections-panel-cookie-banner-blocker-view-title =
    .title = Блокиране на банери за бисквитки
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Изключване на скриването на банери за бисквитки за { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Включване на скриването на банери за бисквитки за страницата?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } ще изчисти бисквитките на този сайт и ще опресни страницата. Изчистването на всички бисквитки може да доведе до излизането ви от профила или да изпразни пазарските колички, ако имате такива на отворени страници.
protections-panel-cookie-banner-view-turn-on-description = { -brand-short-name } се опитва автоматично да отхвърли всички заявки за бисквитки на поддържаните сайтове.
protections-panel-cookie-banner-view-cancel = Отказ
protections-panel-cookie-banner-view-turn-off = Изключване
protections-panel-cookie-banner-view-turn-on = Включване
protections-panel-cookie-banner-blocker-view-turn-on-description = Включете и { -brand-short-name } ще опита автоматично да откаже банерите за бисквитки на този сайт.
protections-panel-cookie-banner-view-cancel-label =
    .label = Отказ
protections-panel-cookie-banner-view-turn-off-label =
    .label = Изключване
protections-panel-cookie-banner-view-turn-on-label =
    .label = Включване
protections-panel-report-broken-site =
    .label = Доклад за повредена страница
    .title = Доклад за повредена страница

## Protections panel info message

cfr-protections-panel-header = Разглеждайте без да сте следени
cfr-protections-panel-body = Пазете вашите данни лични. { -brand-short-name } ви предпазва от най-разпространените проследявания, които дебнат действията ви онлайн.
cfr-protections-panel-link-text = Научете повече
