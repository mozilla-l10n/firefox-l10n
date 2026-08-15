# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Vklopi VPN
    .tooltiptext = Vklopi VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Odpri stran s podporo za VPN
ipprotection-title = VPN

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-title = Predstavljamo VPN, zdaj neposredno v vašem brskalniku
ipprotection-feature-introduction-title-1 = Preizkusite { -brand-product-name }ov vgrajeni VPN
# Used for callout for users who expressed interest in privacy in onboarding
ipprotection-feature-introduction-title-privacy = Dodajte še eno raven zasebnosti
# Used for callout shown on login to public wi-fi through a captive portal
ipprotection-feature-introduction-title-captive-portal = Povezani na javni Wi-Fi? Preizkusite { -brand-product-name }ov vgrajeni VPN.
ipprotection-feature-introduction-button-primary = Naprej
ipprotection-feature-introduction-button-secondary-not-now = Ne zdaj
ipprotection-feature-introduction-button-secondary-not-now-menuitem =
    .label = Ne zdaj
ipprotection-feature-introduction-button-secondary-no-thanks = Ne, hvala
ipprotection-feature-introduction-button-secondary-no-thanks-menuitem =
    .label = Ne, hvala
ipprotection-feature-introduction-button-secondary-remove = Odstrani VPN iz orodne vrstice
ipprotection-feature-introduction-button-secondary-remove-1 =
    .label = Odstrani VPN iz orodne vrstice
ipprotection-feature-introduction-button-open-vpn = Odpri VPN
ipprotection-feature-introduction-button-get-started = Začni

## Unlimited bandwidth summer promotion offramp callouts

# Mozilla VPN subscriber summer promo offramp message
# Message shown to current subscribers of Mozilla VPN
# Refers to subscribers now receiving unlimited bandwidth and more locations in the Firefox built-in VPN
ipprotection-summer-promo-offramp-subscriber-title = Vaš vgrajeni VPN je zdaj še boljši
# Summer promo offramp callout buttons
ipprotection-summer-promo-offramp-open-vpn-primary-button = Odpri VPN
ipprotection-summer-promo-offramp-get-subscription-button = Prenesi { -mozilla-vpn-brand-name }
ipprotection-summer-promo-offramp-dismiss-secondary-button = Zapri

## Site settings callout

ipprotection-site-settings-callout-title = Izberite, kje želite uporabljati VPN
ipprotection-site-settings-callout-subtitle = Izklopite VPN za določeno spletno mesto in vašo izbiro si bomo zapomnili za naslednji obisk.
ipprotection-site-settings-callout-button = Razumem

## Location selection callout

ipprotection-location-selection-callout-title = Novo: Zamenjajte lokacijo
ipprotection-location-selection-callout-primary-button = Preizkusi
ipprotection-location-selection-callout-secondary-button = Zapri

## VPN for Android promo callout

ipprotection-android-promo-callout-primary-button = Razumem

## Panel

# Also used for the callout shown in private browsing
unauthenticated-vpn-title = Preizkusite { -brand-product-name }ov vgrajeni VPN
unauthenticated-hide-location-message-3 = <a data-l10n-name="learn-more-vpn">Zakrijte svojo lokacijo</a>, medtem ko brskate v { -brand-product-name(sklon: "mestnik") }.
unauthenticated-choose-location-message-1 = Izberite lokacijo ali prepustite { -brand-product-name(sklon: "dajalnik") }, da izbere najhitrejšo.
unauthenticated-get-started = Začni
unauthenticated-terms-of-service-privacy-notice = Z nadaljevanjem se strinjate s <a data-l10n-name="vpn-terms-of-service">pogoji uporabe</a> in z <a data-l10n-name="vpn-privacy-notice">obvestilom o zasebnosti</a>.
site-exclusion-toggle-enabled-1 =
    .label = Uporabi VPN na tem spletnem mestu
    .aria-label = VPN je na tem spletnem mestu vklopljen
site-exclusion-toggle-disabled-1 =
    .label = Uporabi VPN na tem spletnem mestu
    .aria-label = VPN je na tem spletnem mestu izklopljen
site-exclusion-toggle-description = Stran ne deluje? Poskusite izklopiti VPN.
ipprotection-settings-link =
    .label = Nastavitve

## Status card

# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Izklopi VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Povsod izklopi VPN
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Vklopi VPN
# Button while VPN is connecting
ipprotection-button-connecting = Vklapljanje …
ipprotection-connection-status-connected-1 = VPN je vklopljen
    .aria-label = VPN je vklopljen
ipprotection-connection-status-disconnected-1 = VPN je izklopljen
    .aria-label = VPN je izklopljen
ipprotection-connection-status-excluded-1 = VPN je na tem spletnem mestu izklopljen
    .aria-label = VPN je na tem spletnem mestu izklopljen
