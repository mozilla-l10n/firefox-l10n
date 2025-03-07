# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Wystąpił błąd podczas wysyłania zgłoszenia. Proszę spróbować ponownie później.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Naprawiło to stronę? Wyślij zgłoszenie

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Ścisła
    .label = Ścisła
protections-popup-footer-protection-label-custom = Własna
    .label = Własna
protections-popup-footer-protection-label-standard = Standardowa
    .label = Standardowa

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Więcej informacji o wzmocnionej ochronie przed śledzeniem
protections-panel-etp-on-header = Wzmocniona ochrona przed śledzeniem jest włączona na tej witrynie
protections-panel-etp-off-header = Wzmocniona ochrona przed śledzeniem jest wyłączona na tej witrynie
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Strona nie działa?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Strona nie działa?

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = Wzmocniona ochrona przed śledzeniem
    .description = Włączona na tej witrynie
    .aria-label = Wzmocniona ochrona przed śledzeniem: włączona na witrynie { $host }
protections-panel-etp-toggle-off =
    .label = Wzmocniona ochrona przed śledzeniem
    .description = Wyłączona na tej witrynie
    .aria-label = Wzmocniona ochrona przed śledzeniem: wyłączona na witrynie { $host }

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Dlaczego?
protections-panel-not-blocking-why-etp-on-tooltip = Blokowanie tych elementów może powodować niepoprawne działanie niektórych stron. Bez elementów śledzących niektóre przyciski, formularze i pola logowania mogą nie działać.
protections-panel-not-blocking-why-etp-off-tooltip = Wszystkie elementy śledzące na tej stronie zostały wczytane, ponieważ ochrona jest wyłączona.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Blokowanie tych elementów może powodować niepoprawne działanie niektórych stron. Bez elementów śledzących niektóre przyciski, formularze i pola logowania mogą nie działać.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Wszystkie elementy śledzące na tej stronie zostały wczytane, ponieważ ochrona jest wyłączona.

##

protections-panel-no-trackers-found = { -brand-short-name } nie wykrył na tej stronie znanych elementów śledzących.
protections-panel-content-blocking-tracking-protection = Treści z elementami śledzącymi
protections-panel-content-blocking-socialblock = Elementy śledzące serwisów społecznościowych
protections-panel-content-blocking-cryptominers-label = Elementy używające komputera użytkownika do generowania kryptowalut
protections-panel-content-blocking-fingerprinters-label = Elementy śledzące przez zbieranie informacji o konfiguracji

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Zablokowane
protections-panel-not-blocking-label = Dopuszczone
protections-panel-not-found-label = Niewykryte

## Smartblock strings

protections-panel-smartblock-desc-label = { -brand-short-name } blokuje treści z elementami śledzącymi podczas odwiedzania tej witryny, chyba że na nie zezwolisz.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = Zezwól na „{ $trackername }”
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = Zablokowano treści z elementami śledzącymi „{ $trackername }”
smartblock-placeholder-desc = Twoje ustawienia { -brand-short-name(case: "gen") } zablokowały tym treściom możliwość śledzenia Cię między witrynami i wykorzystywania ich do wyświetlania reklam.
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = Zezwól na witrynie { $websitehost }

##

protections-panel-settings-label = Ustawienia ochrony
protections-panel-protectionsdashboard-label = Panel ochrony

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Wyłącz ochronę, jeśli masz problemy z:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = polami logowania
protections-panel-site-not-working-view-issue-list-forms = formularzami
protections-panel-site-not-working-view-issue-list-payments = płatnościami
protections-panel-site-not-working-view-issue-list-comments = komentarzami
protections-panel-site-not-working-view-issue-list-videos = filmami
protections-panel-site-not-working-view-issue-list-fonts = czcionkami
protections-panel-site-not-working-view-send-report = Wyślij zgłoszenie

##

