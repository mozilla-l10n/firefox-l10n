# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Activează VPN-ul
    .tooltiptext = Activează VPN-ul

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Deschide pagina de asistență VPN
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = Îți prezentăm VPN-ul, acum direct în browser
ipprotection-feature-introduction-link-text = Folosește noul nostru <a data-l10n-name="learn-more-vpn">VPN încorporat</a> pentru a-ți ascunde locația și a-ți proteja datele cu criptare adițională.
ipprotection-feature-introduction-link-text-private-browsing = Folosește noul nostru <a data-l10n-name="learn-more-vpn">VPN încorporat</a> pentru a-ți ascunde locația și a-ți proteja datele cu criptare adițională, chiar și într-o fereastră privată.
ipprotection-feature-introduction-button-primary = Înainte
ipprotection-feature-introduction-button-secondary-not-now = Nu acum
ipprotection-feature-introduction-button-secondary-no-thanks = Nu, mulțumesc

## Site settings callout

ipprotection-site-settings-callout-title = Alege unde folosești VPN-ul
ipprotection-site-settings-callout-subtitle = Dezactivează VPN-ul pentru un anumit site și vom ține minte data viitoare când intri pe el.
ipprotection-site-settings-callout-button = Am înțeles

## Panel

unauthenticated-vpn-title = Încearcă VPN-ul încorporat { -brand-product-name }
unauthenticated-hide-location-message = Ascunde-ți locația și adaugă criptare adițională navigării în { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Obține { $maxUsage } GB de date gratuit pentru VPN  în fiecare lună.
unauthenticated-get-started = Începe
site-exclusion-toggle-label = Activează VPN-ul pentru acest site
site-exclusion-toggle-enabled =
    .aria-label = VPN-ul este activat pentru acest site
site-exclusion-toggle-disabled =
    .aria-label = VPN-ul este dezactivat pentru acest site
ipprotection-settings-link =
    .label = Setări

## Status card

ipprotection-connection-status-connected = VPN-ul este activat
ipprotection-connection-status-disconnected = VPN-ul este dezactivat
ipprotection-connection-status-excluded = VPN-ul este dezactivat pentru acest site
ipprotection-connection-status-connecting = VPN-ul se conectează…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Dezactivează VPN-ul
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Dezactivează VPN-ul peste tot

## IP Protection bandwidth reset callout

ipprotection-bandwidth-reset-text = Activează VPN-ul pentru o îmbunătățire a confidențialității, gratuit în fiecare lună.
ipprotection-bandwidth-reset-button = Am înţeles

## IP Protection alerts

vpn-paused-alert-title = VPN în pauză
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Ți-ai folosit toți cei { $maxUsage } GB de date VPN. Accesul VPN va fi resetat luna viitoare.
vpn-paused-alert-close-tabs-button = Închide toate filele
vpn-paused-alert-continue-wo-vpn-button = Continuă fără VPN
vpn-error-alert-title = VPN-ul nu funcționează momentan.
vpn-error-alert-body = Încearcă din nou mai târziu.
