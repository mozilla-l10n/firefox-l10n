# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Aktibatu VPNa
    .tooltiptext = Aktibatu VPNa

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Ireki VPNaren laguntza-orria
ipprotection-title = VPN

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-title = VPNa aurkezten dugu, orain nabigatzailean integratuta
ipprotection-feature-introduction-title-1 = Probatu { -brand-product-name }(r)en integratutako VPNa
ipprotection-feature-introduction-link-text-2 = Erabili gure <a data-l10n-name="learn-more-vpn">integratutako VPN</a> berria zure kokapena ezkutatu eta datuak babesteko.
# Used for callout for users who expressed interest in privacy in onboarding
ipprotection-feature-introduction-title-privacy = Gehitu beste pribatutasun geruza bat
ipprotection-feature-introduction-link-text-privacy-1 = <a data-l10n-name="learn-more-vpn">{ -brand-product-name }(r)en integratutako VPNak</a> zure nabigazioa babesten laguntzen dizu. Aukeratu hainbat kokapenen artetik nabigatzen duzun tokia pribatuago mantentzeko.
ipprotection-feature-introduction-link-text-privacy-2 = <a data-l10n-name="learn-more-vpn">{ -brand-product-name }(r)en integratutako VPNak</a> zure nabigazioa babesten laguntzen dizu. Aukeratu hainbat kokapenen artetik nabigatzen duzun tokia pribatuago mantentzeko.
ipprotection-feature-introduction-link-text-privacy-3 = Lortu <a data-l10n-name="learn-more-vpn">pribatutasun gehiago</a> nabigatzen duzun tokia ezkutatzeko hainbat kokapenen artean aukeratuz.
ipprotection-feature-introduction-text-summer-promo-1 = Aktiba ezazu zure nabigazioa pribatuago mantentzeko. <a data-l10n-name="summer-promo-link">Eskuratu banda-zabalera mugagabea</a> eta nabigatu beharreko kokapen gehiago. Orain abuztuaren 31ra arte.
ipprotection-feature-introduction-title-summer-promo = Bidaia-planak dituzu? Eraman pribatutasuna alboan.
ipprotection-feature-introduction-description-summer-promo = Joan urrutirago { -brand-product-name }(r)en integratutako VPNarekin: kokapen gehiago, banda-zabalera mugagabea. Orain abuztuaren 31ra arte.
ipprotection-feature-introduction-link-text-private-browsing-2 = Erabili gure <a data-l10n-name="learn-more-vpn">integratutako VPN</a> berria zure kokapena ezkutatu eta datuak babesteko, baita leiho pribatuetan zaudenean ere.
ipprotection-feature-introduction-description-private-browsing = Nabigatu babes estraz zure kokapena ezkutatuz, baita leiho pribatuetan zaudenean ere.
# Used for callout shown on login to public wi-fi through a captive portal
ipprotection-feature-introduction-title-captive-portal = Wi-Fi publikoan zaude? Probatu { -brand-product-name }(r)en integratutako VPNa.
ipprotection-feature-introduction-description-captive-portal = Nabigatu babes estraz zure kokapena ezkutatuz, baita Wi-Fi publikoetan ere.
# Used for discovery callouts for both captive portal login and private browsing
ipprotection-feature-introduction-link-text-captive-portal-1 = Lortu <a data-l10n-name="learn-more-vpn">pribatutasun gehiago</a> nabigatzen duzun tokia ezkutatzeko hainbat kokapenen artean aukeratuz.
ipprotection-feature-introduction-button-primary = Hurrengoa
ipprotection-feature-introduction-button-secondary-not-now = Une honetan ez
ipprotection-feature-introduction-button-secondary-not-now-menuitem =
    .label = Une honetan ez
ipprotection-feature-introduction-button-secondary-no-thanks = Ez, eskerrik asko
ipprotection-feature-introduction-button-secondary-no-thanks-menuitem =
    .label = Ez, eskerrik asko
ipprotection-feature-introduction-button-secondary-remove = Kendu VPNa tresna-barratik
ipprotection-feature-introduction-button-secondary-remove-1 =
    .label = Kendu VPNa tresna-barratik