protections-panel-cross-site-tracking-cookies = Te ciasteczka śledzą Cię od strony do strony w celu zbierania danych o tym, co robisz w Internecie. Są umieszczane przez zewnętrzne firmy, takie jak agencje reklamowe i firmy analityczne.
protections-panel-cryptominers = Te elementy wykorzystują moc obliczeniową Twojego komputera do generowania cyfrowych walut. Skrypty generujące kryptowaluty rozładowują baterię, spowalniają komputer i mogą zwiększyć rachunek za prąd.
protections-panel-fingerprinters = Te elementy zbierają ustawienia przeglądarki i komputera, aby utworzyć profil użytkownika. Za pomocą tego cyfrowego odcisku palca mogą śledzić Cię między różnymi witrynami.
protections-panel-tracking-content = Witryny mogą wczytywać zewnętrzne reklamy, filmy i inne treści z elementami śledzącymi. Blokowanie ich może przyspieszyć wczytywanie stron, ale niektóre przyciski, formularze i pola logowania mogą działać niepoprawnie.
protections-panel-social-media-trackers = Serwisy społecznościowe umieszczają elementy śledzące na innych witrynach, aby śledzić co robisz, widzisz i oglądasz w Internecie. Dzięki temu ich właściciele wiedzą o Tobie więcej, niż udostępniasz w ich serwisach.
protections-panel-description-shim-allowed = Niektóre elementy śledzące wskazane poniżej zostały częściowo odblokowane na tej stronie, ponieważ zostały użyte przez użytkownika.
protections-panel-description-shim-allowed-learn-more = Więcej informacji
protections-panel-shim-allowed-indicator =
    .tooltiptext = Częściowo odblokowany element śledzący
protections-panel-content-blocking-manage-settings =
    .label = Zarządzaj ustawieniami ochrony
    .accesskey = Z
protections-panel-content-blocking-breakage-report-view =
    .title = Zgłoś niepoprawnie działającą stronę
protections-panel-content-blocking-breakage-report-view-description = Blokowanie pewnych elementów śledzących może powodować problemy z niektórymi stronami. Zgłaszając problemy, pomagasz ulepszać { -brand-short-name(case: "acc") } (adres odwiedzanej strony oraz informacje o ustawieniach przeglądarki zostaną przesłane do Mozilli). <label data-l10n-name="learn-more">Więcej informacji</label>
protections-panel-content-blocking-breakage-report-view-collection-url = Adres URL problematycznej strony
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = Adres URL problematycznej strony
protections-panel-content-blocking-breakage-report-view-collection-comments = Opcjonalnie: opisz problem
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Opcjonalnie: opisz problem
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Anuluj
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Wyślij zgłoszenie

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = Ograniczanie informacji o ciasteczkach
protections-panel-cookie-banner-blocker-header = Blokowanie informacji o ciasteczkach
protections-panel-cookie-banner-handling-enabled = Włączone na tej witrynie
protections-panel-cookie-banner-handling-disabled = Wyłączone na tej witrynie
protections-panel-cookie-banner-handling-undetected = Witryna obecnie nie jest obsługiwana
protections-panel-cookie-banner-view-title =
    .title = Ograniczanie informacji o ciasteczkach
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = Wyłączyć ograniczanie informacji o ciasteczkach na witrynie { $host }?
protections-panel-cookie-banner-view-turn-on-for-site = Włączyć ograniczanie informacji o ciasteczkach na tej witrynie?
protections-panel-cookie-banner-blocker-view-title =
    .title = Blokowanie informacji o ciasteczkach
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Wyłączyć blokowanie informacji o ciasteczkach na witrynie { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Włączyć blokowanie informacji o ciasteczkach na witrynie { $host }?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } usunie ciasteczka tej witryny i odświeży stronę. Usunięcie wszystkich ciasteczek może spowodować wylogowanie ze strony lub opróżnienie koszyka w sklepie.
protections-panel-cookie-banner-view-turn-on-description = { -brand-short-name } próbuje automatycznie odrzucać wszystkie prośby o akceptację ciasteczek na obsługiwanych witrynach.
protections-panel-cookie-banner-view-cancel = Anuluj
protections-panel-cookie-banner-view-turn-off = Wyłącz
protections-panel-cookie-banner-view-turn-on = Włącz
protections-panel-cookie-banner-blocker-view-turn-on-description = Włącz, a { -brand-short-name } spróbuje automatycznie odrzucać prośby o akceptację ciasteczek na tej witrynie.
protections-panel-cookie-banner-view-cancel-label =
    .label = Anuluj
protections-panel-cookie-banner-view-turn-off-label =
    .label = Wyłącz
protections-panel-cookie-banner-view-turn-on-label =
    .label = Włącz
protections-panel-report-broken-site =
    .label = Zgłoś niepoprawnie działającą stronę
    .title = Zgłoś niepoprawnie działającą stronę

## Protections panel info message

cfr-protections-panel-header = Przeglądaj bez wścibskich oczu
cfr-protections-panel-body = Zachowaj prywatność swoich danych. { -brand-short-name } chroni Cię przed wieloma najczęściej występującymi elementami śledzącymi, które monitorują, co robisz w Internecie.
cfr-protections-panel-link-text = Więcej informacji
