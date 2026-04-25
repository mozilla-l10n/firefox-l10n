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

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-title = Esittelyssä VPN, nyt suoraan selaimessasi
ipprotection-feature-introduction-link-text-2 = Käytä uutta <a data-l10n-name="learn-more-vpn">sisäänrakennettua VPN-yhteyttämme</a> piilottaaksesi sijaintisi ja suojataksesi tietojasi.
ipprotection-feature-introduction-link-text-private-browsing-2 = Käytä uutta <a data-l10n-name="learn-more-vpn">sisäänrakennettua VPN-yhteyttämme</a> piilottaaksesi sijaintisi ja suojataksesi tietojasi, jopa yksityisessä ikkunassa.
ipprotection-feature-introduction-description-private-browsing = Selaa lisäsuojauksella piilottamalla sijaintisi jopa yksityisessä ikkunassa.
ipprotection-feature-introduction-description-captive-portal = Selaa lisäsuojauksella piilottamalla sijaintisi jopa julkisissa Wi-Fi-verkoissa.
ipprotection-feature-introduction-button-primary = Seuraava
ipprotection-feature-introduction-button-secondary-not-now = Ei nyt
ipprotection-feature-introduction-button-secondary-no-thanks = Ei kiitos

## Site settings callout

ipprotection-site-settings-callout-title = Valitse missä käytät VPN:ää
ipprotection-site-settings-callout-subtitle = Poista VPN käytöstä tietyltä sivustolta, niin muistamme sen seuraavan käyntisi yhteydessä.
ipprotection-site-settings-callout-button = Selvä

## Location selection callout

ipprotection-location-selection-callout-primary-button = Kokeile
ipprotection-location-selection-callout-secondary-button = Hylkää

## Panel

# Also used for the callout shown in private browsing
unauthenticated-vpn-title = Kokeile { -brand-product-name }in sisäänrakennettua VPN:ää
unauthenticated-hide-location-message-3 = <a data-l10n-name="learn-more-vpn">Piilota sijaintisi</a> selatessasi { -brand-product-name }illa.
unauthenticated-hide-location-message-2 = Piilota sijaintisi selatessasi { -brand-product-name }illa.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Saat { $maxUsage } Gt ilmaista VPN-dataa joka kuukausi.
unauthenticated-get-started = Aloitetaan
site-exclusion-toggle-enabled-1 =
    .label = Käytä VPN:ää tällä sivustolla
    .aria-label = VPN on käytössä tällä sivustolla
site-exclusion-toggle-disabled-1 =
    .label = Käytä VPN:ää tällä sivustolla
    .aria-label = VPN ei ole käytössä tällä sivustolla
site-exclusion-toggle-description = Eikö sivusto toimi? Kokeile poistaa VPN käytöstä.
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

## Location controls

# The button displays the selected VPN location.
# This shows the default selection, "Recommended" which is the recommended location as determined by Firefox.
ipprotection-recommended-location-button = Sijainti: Suositeltu
ipprotection-recommended-location-description = { -brand-product-name } löytää nopeimman sijainnin
ipprotection-recommended-location-badge = UUSI
# Variables
#   $country (string) - The country selected for the VPN server location
ipprotection-location-country-button = Sijainti: { $country }
ipprotection-locations-subview =
    .title = Valitse sijainti
ipprotecion-locations-subview-recommended-label = Suositeltu
ipprotection-locations-subview-recommended-description = Löytää nopeimman sijainnin
ipprotection-locations-subview-promo-button = Hanki { -mozilla-vpn-brand-name }

## VPN paused state

ipprotection-connection-status-paused-title = VPN keskeytetty
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Olet käyttänyt kaiken VPN-datasi, { $maxUsage } Gt. Käyttöoikeus nollautuu ensi kuussa.
upgrade-vpn-title = Hanki lisäsuojaa selaimen ulkopuolelle
upgrade-vpn-description = Valitse VPN-sijaintisi, käytä VPN:ää kaikissa sovelluksissasi, jopa viidellä laitteellasi, ja pysy turvassa missä tahansa verkossa – kotona tai julkisessa Wi-Fi-verkossa.
upgrade-vpn-button = Kokeile { -mozilla-vpn-brand-name }:ää
ipprotection-connection-status-paused-title-1 = VPN on keskeytetty

## Messages and errors

ipprotection-connection-status-generic-error-title = VPN-yhteyden muodostaminen epäonnistui
ipprotection-connection-status-generic-error-description = Yritä uudelleen muutaman minuutin kuluttua.
ipprotection-connection-status-generic-error-try-again = Yritä myöhemmin uudelleen.
ipprotection-connection-status-network-error-title = Tarkista Internet-yhteytesi
ipprotection-connection-status-network-error-description = Yhdistä internetiin ja kokeile sitten VPN:n käyttöönottoa.
ipprotection-connection-status-blocked-error-title = VPN ei ole käytettävissä
ipprotection-connection-status-blocked-error-description = Paikalliset lait estävät meitä tarjoamasta VPN-palvelua tällä alueella. <a data-l10n-name="learn-more-link">Lisätietoja</a>
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = VPN-raja lähestyy
    .message = Sinulla on { $usageLeft }/{ $maxUsage } Gt jäljellä tässä kuussa.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = VPN-raja lähestyy
    .message = Sinulla on { $usageLeft } Mt / { $maxUsage } Gt jäljellä tämän kuun kiintiöstä.