ipprotection-feature-introduction-button-open-vpn = Ireki VPNa
ipprotection-feature-introduction-button-get-started = Hasi erabiltzen

## Unlimited bandwidth summer promotion offramp callouts

# Generic summer promo offramp message
ipprotection-summer-promo-offramp-generic-title = Integratutako VPNaren zure mugak irailaren 1ean berrezarriko dira
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-summer-promo-offramp-generic-description = Erabili { $maxUsage } GB eta 6 kokapen pribatutasun gehiagorako eta nabigazioaren zure aztarna jarraitzea zailtzeko.
# Generic summer promo offramp message for users who cannot upgrade to Mozilla VPN due to locale and already have Firefox as their default browser
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-summer-promo-offramp-generic-description-default-browser-users-no-upgrade = Erabili { $maxUsage } GB eta 20 kokapen baino gehiago pribatutasun gehiagorako eta nabigazioaren zure aztarna jarraitzea zailtzeko.
# Mozilla VPN subscriber summer promo offramp message
# Message shown to current subscribers of Mozilla VPN
# Refers to subscribers now receiving unlimited bandwidth and more locations in the Firefox built-in VPN
ipprotection-summer-promo-offramp-subscriber-title = Integratutako zure VPNa hobetu egin da
ipprotection-summer-promo-offramp-subscriber-description = Orain banda-zabalera mugagabea eta kokapen gehiago izango dituzu { -mozilla-vpn-brand-name }(r)en harpide gisa.
# Default browser incentive summer promo offramp message
# "Make Firefox your go-to browser" refers to setting Firefox to default.
# This appears in a promo message with a button labeled "Set to default"
ipprotection-summer-promo-offramp-default-browser-incentive-title = Mantendu integratutako VPN kokapen gehigarriak
ipprotection-summer-promo-offramp-default-browser-incentive-description = Egizu { -brand-product-name } zure lehenengo nabigatzailea eta eskuratu nabigatu beharreko beste 20 kokapen gehiago abuztuaren 31tik aurrera.
# Mozilla VPN upsell summer promo offramp message
# "Level up" refers to enhancing VPN functionality from the Firefox built-in VPN
ipprotection-summer-promo-offramp-subscription-upsell-title = Igo mailaz { -mozilla-vpn-brand-name } erabilita
ipprotection-summer-promo-offramp-subscription-upsell-description = Izan banda-zabalera mugagabea abuztuaren 31tik aurrera, 300+ kokapenekin eta 5 gailura arte, nabigazioaren zure aztarna jarraitzea zailtzeko.
# Summer promo offramp callout buttons
ipprotection-summer-promo-offramp-open-vpn-primary-button = Ireki VPNa
ipprotection-summer-promo-offramp-set-to-default-primary-button = Erabili lehenetsia
ipprotection-summer-promo-offramp-get-subscription-button = Eskuratu { -mozilla-vpn-brand-name }
ipprotection-summer-promo-offramp-dismiss-secondary-button = Baztertu

## Site settings callout

ipprotection-site-settings-callout-title = Aukeratu non erabiltzen duzun VPNa
ipprotection-site-settings-callout-subtitle = Desaktibatu VPNa gune jakinetarako eta gogoratu egingo dugu zure hurrengo bisitan.
ipprotection-site-settings-callout-button = Ulertuta

## Location selection callout

ipprotection-location-selection-callout-title = Berria: aldatu zure kokapena
ipprotection-location-selection-callout-description-1 = <a data-l10n-name="learn-more-vpn">{ -brand-product-name }(r)en integratutako VPNak</a> nabigatzeko hainbat kokapenen artetik aukeratzen uzten dizu, edo utzi guri zuretzako azkarrena hartzen.
ipprotection-location-selection-callout-primary-button = Probatu
ipprotection-location-selection-callout-secondary-button = Baztertu

## Panel

