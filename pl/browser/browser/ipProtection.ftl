# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Włącz VPN
    .tooltiptext = Włącz VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Otwórz stronę pomocy VPN
ipprotection-title = VPN

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-title = Przedstawiamy VPN, teraz dostępny od razu w przeglądarce
ipprotection-feature-introduction-link-text-2 = Skorzystaj z naszej nowej, <a data-l10n-name="learn-more-vpn">wbudowanej sieci VPN</a>, aby ukryć swoje położenie i chronić dane.
ipprotection-feature-introduction-link-text-private-browsing-2 = Skorzystaj z naszej nowej, <a data-l10n-name="learn-more-vpn">wbudowanej sieci VPN</a>, aby ukryć swoje położenie i chronić dane, nawet w trybie prywatnym.
ipprotection-feature-introduction-description-private-browsing = Przeglądaj Internet z dodatkową ochroną, ukrywając swoje położenie, nawet w trybie prywatnym.
ipprotection-feature-introduction-description-captive-portal = Przeglądaj Internet z dodatkową ochroną, ukrywając swoje położenie, nawet w publicznej sieci Wi-Fi.
ipprotection-feature-introduction-button-primary = Dalej
ipprotection-feature-introduction-button-secondary-not-now = Nie teraz
ipprotection-feature-introduction-button-secondary-no-thanks = Nie, dziękuję

## Site settings callout

ipprotection-site-settings-callout-title = Wybierz, gdzie korzystasz z VPN
ipprotection-site-settings-callout-subtitle = Wyłącz VPN dla konkretnej witryny, a my zapamiętamy to przy następnej wizycie.
ipprotection-site-settings-callout-button = OK

## Panel

# Also used for the callout shown in private browsing
unauthenticated-vpn-title = Wypróbuj wbudowaną sieć VPN { -brand-product-name(case: "gen") }
unauthenticated-hide-location-message-3 = <a data-l10n-name="learn-more-vpn">Ukryj swoje położenie</a> podczas przeglądania Internetu w { -brand-product-name(case: "loc") }.
unauthenticated-hide-location-message-2 = Ukryj swoje położenie podczas przeglądania Internetu w { -brand-product-name(case: "loc") }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Otrzymaj { $maxUsage } GB bezpłatnych danych VPN co miesiąc.
unauthenticated-get-started = Zacznij teraz
site-exclusion-toggle-enabled-1 =
    .label = Używaj VPN na tej witrynie
    .aria-label = VPN jest włączony na tej witrynie
site-exclusion-toggle-disabled-1 =
    .label = Używaj VPN na tej witrynie
    .aria-label = VPN jest wyłączony na tej witrynie
ipprotection-settings-link =
    .label = Ustawienia

## Status card

ipprotection-connection-status-connected = VPN jest włączony
ipprotection-connection-status-disconnected = VPN jest wyłączony
ipprotection-connection-status-excluded = VPN jest wyłączony na tej witrynie
ipprotection-connection-status-connecting = VPN się łączy…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Wyłącz VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Całkowicie wyłącz VPN
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Włącz VPN
# Button while VPN is connecting
ipprotection-button-connecting = Włączanie…

## VPN paused state

