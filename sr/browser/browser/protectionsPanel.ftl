# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Строга
    .label = Строга
protections-popup-footer-protection-label-custom = Прилагођена
    .label = Прилагођена
protections-popup-footer-protection-label-standard = Стандардна
    .label = Стандардна

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Више података о побољшаној заштити од праћења
protections-panel-etp-on-header = Побољшана заштита од праћења на овом сајту је укључена
protections-panel-etp-off-header = Побољшана заштита од праћења је ИСКЉУЧЕНА на овој страници

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .aria-label = Побољшана заштита од праћења: укључена за { $host }
    .description = Укључена за овај сајт
    .label = Побољшана заштита од праћења
protections-panel-etp-toggle-off =
    .aria-label = Побољшана заштита од праћења: искључена за { $host }
    .description = Искључена за овај сајт
    .label = Побољшана заштита од праћења

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Зашто?
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Блокирање ових елемената за праћење може да наруши приказ појединих сајтова. Без њих нека дугмад, обрасци и поља за пријаву можда неће радити.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Сви програми за праћење на овој веб страници су учитани јер је заштита приватности искључена.

##

protections-panel-no-trackers-found =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } на овој страници није пронашао познате елементе за праћење.
        [feminine] { -brand-short-name } на овој страници није пронашла познате елементе за праћење.
        [neuter] { -brand-short-name } на овој страници није пронашло познате елементе за праћење.
       *[other] Програм { -brand-short-name } на овој страници није пронашао познате елементе за праћење.
    }
protections-panel-content-blocking-tracking-protection = Садржај са елементима за праћење
protections-panel-content-blocking-socialblock = Елементи за праћење са друштвених мрежа
protections-panel-content-blocking-cryptominers-label = Крипто-рудари
protections-panel-content-blocking-fingerprinters-label = Хватачи отиска

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Блокирано
protections-panel-not-blocking-label = Дозвољено
protections-panel-not-found-label = Нису уочени

## Smartblock strings

protections-panel-smartblock-desc-label = { -brand-short-name } блокира садржај за праћење док сте на овом сајту, осим ако то не дозволите.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = Дозволи { $trackername }
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = { $trackername } пратиоци и садржај су блокирани
smartblock-placeholder-desc = Ваша { -brand-short-name } подешавања су блокирала овај садржај како вас не би пратио на различитим сајтовима или био коришћен за огласе.
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = Дозволи на { $websitehost }
# Caption shown above the original text and links extracted from a blocked
# third-party embed (e.g. a Twitter/X or Instagram post) that SmartBlock has
# replaced with a placeholder. The caption sits above a bordered content box
# containing the extracted text.
smartblock-placeholder-content-header = Садржај из блокираног гнежђења

##

protections-panel-settings-label = Подешавања заштите
protections-panel-protectionsdashboard-label = Контролна табла заштите
protections-panel-cross-site-tracking-cookies = Ови колачићи вас прате с једне странице на другу ради прикупљања података о ономе шта радите на мрежи. Основале су их треће стране, попут оглашивача и аналитичких компанија.
protections-panel-cryptominers = Рудари криптовалута користе енергију вашег рачунара за ископавање дигиталне валуте. На тај начин троше енергију рачунара, успоравају перформансе система и повећавају ваш рачун за струју.
protections-panel-fingerprinters = Идентификатори отисака прстију прикупљају подешавања вашег прегледача и рачунара како би створили ваш профил. Помоћу овог дигиталног отиска прста вас могу пратити преко различитих веб страница.
protections-panel-tracking-content = Сајтови могу да учитавају спољне рекламе, видео-снимке и други садржај са елементима за праћење. Ако их блокирате, сајтови ће се учитавати брже, али нека дугмад, обрасци и поља за пријаву можда неће радити.
protections-panel-social-media-trackers = Друштвене мреже постављају елементе за праћење на друге веб-сајтове како би пратили ваше активности. То им омогућава да о вама сазнају много више од онога што делите на својим профилима.
protections-panel-description-shim-allowed = Неки елементи за праћење испод су делимично деблокирани на овој страници јер сте имали интеракцију са њима.
protections-panel-description-shim-allowed-learn-more = Сазнајте више
protections-panel-shim-allowed-indicator =
    .tooltiptext = Елемент за праћење је делимично деблокиран
protections-panel-content-blocking-manage-settings =
    .label = Управљај подешавањима заштите
    .accesskey = У
protections-panel-cookie-banner-blocker-header = Блокатор банера колачића
protections-panel-cookie-banner-handling-enabled = Укључено за овај сајт
protections-panel-cookie-banner-handling-disabled = Искључено за овај сајт
protections-panel-cookie-banner-handling-undetected = Сајт тренутно није подржан
protections-panel-cookie-banner-blocker-view-title =
    .title = Блокатор банера колачића
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Искључити блокатор банера колачића за { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Укључити блокатор банера колачића за овај сајт?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } ће обрисати колачиће и освежити страницу. Брисање колачића може да вас одјави са сајта или да испразни вашу корпу за куповину.
protections-panel-cookie-banner-blocker-view-turn-on-description = Укључите и { -brand-short-name } ће аутоматски одбијати банере колачића за овај сајт.
protections-panel-cookie-banner-view-cancel-label =
    .label = Откажи
protections-panel-cookie-banner-view-turn-off-label =
    .label = Искључи
protections-panel-cookie-banner-view-turn-on-label =
    .label = Укључи
protections-panel-report-broken-site =
    .label = Пријавите неисправну страницу
    .title = Пријавите неисправну страницу

## Protections panel info message

cfr-protections-panel-header = Претражујте интернет без праћења
cfr-protections-panel-body = Очувајте приватност својих података. { -brand-short-name } вас штити од многих уобичајених елемената за праћење, који надгледају вашу активност на интернету.
cfr-protections-panel-link-text = Сазнајте више