# Also used for the callout shown in private browsing
unauthenticated-vpn-title = Probatu { -brand-product-name }(r)en integratutako VPNa
unauthenticated-hide-location-message-3 = <a data-l10n-name="learn-more-vpn">Ezkutatu zure kokapena</a> { -brand-product-name }(r)ekin nabigatu ahala.
unauthenticated-private-location-message = { -brand-product-name }(e)n <a data-l10n-name="learn-more-vpn">zure kokapena pribatu mantentzen</a> laguntzen du.
unauthenticated-choose-location-message-1 = Aukeratu hainbat kokapenen artetik edo utzi { -brand-product-name }(r)i azkarrena hartzen.
unauthenticated-get-started = Hasi erabiltzen
unauthenticated-terms-of-service-privacy-notice = Jarraitzearekin bat, <a data-l10n-name="vpn-terms-of-service">erabiltzeko baldintzak</a> eta <a data-l10n-name="vpn-privacy-notice">pribatutasun-oharra</a> onartzen dituzu.
site-exclusion-toggle-enabled-1 =
    .label = Erabili VPNa gune honetarako
    .aria-label = VPNa aktibo dago gune honetarako
site-exclusion-toggle-disabled-1 =
    .label = Erabili VPNa gune honetarako
    .aria-label = VPNa inaktibo dago gune honetarako
site-exclusion-toggle-description = Oraindik ez dabil? Probatu VPNa desaktibatzen.
ipprotection-settings-link =
    .label = Ezarpenak

## Status card

# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Desaktibatu VPNa
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Desaktibatu VPNa toki guztietan
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Aktibatu VPNa
# Button while VPN is connecting
ipprotection-button-connecting = Aktibatzen…
ipprotection-connection-status-connected-1 = VPNa aktibo dago
    .aria-label = VPNa aktibo dago
ipprotection-connection-status-disconnected-1 = VPNa inaktibo dago
    .aria-label = VPNa inaktibo dago
ipprotection-connection-status-excluded-1 = VPNa inaktibo dago gune honetarako
    .aria-label = VPNa inaktibo dago gune honetarako
ipprotection-connection-status-connecting-1 = VPNa konektatzen ari da…
    .aria-label = VPNa konektatzen ari da…

## Location controls

# The button displays the selected VPN location.
# This shows the default selection, "Recommended" which is the recommended location as determined by Firefox.
ipprotection-recommended-location-button = Kokapena: gomendatutakoa
ipprotection-recommended-location-description = { -brand-product-name }(e)k kokapen azkarrena aurkitzen du
ipprotection-recommended-location-badge = BERRIA
# Variables
#   $country (string) - The country selected for the VPN server location
ipprotection-location-country-button = Kokapena: { $country }
ipprotection-locations-subview =
    .title = Aukeratu kokapena
ipprotection-locations-subview-description = Aukeratu nabigatu beharreko beste kokapen bat.
ipprotecion-locations-subview-recommended-label = Gomendatua
ipprotection-locations-subview-recommended-description = Kokapen azkarrena bilatzen du
# Label shown next to a VPN location that the user cannot select.
# The aria-label is for accessibility, and should communicate that the
# location is unavailable and the button is disabled.
ipprotection-locations-unavailable-label-1 = Ez dago erabilgarri
    .aria-label = Ez dago erabilgarri, desgaituta
# Label shown next to a VPN location that the user cannot select.
ipprotection-locations-unavailable-label = Ez dago erabilgarri
ipprotection-locations-subview-promo =
    .heading = Areagotu babesak { -mozilla-vpn-brand-name }(r)ekin
    .message = Aukeratu 300 kokapen baino gehiagoren artetik eta babestu zure aplikazio guztiak 5 gailura arte.
ipprotection-locations-subview-promo-button = Eskuratu { -mozilla-vpn-brand-name }

## VPN paused state

upgrade-vpn-title = Lortu babes estra nabigatzaileaz haratago
upgrade-vpn-description = Aukeratu zure VPN kokapena, erabili VPNa zure aplikazio guztietarako eta 5 gailu arte, eta ibili seguru edozein saretan, bai etxean edo Wi-Fi publikoan.
upgrade-vpn-button = Probatu { -mozilla-vpn-brand-name }
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description-1 = Zure VPN datuen { $maxUsage } GB guztiak erabili dituzu. Sarbidea datorren hilabetean berrezarriko da.
ipprotection-connection-status-paused-title-2 = VPNa pausatuta dago
    .aria-label = VPNa pausatuta dago