ipprotection-connection-status-paused-title = Wstrzymano VPN
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Wykorzystano całe { $maxUsage } GB danych VPN. Dostęp zostanie przywrócony w przyszłym miesiącu.
upgrade-vpn-title = Dodatkowa ochrona poza przeglądarką
upgrade-vpn-description = Wybieraj swoje położenie VPN, korzystaj z VPN we wszystkich aplikacjach i na nawet 5 urządzeniach oraz zachowaj bezpieczeństwo w każdej sieci — w domu czy w publicznej sieci Wi-Fi.
upgrade-vpn-button = Wypróbuj { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Nie można połączyć z siecią VPN
ipprotection-connection-status-generic-error-description = Spróbuj ponownie za kilka minut.
ipprotection-connection-status-generic-error-try-again = Spróbuj ponownie później.
ipprotection-connection-status-network-error-title = Sprawdź połączenie z Internetem
ipprotection-connection-status-network-error-description = Połącz się z Internetem i wtedy spróbuj włączyć VPN.
ipprotection-connection-status-blocked-error-title = VPN jest niedostępny
ipprotection-connection-status-blocked-error-description = Lokalne przepisy uniemożliwiają nam świadczenie usług VPN w tym regionie. <a data-l10n-name="learn-more-link">Więcej informacji</a>
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Zbliżasz się do ograniczenia VPN
    .message = Pozostało { $usageLeft } GB z { $maxUsage } GB na ten miesiąc.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = Zbliżasz się do ograniczenia VPN
    .message = Pozostało { $usageLeft } MB z { $maxUsage } GB na ten miesiąc.
ipprotection-message-continuous-onboarding-intro = Włącz VPN, aby ukryć swoje położenie i dodać dodatkowe szyfrowanie podczas przeglądania.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Ustaw włączanie VPN</a> za każdym razem, gdy otwierasz { -brand-short-name(case: "acc") }, aby zapewnić dodatkową warstwę ochrony.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } zapamięta, które witryny mają korzystać z VPN. W każdej chwili można je zmienić w <a data-l10n-name="setting-link">ustawieniach</a>.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN jest wyłączony na tej witrynie

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Lubisz wbudowaną sieć VPN? Korzystaj z jeszcze większej ochrony poza { -brand-product-name(case: "ins") } za pomocą { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = Wybieraj położenie VPN i dodaj ochronę do wszystkich aplikacji na nawet 5 urządzeniach, w domu czy w publicznej sieci Wi-Fi.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Zbliżasz się do ograniczenia VPN.</strong> Pozostało { $usageLeft } GB. Ilość danych zostanie przywrócona na początku przyszłego miesiąca.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>Prawie skończyły Ci się dane VPN.</strong> Pozostało { $usageLeft } GB. Po ich wykorzystaniu VPN wstrzyma działanie do czasu przywrócenia ilości danych pierwszego dnia przyszłego miesiąca.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
ip-protection-bandwidth-warning-infobar-message-90-mb = <strong>Prawie skończyły Ci się dane VPN.</strong> Pozostało { $usageLeft } MB. Po ich wykorzystaniu VPN wstrzyma działanie do czasu przywrócenia ilości danych pierwszego dnia przyszłego miesiąca.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = Wbudowana sieć VPN zwiększa prywatność podczas przeglądania w { -brand-short-name(case: "loc") }.
ip-protection-learn-more = Więcej informacji
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in-2 =
    .heading = Wypróbuj wbudowaną sieć VPN { -brand-short-name(case: "gen") }
    .message = Ukryj swoje położenie podczas przeglądania Internetu w { -brand-short-name(case: "loc") }. Otrzymaj { $maxUsage } GB bezpłatnych danych VPN co miesiąc.
ip-protection-not-opted-in-button = Zacznij teraz
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Zarządzaj ustawieniami witryn
    .description =
        { $count ->
            [one] { $count } witryna
            [few] { $count } witryny
           *[many] { $count } witryn
        }
ip-protection-autostart =
    .label = Automatycznie włączaj VPN
ip-protection-autostart-checkbox =
    .label = Podczas otwierania { -brand-short-name(case: "gen") }
ip-protection-autostart-private-checkbox =
    .label = W trybie prywatnym
ip-protection-vpn-upgrade-link =
    .label = Korzystaj z jeszcze większej ochrony poza { -brand-short-name(case: "ins") } za pomocą { -mozilla-vpn-brand-name }
    .description = Wybieraj dowolne położenie VPN i dodaj ochronę do wszystkich aplikacji na nawet pięciu urządzeniach, w domu czy w publicznej sieci Wi-Fi.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Zarządzaj ustawieniami witryn
ip-protection-exclusions-desc = Używaj VPN na wszystkich witrynach poza wymienionymi na tej liście. Dodaj witrynę w tym miejscu lub otwierając VPN.

## IP Protection Bandwidth

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = Pozostało { $usageLeft } GB z { $maxUsage } GB na ten miesiąc
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = Pozostało { $usageLeft } GB z { $maxUsage } GB
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = Pozostało { $usageLeft } MB z { $maxUsage } GB na ten miesiąc
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = Pozostało { $usageLeft } MB z { $maxUsage } GB
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Wykorzystano całe { $maxUsage } GB danych VPN. Dostęp zostanie przywrócony w przyszłym miesiącu.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Zostaje przywrócone do { $maxUsage } GB pierwszego dnia każdego miesiąca.
ip-protection-bandwidth-header-1 = Miesięczne ograniczenie danych

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB danych VPN, odświeżone i gotowe do użycia
ipprotection-bandwidth-reset-text = Włącz VPN i zapewnij sobie wzmocnienie prywatności, bezpłatnie co miesiąc.
ipprotection-bandwidth-reset-button = OK

## IP Protection add-on breakage warnings

ipp-activator-breakage-sign-in-warning = <strong>Ta witryna może nie działać poprawnie podczas korzystania z sieci VPN.</strong> Spróbuj się na niej zalogować lub wyłączyć sieć VPN, kiedy ją odwiedzasz.
ipp-activator-breakage-turn-off-warning = <strong>Ta witryna może nie działać poprawnie podczas korzystania z sieci VPN.</strong> Spróbuj wyłączyć sieć VPN, kiedy ją odwiedzasz.

## IP Protection alerts

vpn-paused-alert-title = Wstrzymano VPN
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Wykorzystano całe { $maxUsage } GB danych VPN. Dostęp do VPN zostanie przywrócony w przyszłym miesiącu.
vpn-paused-alert-close-tabs-button = Zamknij wszystkie karty
vpn-paused-alert-continue-wo-vpn-button = Kontynuuj bez VPN
vpn-error-alert-title = VPN obecnie nie działa.
vpn-error-alert-body = Spróbuj ponownie później.