ipprotection-message-continuous-onboarding-intro = Ota VPN käyttöön piilottaaksesi sijaintisi ja lisätäksesi lisäsalausta selailuun.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Aseta VPN käynnistymään</a> aina, kun avaat { -brand-short-name }in, saadaksesi lisäsuojausta.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } muistaa, mitkä verkkosivustot olet asettanut käyttämään VPN:ää. Voit päivittää sivustot <a data-l10n-name="setting-link">asetuksissa</a> milloin tahansa.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN ei ole käytössä tällä sivustolla

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Pidätkö sisäänrakennetusta VPN:stä? Saat entistä enemmän suojaa { -brand-product-name }in ulkopuolella käyttämällä { -mozilla-vpn-brand-name }:ää.
ipprotection-bandwidth-upgrade-text = Valitse VPN-sijainti ja lisää suojaus kaikkiin sovelluksiisi, jopa viidellä laitteella, olitpa sitten kotona tai julkisessa Wi-Fi-verkossa.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>VPN-rajasi lähestyy.</strong> Sinulla on { $usageLeft } Gt jäljellä. Datarajasi nollautuu ensi kuun alussa.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>VPN-datasi on melkein loppu.</strong> Sinulla on { $usageLeft } Gt jäljellä. Kun olet käyttänyt kaiken, VPN-datasi keskeytetään, kunnes datarajasi nollautuu seuraavan kuukauden ensimmäisenä päivänä.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
ip-protection-bandwidth-warning-infobar-message-90-mb = <strong>VPN-datasi on melkein loppu.</strong> Sinulla on { $usageLeft } Mt jäljellä. Kun olet käyttänyt koko kiintiön, VPN keskeytetään, kunnes datarajasi nollautuu seuraavan kuukauden ensimmäisenä päivänä.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = Sisäänrakennettu VPN yksityisyyden lisäämiseksi { -brand-short-name }illa selatessa.
ip-protection-learn-more = Lue lisää
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in-2 =
    .heading = Kokeile { -brand-short-name }in sisäänrakennettua VPN:ää
    .message = Piilota sijaintisi selatessasi { -brand-short-name }illa. Saat { $maxUsage } Gt ilmaista VPN-dataa joka kuukausi.
ip-protection-not-opted-in-button = Aloitetaan
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Hallitse verkkosivuston asetuksia
    .description =
        { $count ->
            [one] { $count } verkkosivusto
           *[other] { $count } verkkosivustoa
        }
ip-protection-autostart =
    .label = Ota VPN käyttöön automaattisesti
ip-protection-autostart-checkbox =
    .label = Kun avaan { -brand-short-name }in
ip-protection-autostart-private-checkbox =
    .label = Yksityisissä ikkunoissa
ip-protection-vpn-upgrade-link =
    .label = Saat entistä enemmän suojaa { -brand-short-name }in ulkopuolella käyttämällä { -mozilla-vpn-brand-name }:ää.
    .description = Valitse mukautettuja VPN-sijainteja ja lisää ripaus suojausta kaikkiin sovelluksiisi, jopa viidellä laitteella, olitpa sitten kotona tai julkisessa Wi-Fi-verkossa.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Hallitse verkkosivuston asetuksia
ip-protection-exclusions-desc = Käytä VPN:ää kaikille muille paitsi tällä listalla oleville verkkosivustoille. Lisää verkkosivusto tähän tai avaamalla VPN.

## IP Protection Bandwidth

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = { $usageLeft } Gt / { $maxUsage } Gt jäljellä tässä kuussa
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = { $usageLeft } Gt / { $maxUsage } Gt jäljellä
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = { $usageLeft } Mt / { $maxUsage } Gt jäljellä tässä kuussa
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = { $usageLeft } Mt / { $maxUsage } Gt jäljellä
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Olet käyttänyt kaiken VPN-datasi, { $maxUsage } Gt. Käyttöoikeus nollautuu ensi kuussa.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Nollautuu arvoon { $maxUsage } Gt jokaisen kuukauden ensimmäisenä päivänä.
ip-protection-bandwidth-header-1 = Kuukausittainen dataraja

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } Gt VPN-yhteyttä käyttövalmiina
ipprotection-bandwidth-reset-text = Ota VPN käyttöön saadaksesi ylimääräisen yksityisyydensuojan, ilmaiseksi joka kuukausi.
ipprotection-bandwidth-reset-button = Selvä

## IP Protection add-on breakage warnings

ipp-activator-breakage-sign-in-warning = <strong>Tämä verkkosivusto ei välttämättä toimi VPN:n kanssa.</strong> Kokeile kirjautua sisään tai poistaa VPN käytöstä, kun käytät tätä verkkosivustoa.
ipp-activator-breakage-turn-off-warning = <strong>Tämä verkkosivusto ei välttämättä toimi VPN:n kanssa.</strong> Kokeile poistaa VPN käytöstä, kun käytät tätä verkkosivustoa.

## IP Protection alerts

vpn-paused-alert-title = VPN keskeytetty
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Olet käyttänyt kaiken VPN-datasi, { $maxUsage } Gt. VPN-käyttöoikeus nollautuu ensi kuussa.
vpn-error-page-new-session = Aloita uusi istunto
vpn-paused-alert-close-tabs-button = Sulje kaikki välilehdet
vpn-paused-alert-continue-wo-vpn-button = Jatka ilman VPN:ää
vpn-error-alert-title = VPN ei toimi juuri nyt.
vpn-error-alert-body = Yrittää myöhemmin uudelleen.