## Messages and errors

ipprotection-connection-status-generic-error-description = Saiatu berriro minutu batzuk barru.
ipprotection-connection-status-generic-error-try-again = Saiatu berriro geroago.
ipprotection-connection-status-network-error-title-1 = Egiaztatu zure Interneterako konexioa
    .aria-label = Egiaztatu zure Interneterako konexioa
ipprotection-connection-status-network-error-description = Konektatu Internetera, gero saiatu VPNa aktibatzen.
ipprotection-connection-status-blocked-error-title-1 = VPNa ez dago erabilgarri
    .aria-label = VPNa ez dago erabilgarri
# "Where" refers to the user's location. It does not refer to apps or devices because the built-in VPN only protects a user's browsing in Firefox
ipprotection-connection-status-blocked-error-description-1 = Tokiko lege eta murriztapenek VPNa non erabil dezakezun mugatzen dute. <a data-l10n-name="learn-more-link">Argibide gehiago</a>
ipprotection-connection-status-blocked-error-description = Tokiko legeek eragotzi egiten digute eskualde honetan VPN zerbitzua eskaintzea. <a data-l10n-name="learn-more-link">Argibide gehiago</a>
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Zure VPN mugatik gertu zaude
    .message = { $usageLeft } GB falta dituzu oraindik hilabeteko { $maxUsage } GBtik.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = Zure VPN mugatik gertu zaude
    .message = { $usageLeft } MB falta dituzu oraindik hilabeteko { $maxUsage } GBtik.
ipprotection-message-continuous-onboarding-intro = Aktibatu VPNa zure kokapena ezkutatu eta zifratze estra gehitzeko zure nabigazioari.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Ezarri VPNa aktibatzea</a> { -brand-short-name } irekitzen duzun aldiro babes-geruza estra baterako.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name }(e)k gogoratu egingo ditu VPN bidez sartzeko ezarri dituzun webguneak. Eguneratu hauek edonoiz <a data-l10n-name="setting-link">ezarpenetan</a>.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPNa inaktibo dago gune honetarako
ipprotection-open-button = Ireki { -brand-product-name }
ipprotection-come-back-title = Itzuli integratutako VPNa probatzeko
ipprotection-message-body-hide-location = Ezkutatu zure kokapena { -brand-product-name }(e)n nabigatzean pribatutasun eta kontrol gehiagorako.
ipprotection-connection-status-generic-error-title-1 = Ezin da VPNra konektatu
    .aria-label = Ezin da VPNra konektatu

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Integratutako VPNa gustuko duzu? Eskuratu { -brand-product-name }(e)tik kanpora babes gehiago { -mozilla-vpn-brand-name } erabiliz.
ipprotection-bandwidth-upgrade-text = Aukeratu VPNaren kokapena eta gehitu 5 gailura arteko babesa zure aplikazio guztiei, berdin etxean edo Wi-Fi publiko batean zaudela.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>VPNaren mugara heltzen ari zara</strong>. { $usageLeft } GB dituzu faltan. Datuak datorren hilabetearen hasieran berrezarriko dira.
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>VPNaren datuak ia-ia agortu dituzu</strong>. { $usageLeft } GB dituzu faltan. Datu guztiak erabiltzean, VPNa pausatu egingo da datorren hilabetearen hasieran datuak berrezarri arte.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
ip-protection-bandwidth-warning-infobar-message-90-mb = <strong>VPNaren datuak ia-ia agortu dituzu</strong>. { $usageLeft } MB dituzu faltan. Datu guztiak erabiltzean, VPNa pausatu egingo da datorren hilabetearen hasieran datuak berrezarri arte.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = Integratutako VPNa zure pribatutasuna areagotzeko { -brand-short-name }(e)kin nabigatu ahala.
ip-protection-description-1 =
    .label = Integratutako VPNa
    .description = Jaso pribatutasun estra nabigatu ahala zure kokapena ezkutatuz.
ip-protection-learn-more = Argibide gehiago
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-not-opted-in-4 =
    .heading = Probatu { -brand-short-name }(r)en integratutako VPNa
    .message = Nabigatu babes estraz zure kokapena ezkutatuz.
