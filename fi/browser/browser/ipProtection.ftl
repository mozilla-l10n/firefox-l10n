# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Kytke VPN päälle
    .tooltiptext = Kytke VPN päälle

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BEETA
ipprotection-help-button =
    .tooltiptext = Avaa VPN-tukisivu
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = Esittelyssä VPN, nyt suoraan selaimessasi
ipprotection-feature-introduction-link-text = Käytä uutta <a data-l10n-name="learn-more-vpn">sisäänrakennettua VPN-yhteyttämme</a> piilottaaksesi sijaintisi ja suojataksesi tietojasi lisäsalauksella.
ipprotection-feature-introduction-link-text-private-browsing = Käytä uutta <a data-l10n-name="learn-more-vpn">sisäänrakennettua VPN-yhteyttämme</a> piilottaaksesi sijaintisi ja suojataksesi tietojasi lisäsalauksella, jopa yksityisessä ikkunassa.
ipprotection-feature-introduction-button-primary = Seuraava
ipprotection-feature-introduction-button-secondary-not-now = Ei nyt
ipprotection-feature-introduction-button-secondary-no-thanks = Ei kiitos

## Site settings callout

ipprotection-site-settings-callout-title = Valitse missä käytät VPN:ää
ipprotection-site-settings-callout-subtitle = Poista VPN käytöstä tietyltä sivustolta, niin muistamme sen seuraavan käyntisi yhteydessä.
ipprotection-site-settings-callout-button = Selvä

## Panel

unauthenticated-vpn-title = Kokeile { -brand-product-name }in sisäänrakennettua VPN:ää
unauthenticated-hide-location-message = Piilota sijaintisi ja käytä lisäsalausta { -brand-product-name }illa selatessa.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Saat { $maxUsage } Gt ilmaista VPN-dataa joka kuukausi.
unauthenticated-get-started = Aloitetaan
site-exclusion-toggle-label = Käytä VPN:ää tällä sivustolla
site-exclusion-toggle-enabled =
    .aria-label = VPN on käytössä tällä sivustolla
site-exclusion-toggle-disabled =
    .aria-label = VPN ei ole käytössä tällä sivustolla
ipprotection-settings-link =
    .label = Asetukset

## Status card

ipprotection-connection-status-connected = VPN on päällä
ipprotection-connection-status-disconnected = VPN on pois päältä
ipprotection-connection-status-excluded = VPN ei ole käytössä tällä sivustolla
ipprotection-connection-status-connecting = VPN muodostaa yhteyttä…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Sammuta VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Poista VPN käytöstä kaikkialla
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Ota VPN käyttöön
# Button while VPN is connecting
ipprotection-button-connecting = Käynnistetään…

## VPN paused state

ipprotection-connection-status-paused-title = VPN keskeytetty
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Olet käyttänyt kaiken VPN-datasi, { $maxUsage } Gt. Käyttöoikeus nollautuu ensi kuussa.
upgrade-vpn-title = Hanki lisäsuojaa selaimen ulkopuolelle
upgrade-vpn-description = Valitse VPN-sijaintisi, käytä VPN:ää kaikissa sovelluksissasi, jopa viidellä laitteellasi, ja pysy turvassa missä tahansa verkossa – kotona tai julkisessa Wi-Fi-verkossa.
upgrade-vpn-button = Kokeile { -mozilla-vpn-brand-name }:ää

## Messages and errors

ipprotection-connection-status-generic-error-title = VPN-yhteyden muodostaminen epäonnistui
ipprotection-connection-status-generic-error-description = Yritä uudelleen muutaman minuutin kuluttua.
ipprotection-connection-status-network-error-title = Tarkista Internet-yhteytesi
ipprotection-connection-status-network-error-description = Yhdistä internetiin ja kokeile sitten VPN:n käyttöönottoa.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = VPN-raja lähestyy
    .message = Sinulla on { $usageLeft }/{ $maxUsage } Gt jäljellä tässä kuussa.
ipprotection-message-continuous-onboarding-intro = Ota VPN käyttöön piilottaaksesi sijaintisi ja lisätäksesi lisäsalausta selailuun.
