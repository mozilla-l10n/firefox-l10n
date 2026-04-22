# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = VPN zmóžniś
    .tooltiptext = VPN zmóžniś

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Bok pomocy VPN wócyniś
ipprotection-title = VPN

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-title = Pśedstajamy VPN, něnto direktnje we wašom wobglědowaku
ipprotection-feature-introduction-link-text-2 = Wužywajśo naš nowy <a data-l10n-name="learn-more-vpn">zatwarjony VPN</a>, aby swójo stojnišćo schował a swóje daty šćitał.
# Used for callout for users who expressed interest in privacy in onboarding
ipprotection-feature-introduction-title-privacy = Dalšnu rowninu priwatnosći pśidaś
ipprotection-feature-introduction-link-text-privacy = <a data-l10n-name="learn-more-vpn">Zatwarjony VPN { -brand-product-name }</a> pomaga wašo pśeglědowanje šćitaś. Wubjeŕśo z 5 stojnišćow, źož cośo priwatnjej pśeglědowaś.
ipprotection-feature-introduction-link-text-private-browsing-2 = Wužywajśo naš nowy <a data-l10n-name="learn-more-vpn">zatwarjony VPN</a>, aby swójo stojnišćo schował a swóje daty šćitał, samo gaby wy w priwatnym woknje był.
ipprotection-feature-introduction-description-private-browsing = Schowajśo swójo stojnišćo, aby z pśidatnym šćit pśeglědował, samo gaby wy był w priwatnem woknje.
# Used for callout shown on login to public wi-fi through a captive portal
ipprotection-feature-introduction-title-captive-portal = W zjawnem WLAN? Wopytajśo zatwarjony VPN { -brand-product-name }.
# Used for discovery callouts for both captive portal login and private browsing
ipprotection-feature-introduction-link-text-captive-portal = Wubjeŕśo z 5 stojnišćow, aby schował, źož pśeglědujośo, aby <a data-l10n-name="learn-more-vpn">pśidatnu priwatnosć</a> dostał.
ipprotection-feature-introduction-description-captive-portal = Schowajśo swójo stojnišćo, aby z pśidatnym šćit pśeglědował, samo w zjawnem WLAN.
ipprotection-feature-introduction-button-primary = Dalej
ipprotection-feature-introduction-button-secondary-not-now = Nic něnto
ipprotection-feature-introduction-button-secondary-no-thanks = Ně, źěkujom se
ipprotection-feature-introduction-button-secondary-remove = VPN ze symboloweje rědki wótwónoźeś

## Site settings callout

ipprotection-site-settings-callout-title = Wubjeŕśo, źož cośo VPN wužywaś
ipprotection-site-settings-callout-subtitle = Znjemóžniśo VPN za wěste sedło a dopominamy se na to kuždy raz, gaž se woglědujośo.
ipprotection-site-settings-callout-button = Som zrozměł

## Location selection callout

ipprotection-location-selection-callout-title = Nowy: Změńśo swójo stojnišćo
ipprotection-location-selection-callout-description = <a data-l10n-name="learn-more-vpn">Zatwarjony VPN { -brand-product-name }</a> wam zmóžnja, z 5 stojnišćow pśeglědowanja wubraś abo se nejmalsnjej za was wubraś.
ipprotection-location-selection-callout-primary-button = Wopytajśo jen
ipprotection-location-selection-callout-secondary-button = Zachyśiś

## Panel