ip-protection-not-opted-in-button = Hasi erabiltzen
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Kudeatu webgunearen ezarpenak
    .description =
        { $count ->
            [one] webgune { $count }
           *[other] { $count } webgune
        }
ip-protection-autostart =
    .label = Aktibatu VPNa automatikoki
ip-protection-autostart-checkbox =
    .label = { -brand-short-name } irekitzen dudanean
ip-protection-autostart-private-checkbox =
    .label = Leiho pribatuetan
ip-protection-vpn-upgrade-link =
    .label = Eskuratu { -brand-short-name }(e)tik kanpora babes gehiago { -mozilla-vpn-brand-name } erabiliz
    .description = Aukeratu VPNaren kokapen pertsonalizatuak eta gehitu bost gailura arteko babesa zure aplikazio guztiei, berdin etxean edo Wi-Fi publiko batean zaudela.
ip-protection-vpn-upgrade-link-1 =
    .label = Areagotu babesak { -mozilla-vpn-brand-name }(r)ekin
    .description = Aukeratu 300 kokapen baino gehiagoren artetik eta babestu zure aplikazio guztiak 5 gailura arte.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Kudeatu webgunearen ezarpenak
ip-protection-exclusions-desc = Erabili VPNa webgune guztientzat zerrenda honetan daudenak kenduta. Gehitu webgune bat hemen edo VPNa zabalduz.

## IP Protection Bandwidth

# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = { $usageLeft } GB falta dituzu hilabeteko { $maxUsage } GBtik
# The text inside the <span> is emphasized to highlight the amount of data left.
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb-1 = <span data-l10n-name="usage">{ $usageLeft } GB</span> faltan { $maxUsage } GBtik
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = { $usageLeft } GB faltan { $maxUsage } GBtik
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = { $usageLeft } MB falta dituzu hilabeteko { $maxUsage } MBtik
# The text inside the <span> is emphasized to highlight the amount of data left.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb-1 = <span data-l10n-name="usage">{ $usageLeft } MB</span> faltan { $maxUsage } GBtik
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = { $usageLeft } MB faltan { $maxUsage } MBtik
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Zure VPN datuen { $maxUsage } GB guztiak erabili dituzu. Sarbidea datorren hilabetean berrezarriko da.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = { $maxUsage } GBra berrezartzen da hilabete bakoitzeko lehen egunean.
ip-protection-bandwidth-header-1 = Hileroko datuen muga

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = VPNaren { $maxUsage } GB, berrituta eta erabiltzeko prest
ipprotection-bandwidth-reset-text = Gaitu VPNa pribatutasunari bultzada emateko, doan hilero.
ipprotection-bandwidth-reset-button = Ulertuta

## IP Protection add-on breakage warnings

ipp-activator-breakage-sign-in-warning = <strong>Baliteke webgune hau VPNarekin ondo ez ibiltzea</strong>. Saiatu saioa hasten edo VPNa desaktibatzen webgune hau erabili bitartean.
ipp-activator-breakage-turn-off-warning = <strong>Baliteke webgune hau VPNarekin ondo ez ibiltzea</strong>. Saiatu VPNa desaktibatzen webgune hau erabili bitartean.

## IP Protection alerts

vpn-paused-alert-title = VPNa pausatuta dago
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Zure VPN datuen { $maxUsage } GB guztiak erabili dituzu. VPN sarbidea datorren hilabetean berrezarriko da.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-error-page-paused-description = Zure VPN datuen { $maxUsage } GB guztiak erabili dituzu. Sarbidea datorren hilabetean berrezarriko da.
vpn-error-page-continue-description = Aukeratu nola jarraitu VPNrik gabe
vpn-error-page-keep-browsing = Jarraitu saio honetan nabigatzen
vpn-error-page-new-session = Hasi saio berria
vpn-paused-alert-close-tabs-button = Itxi fitxa guztiak
vpn-paused-alert-continue-wo-vpn-button = Jarraitu VPNrik gabe
vpn-error-alert-title = VPNa ez dabil oraintxe bertan.
vpn-error-alert-body = Saiatu berriro geroago.