ipprotection-connection-status-connecting-1 = VPN se povezuje …
    .aria-label = VPN se povezuje …

## Location controls

# The button displays the selected VPN location.
# This shows the default selection, "Recommended" which is the recommended location as determined by Firefox.
ipprotection-recommended-location-button = Lokacija: priporočena
ipprotection-recommended-location-badge = NOVO
# Variables
#   $country (string) - The country selected for the VPN server location
ipprotection-location-country-button = Lokacija: { $country }
ipprotection-locations-subview =
    .title = Izberite lokacijo
ipprotecion-locations-subview-recommended-label = Priporočena
# Label shown next to a VPN location that the user cannot select.
# The aria-label is for accessibility, and should communicate that the
# location is unavailable and the button is disabled.
ipprotection-locations-unavailable-label-1 = Nedosegljiv
    .aria-label = Ni na voljo, onemogočen
# Label shown next to a VPN location that the user cannot select.
ipprotection-locations-unavailable-label = Nedosegljiv
ipprotection-locations-subview-promo-button = Prenesi { -mozilla-vpn-brand-name }

## VPN paused state

upgrade-vpn-title = Zagotovite si zaščito, ki presega okvire brskalnika
upgrade-vpn-button = Preizkusite { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-description = Poskusite znova čez nekaj minut.
ipprotection-connection-status-generic-error-try-again = Poskusite znova pozneje.
ipprotection-connection-status-network-error-title-1 = Preverite svojo povezavo z internetom
    .aria-label = Preverite svojo povezavo z internetom
ipprotection-connection-status-network-error-description = Povežite se z internetom in nato poskusite vklopiti VPN.
ipprotection-connection-status-blocked-error-title-1 = VPN ni na voljo
    .aria-label = VPN ni na voljo
ipprotection-connection-status-blocked-error-description = Lokalna zakonodaja nam prepoveduje zagotavljanje storitve VPN v tej regiji. <a data-l10n-name="learn-more-link">Več o tem</a>
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN je na tem spletnem mestu izklopljen
ipprotection-open-button = Odpri { -brand-product-name }
ipprotection-connection-status-generic-error-title-1 = Povezava z VPN ni bila mogoča
    .aria-label = Povezava z VPN ni bila mogoča

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Vam je vgrajeni VPN všeč? Zagotovite si zaščito tudi zunaj { -brand-product-name(sklon: "rodilnik") } z { -mozilla-vpn-brand-name }.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = Vgrajen VPN za večjo zasebnost pri brskanju s { -brand-short-name(sklon: "orodnik") }
ip-protection-description-1 =
    .label = Vgrajeni VPN
    .description = Okrepite svojo zasebnost in med brskanjem zakrijte svojo lokacijo.
ip-protection-learn-more = Več o tem
ip-protection-not-opted-in-button = Začni
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Nastavitve spletnih mest
    .description =
        { $count ->
            [one] { $count } spletno mesto
            [two] { $count } spletni mesti
            [few] { $count } spletna mesta
           *[other] { $count } spletnih mest
        }
ip-protection-autostart =
    .label = Samodejno vključi VPN
ip-protection-autostart-checkbox =
    .label = Ob zagonu { -brand-short-name(sklon: "rodilnik") }
ip-protection-autostart-private-checkbox =
    .label = V zasebnih oknih

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Nastavitve spletnih mest
ip-protection-exclusions-desc = VPN naj se uporablja na vseh spletnih mestih, razen na navedenih. Spletno mesto dodate na seznam tukaj ali prek VPN.

## IP Protection Bandwidth

# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Porabili ste vseh { $maxUsage } GB podatkov VPN. Dostop bo ponovno omogočen prihodnji mesec.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Vsak prvi dan v mesecu se ponastavi na { $maxUsage } GB.
ip-protection-bandwidth-header-1 = Mesečna omejitev prenosa podatkov

## IP Protection bandwidth reset callout

ipprotection-bandwidth-reset-button = Razumem

## IP Protection alerts

vpn-paused-alert-title = VPN ustavljen
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Porabili ste vseh { $maxUsage } GB podatkov VPN. Dostop bo ponovno omogočen prihodnji mesec.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-error-page-paused-description = Porabili ste vseh { $maxUsage } GB podatkov VPN. Dostop bo ponovno omogočen prihodnji mesec.
vpn-error-page-continue-description = Izberite, kako nadaljevati brez VPN
vpn-error-page-keep-browsing = Nadaljuj z brskanjem v tej seji
vpn-error-page-new-session = Začni novo sejo
vpn-paused-alert-close-tabs-button = Zapri vse zavihke
vpn-paused-alert-continue-wo-vpn-button = Nadaljuj brez VPN
vpn-error-alert-title = VPN trenutno ne deluje.
vpn-error-alert-body = poskusite znova pozneje.