# Also used for the callout shown in private browsing
unauthenticated-vpn-title = Wopytajśo zatwarjony VPN { -brand-product-name }
unauthenticated-hide-location-message-3 = <a data-l10n-name="learn-more-vpn">Schowajśo swójo stojnišćo</a>, mjaztym až w { -brand-product-name } pśeglědujośo.
unauthenticated-private-location-message = Pomaga w { -brand-product-name } <a data-l10n-name="learn-more-vpn">wašo stojnišćo priwatne źaržaś</a>.
unauthenticated-choose-location-message = Wubjeŕśo z 5 stojnišćow abo dajśo { -brand-product-name } nejmalsnjejše wubraś.
unauthenticated-hide-location-message-2 = Schowajśo swójo stojnišćo, mjaztym až z { -brand-product-name } pśeglědujośo.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Dostańśo { $maxUsage } GB dermotnych datow VPN kuždy mjasec.
unauthenticated-get-started = Prědne kšace
unauthenticated-terms-of-service-privacy-notice = Gaž pókšacujośo, zwólijośo do <a data-l10n-name="vpn-terms-of-service">wužywańskich wuměnjenjow</a> a <a data-l10n-name="vpn-privacy-notice">powěźeńki priwatnosći</a>.
site-exclusion-toggle-enabled-1 =
    .label = VPN za toś to sedło wužywaś
    .aria-label = VPN jo za toś to sedło zmóžnjony
site-exclusion-toggle-disabled-1 =
    .label = VPN za toś to sedło wužywaś
    .aria-label = VPN jo za toś to sedło znjemóžnjony
site-exclusion-toggle-description = Sedło njefunkcioněrujo? Wopytajśo VPN znjemóžniś.
ipprotection-settings-link =
    .label = Nastajenja

## Status card

ipprotection-connection-status-connected = VPN jo zmóžnjony
ipprotection-connection-status-disconnected = VPN jo znjemóžnjony
ipprotection-connection-status-excluded = VPN jo za toś to sedło znjemóžnjony
ipprotection-connection-status-connecting = VPN se zwězujo…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = VPN znjemóžniś
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = VPN wšuźi znjemóžniś
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = VPN zmóžniś
# Button while VPN is connecting
ipprotection-button-connecting = Zmóžnja se…

## Location controls

# The button displays the selected VPN location.
# This shows the default selection, "Recommended" which is the recommended location as determined by Firefox.
ipprotection-recommended-location-button = Stojnišćo: Dopórucony
ipprotection-recommended-location-description = { -brand-product-name } nejmalsnjejše stojnišćo namakajo
ipprotection-recommended-location-badge = NOWY
# Variables
#   $country (string) - The country selected for the VPN server location
ipprotection-location-country-button = Stojnišćo: { $country }
ipprotection-locations-subview =
    .title = Stojnišćo wubraś
ipprotection-locations-subview-description = Wubjeŕśo druge stojnišćo, z kótaregož pśeglědujośo.
ipprotecion-locations-subview-recommended-label = Dopórucony
ipprotection-locations-subview-recommended-description = Namakajo nejmalsnjejše stojnišćo
ipprotection-locations-subview-promo =
    .heading = Pówušćo šćit z { -mozilla-vpn-brand-name }
    .message = Wubjeŕśo z wěcej ako 300 stojnišćow a šćitajśo wšykne swóje nałoženja na do 5 rědach.
ipprotection-locations-subview-promo-button = { -mozilla-vpn-brand-name } wobstaraś

## VPN paused state

ipprotection-connection-status-paused-title = VPN jo zastajony
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Sćo wšykne { $maxUsage } GB swójich datow VPN pśetrjebał. Pśistup se pśiducy mjasec slědk stajijo.
upgrade-vpn-title = Wobstarajśo se pśidatny šćit zwenka wobglědowaka
upgrade-vpn-description = Wubjeŕśo swójo stojnišćo VPN, wužywajśo VPN za wšykne swóje nałoženja a na až do 5 rědach a wóstańśo wěsty w kuždej seśi – doma abo w zjawnem WLAN.
upgrade-vpn-button = { -mozilla-vpn-brand-name } wopytaś
ipprotection-connection-status-paused-title-1 = VPN jo zastajony
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description-1 = Sćo wšykne { $maxUsage } GB swójich datow VPN pśetrjebał. Pśistup se pśiducy mjasec slědk stajijo.

