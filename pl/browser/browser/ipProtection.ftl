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

## Feature introduction callout

ipprotection-feature-introduction-title = Przedstawiamy VPN, teraz dostępny od razu w przeglądarce
ipprotection-feature-introduction-link-text = Skorzystaj z naszej nowej, <a data-l10n-name="learn-more-vpn">wbudowanej sieci VPN</a>, aby ukryć swoje położenie i chronić dane za pomocą dodatkowego szyfrowania.
ipprotection-feature-introduction-link-text-private-browsing = Skorzystaj z naszej nowej, <a data-l10n-name="learn-more-vpn">wbudowanej sieci VPN</a>, aby ukryć swoje położenie i chronić dane za pomocą dodatkowego szyfrowania, nawet w trybie prywatnym.
ipprotection-feature-introduction-button-primary = Dalej
ipprotection-feature-introduction-button-secondary-not-now = Nie teraz
ipprotection-feature-introduction-button-secondary-no-thanks = Nie, dziękuję

## Site settings callout

ipprotection-site-settings-callout-title = Wybierz, gdzie korzystasz z VPN
ipprotection-site-settings-callout-subtitle = Wyłącz VPN dla konkretnej witryny, a my zapamiętamy to przy następnej wizycie.
ipprotection-site-settings-callout-button = OK

## Panel

unauthenticated-vpn-title = Wypróbuj wbudowaną sieć VPN { -brand-product-name(case: "gen") }
unauthenticated-hide-location-message = Ukryj swoje położenie i dodaj dodatkowe szyfrowanie podczas przeglądania w { -brand-product-name(case: "loc") }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Otrzymaj { $maxUsage } GB bezpłatnych danych VPN co miesiąc.
unauthenticated-get-started = Zacznij teraz
site-exclusion-toggle-label = Używaj VPN na tej witrynie
site-exclusion-toggle-enabled =
    .aria-label = VPN jest włączony na tej witrynie
site-exclusion-toggle-disabled =
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