## Messages and errors

ipprotection-connection-status-generic-error-title = Zwisk z VPN njejo móžny
ipprotection-connection-status-generic-error-description = Wopytajśo za mało minutow hyšći raz.
ipprotection-connection-status-generic-error-try-again = Wopytajśo pšosym pózdźej hyšći raz.
ipprotection-connection-status-network-error-title = Pśeglědujśo swój internetny zwisk
ipprotection-connection-status-network-error-description = Zwěžćo z internetom a wopytajśo pón VPN zmóžniś.
ipprotection-connection-status-blocked-error-title = VPN njejo k dispoziciji
ipprotection-connection-status-blocked-error-description = Lokalne kazni nam zawoboruju, słužbu VPN w toś tom regionje póbitowaś. <a data-l10n-name="learn-more-link">Dalšne informacije</a>
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Dojśpijośo waš limit VPN
    .message = Maśo { $usageLeft } GB z { $maxUsage } GB toś ten mjasec wušej.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = Dojśpijośo waš limit VPN
    .message = Maśo toś ten mjasec { $usageLeft } MB z { $maxUsage } GB wušej.
ipprotection-message-continuous-onboarding-intro = Zmóžniśo VPN, aby swójo stojnišćo schował a pśidajśo swójomu pśeglědowanjeju pśidatne koděrowanje.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Zmóžniśo VPN</a> za pśidatnu šćitnu rowninu, kuždy raz, gaž { -brand-short-name } wócynjaśo.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } se na to dopomina, za kótare websedła se ma VPN wužywaś. Aktualizěrujśo toś te kuždy cas w <a data-l10n-name="setting-link">nastajenjach</a>.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN jo za toś to sedło znjemóžnjony

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Zatwarjony VPN wam se spódoba? Wobstarajśo se wěcej šćita zwenka { -brand-product-name } z { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = Wubjeŕśo stojnišćo VPN a pśidajśo wšym swójim nałoženjam na až do 5 rědach šćit, wšojadno, lěc sćo doma abo w zjawnem WLAN.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Dojśpijośo swój limit VPN.</strong> Maśo { $usageLeft } GB wušej. Waše daty se na zachopjeńku pśiducego mjaseca slědk stajiju.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>Sćo swóje daty VPN pśisamem pśetrjebał.</strong> Maśo { $usageLeft } GB wušej. Gaž je wšykne pśetrjebujośo, waš VPN wusajźijo, daniž se waše daty prědnego pśiducego mjaseca slědk stajiju.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
ip-protection-bandwidth-warning-infobar-message-90-mb = <strong>Sćo swóje daty VPN pśisamem pśetrjebał.</strong> Maśo { $usageLeft } MB wušej. Gaž je wšykne pśetrjebujośo, waš VPN wusajźijo, daniž se waše daty prědnego pśiducego mjaseca slědk stajiju.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = Zatwarjony VPN, aby wašu priwatnosć pólěpšył, mjaztym až z { -brand-short-name } pśeglědujośo.
ip-protection-description-1 =
    .label = Zatwarjony VPN
    .description = Schowajśo swójo stojnišćo pśi pśeglědowanju, aby pśidatnu priwatnosć dostał.
ip-protection-learn-more = Dalšne informacije
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in-2 =
    .heading = Wopytajśo zatwarjony VPN { -brand-short-name }
    .message = Schowajśo swójo stojnišćo, mjaztym až z { -brand-short-name } pśeglědujośo. Wobstarajśo se { $maxUsage } GB dermotnych datow VPN kuždy mjasec.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-not-opted-in-3 =
    .heading = Wopytajśo zatwarjony VPN { -brand-short-name }
    .message = Schowajśo swójo stojnišćo, aby z pśidatnym šćitom pśeglědował. Dostańśo { $maxUsage } GB dermotnych datow VPN kuždy mjasec.
ip-protection-not-opted-in-button = Prědne kšace
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Nastajenja websedłow zastojaś
    .description =
        { $count ->
            [one] { $count } websedło
            [two] { $count } websedle
            [few] { $count } websedła
           *[other] { $count } websedłow
        }
ip-protection-autostart =
    .label = VPN awtomatiski zmóžniś
ip-protection-autostart-checkbox =
    .label = Gaž { -brand-short-name } wócynjam
ip-protection-autostart-private-checkbox =
    .label = W priwatnych woknach
ip-protection-vpn-upgrade-link =
    .label = Wobstarajśo se samo wěcej šćita zwenka { -brand-short-name } z { -mozilla-vpn-brand-name }.
    .description = Wubjeŕśo swójske stojnišća VPN a pśidajśo wšym swójim nałoženjam na až do pěś rědach šćit, lěc sćo doma abo w zjawnem WLAN.
ip-protection-vpn-upgrade-link-1 =
    .label = Pówušćo šćit z { -mozilla-vpn-brand-name }
    .description = Wubjeŕśo z 300 stojnišćow a šćitajśo wšykne swóje nałoženja na do 5 rědach.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Nastajenja websedłow zastojaś
ip-protection-exclusions-desc = Wužywajśo VPN za wšykne websedła mimo za te, kótarež su w lisćinje. Pśidajśo websedło how abo wócyńśo VPN.

## IP Protection Bandwidth

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = { $usageLeft } GB z { $maxUsage } GB toś ten mjasec wušej
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = { $usageLeft } GB z { $maxUsage } GB wušej
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = { $usageLeft } MB z { $maxUsage } GB toś ten mjasec wušej
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = { $usageLeft } MB z { $maxUsage } GB wušej
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Sćo wšykne { $maxUsage } GB swójich datow VPN pśetrjebał. Pśistup se pśiducy mjasec slědk stajijo.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Staja na { $maxUsage } GB prědnego kuždego mjaseca slědk.
ip-protection-bandwidth-header-1 = Mjasecny datowy limit

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB VPN, wótnowjone a gótowe, aby se wužywało
ipprotection-bandwidth-reset-text = Zmóžniśo VPN za pśidatny śisk priwatnosći, dermotny kuždy mjasec.
ipprotection-bandwidth-reset-button = Som zrozměł

## IP Protection add-on breakage warnings

ipp-activator-breakage-sign-in-warning = <strong>Toś to websedło snaź z VPN njefunkcioněrujo.</strong> Wopytajśo se pśizjawiś abo VPN znjemóžniś, mjaztym až toś to websedło wužywaśo.
ipp-activator-breakage-turn-off-warning = <strong>Toś to websedło snaź z VPN njefunkcioněrujo.</strong> Wopytajśo VPN znjemóžniś, mjaztym až toś to websedło wužywaśo.

## IP Protection alerts

vpn-paused-alert-title = VPN jo zastajony
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Sćo pśetrjebał wšykne { $maxUsage } GB swójich datow VPN. Pśistup VPN se pśiducy mjasec slědk stajijo.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-error-page-paused-description = Sćo wšykne { $maxUsage } GB swójich datow VPN pśetrjebał. Pśistup se pśiducy mjasec slědk stajijo.
vpn-error-page-continue-description = Wubjeŕśo, kak móžośo bźez VPN pókšacowaś
vpn-error-page-keep-browsing = W toś tom pósejźenju dalej pśeglědowaś
vpn-error-page-new-session = Nowe pósejźenje zachopiś
vpn-paused-alert-close-tabs-button = Wšykne rejtariki zacyniś
vpn-paused-alert-continue-wo-vpn-button = Bźez VPN pókšacowaś
vpn-error-alert-title = VPN rowno njefunkcioněrujo.
vpn-error-alert-body = Wopytajśo pózdźej hyšći raz.
