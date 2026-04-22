# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Troi VPN ymlaen
    .tooltiptext = Troi VPN ymlaen

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Agorwch dudalen gymorth VPN
ipprotection-title = VPN

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-title = Dyma VPN, nawr yn eich porwr
ipprotection-feature-introduction-link-text-2 = Defnyddiwch ein <a data-l10n-name="learn-more-vpn">VPN mewnol</a> i guddio'ch lleoliad a diogelu eich data.
# Used for callout for users who expressed interest in privacy in onboarding
ipprotection-feature-introduction-title-privacy = Ychwanegu haen arall o breifatrwydd
ipprotection-feature-introduction-link-text-privacy = Mae <a data-l10n-name="learn-more-vpn"> VPN mewnol { -brand-product-name }</a> yn helpu i ddiogelu eich pori. Dewiswch o 5 lleoliad i gadw lle rydych chi'n pori'n fwy preifat.
ipprotection-feature-introduction-link-text-private-browsing-2 = Defnyddiwch ein <a data-l10n-name="learn-more-vpn">VPN mewnol</a> i guddio'ch lleoliad a diogelu eich data gydag amgryptio ychwanegol.
ipprotection-feature-introduction-description-private-browsing = Porwch gydag diogelwch ychwanegol trwy guddio'ch lleoliad, hyd yn oed pan mewn Ffenest Breifat.
# Used for callout shown on login to public wi-fi through a captive portal
ipprotection-feature-introduction-title-captive-portal = Ar Wi-Fi cyhoeddus? Rhowch gynnig ar VPN mewnol { -brand-product-name }.
# Used for discovery callouts for both captive portal login and private browsing
ipprotection-feature-introduction-link-text-captive-portal = Cael <a data-l10n-name="learn-more-vpn">preifatrwydd ychwanegol</a> trwy ddewis o 5 lleoliad i guddio lle rydych chi'n pori.
ipprotection-feature-introduction-description-captive-portal = Porwch gydag diogelwch ychwanegol trwy guddio'ch lleoliad, hyd yn oed pan ar Wi-Fi cyhoeddus.
ipprotection-feature-introduction-button-primary = Nesaf
ipprotection-feature-introduction-button-secondary-not-now = Nid nawr
ipprotection-feature-introduction-button-secondary-no-thanks = Dim diolch
ipprotection-feature-introduction-button-secondary-remove = Tynnu VPN o'r bar offer

## Site settings callout

ipprotection-site-settings-callout-title = Dewiswch ble rydych chi'n defnyddio VPN
ipprotection-site-settings-callout-subtitle = Diffoddwch VPN ar gyfer gwefan benodol a byddwn yn ei gofio y tro nesaf byddwch yn mynd yno.
ipprotection-site-settings-callout-button = Iawn

## Location selection callout

ipprotection-location-selection-callout-title = Newydd: Newidiwch eich lleoliad
ipprotection-location-selection-callout-description = <a data-l10n-name="learn-more-vpn">Mae VPN mewnol { -brand-product-name }</a> yn gadael i chi ddewis o 5 lleoliad pori, neu gadewch i ni ddewis yr un cyflymaf ar eich cyfer.
ipprotection-location-selection-callout-primary-button = Rhowch gynnig arni
ipprotection-location-selection-callout-secondary-button = Cau

## Panel

# Also used for the callout shown in private browsing
unauthenticated-vpn-title = Rhowch gynnig ar VPN mewnol { -brand-product-name }
unauthenticated-hide-location-message-3 = <a data-l10n-name="learn-more-vpn">Cuddiwch eich lleoliad</a> wrth bori yn { -brand-product-name }.
unauthenticated-private-location-message = Yn helpu <a data-l10n-name="learn-more-vpn"> i gadw'ch lleoliad yn breifat</a> yn { -brand-product-name }.
unauthenticated-choose-location-message = Dewis o 5 lleoliad neu gadael i { -brand-product-name } ddewis yr un cyflymaf.
unauthenticated-hide-location-message-2 = Cuddiwch eich lleoliad wrth bori gyda { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Cael { $maxUsage } GB o ddata VPN am ddim bob mis.
unauthenticated-get-started = Cychwyn arni
unauthenticated-terms-of-service-privacy-notice = Drwy barhau, rydych yn cytuno i'r <a data-l10n-name="vpn-terms-of-service">Telerau Gwasanaeth</a> a'r <a data-l10n-name="vpn-privacy-notice">Hysbysiad Preifatrwydd</a>.
site-exclusion-toggle-enabled-1 =
    .label = Defnyddio VPN ar gyfer y wefan hon
    .aria-label = Mae VPN ymlaen ar y wefan hon
site-exclusion-toggle-disabled-1 =
    .label = Defnyddio VPN ar gyfer y wefan hon
    .aria-label = Mae VPN i ffwrdd ar y wefan hon
site-exclusion-toggle-description = Dyw'r wefan ddim yn gweithio? Ceisiwch ddiffodd y VPN.
ipprotection-settings-link =
    .label = Gosodiadau

## Status card

ipprotection-connection-status-connected = Mae'r VPN ymlaen
ipprotection-connection-status-disconnected = Mae'r VPN i ffwrdd
ipprotection-connection-status-excluded = Mae VPN i ffwrdd ar y wefan hon
ipprotection-connection-status-connecting = Mae VPN yn cysylltu…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Diffodd y VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Diffodd VPN ym mhobman
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Troi VPN ymlaen
# Button while VPN is connecting
ipprotection-button-connecting = Yn ei droi ymlaen…

## Location controls

# The button displays the selected VPN location.
# This shows the default selection, "Recommended" which is the recommended location as determined by Firefox.
ipprotection-recommended-location-button = Lleoliad: Cymeradwy
ipprotection-recommended-location-description = Bydd { -brand-product-name } yn dod o hyd i'r lleoliad cyflymaf
ipprotection-recommended-location-badge = NEWYDD
# Variables
#   $country (string) - The country selected for the VPN server location
ipprotection-location-country-button = Lleoliad: { $country }
ipprotection-locations-subview =
    .title = Dewis lleoliad
ipprotection-locations-subview-description = Dewis lleoliad gwahanol i bori oddi yno.
ipprotecion-locations-subview-recommended-label = Cymeradwy
ipprotection-locations-subview-recommended-description = Yn dod o hyd i'r lleoliad cyflymaf
ipprotection-locations-subview-promo =
    .heading = Ewch â'r diogelu ymhellach gyda { -mozilla-vpn-brand-name }
    .message = Dewiswch o 300+ o leoliadau a diogelu eich apiau ar hyd at 5 dyfais.
ipprotection-locations-subview-promo-button = Cael { -mozilla-vpn-brand-name }

## VPN paused state

ipprotection-connection-status-paused-title = Oedi VPN
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Rydych chi wedi defnyddio { $maxUsage } GB sef y cyfan o'ch data VPN. Bydd eich mynediad yn ailgychwyn mis nesaf.
upgrade-vpn-title = Cael diogelwch ychwanegol y tu hwnt i'r porwr
upgrade-vpn-description = Dewiswch eich lleoliad VPN, defnyddiwch VPN ar gyfer eich holl apiau a hyd at 5 dyfais, a chadw'n ddiogel ar unrhyw rwydwaith - gartref neu ar Wi-Fi cyhoeddus.
upgrade-vpn-button = Rhowch gynnig ar { -mozilla-vpn-brand-name }
ipprotection-connection-status-paused-title-1 = Mae VPN wedi'i oedi
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description-1 = Rydych chi wedi defnyddio'r cyfan o'r { $maxUsage } GB o'ch data VPN. Bydd mynediad yn ailgychwyn y mis nesaf.

## Messages and errors

ipprotection-connection-status-generic-error-title = Methu cysylltu â'r VPN
ipprotection-connection-status-generic-error-description = Ceisiwch eto mewn ychydig funudau.
ipprotection-connection-status-generic-error-try-again = Ceisiwch eto'n ddiweddarach.
ipprotection-connection-status-network-error-title = Gwiriwch eich cysylltiad rhyngrwyd
ipprotection-connection-status-network-error-description = Cysylltwch â'r rhyngrwyd, yna ceisio troi'r VPN ymlaen.
ipprotection-connection-status-blocked-error-title = Dyw VPN ddim ar gael
ipprotection-connection-status-blocked-error-description = Mae cyfreithiau lleol yn ein hatal rhag darparu gwasanaeth VPN yn y rhanbarth hwn. <a data-l10n-name="learn-more-link">Dysgu rhagor</a>
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Mae'n dod yn agos at derfyn eich VPN
    .message = Mae gennych { $usageLeft } GB o { $maxUsage } GB ar ôl mis yma
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = Dod yn agos at eich terfyn VPN
    .message = Mae gennych chi { $usageLeft } MB o { $maxUsage } GB ar ôl mis yma.
ipprotection-message-continuous-onboarding-intro = Trowch y VPN ymlaen i guddio'ch lleoliad ac ychwanegu amgryptio ychwanegol at eich pori.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Gosod y VPN i droi ymlaen</a> bob tro byddwch yn agor { -brand-short-name } am haen ychwanegol o ddiogelwch.
ipprotection-message-continuous-onboarding-site-settings = Bydd { -brand-short-name } yn cofio pa wefannau rydych chi wedi'u gosod i ddefnyddio'r VPN. Diweddarwch y rhain yn y  <a data-l10n-name="setting-link">gosodiadau</a> ar unrhyw bryd.
confirmation-hint-ipprotection-navigated-to-excluded-site = Mae'r VPN i ffwrdd ar y wefan hon

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Yn hoffi'r VPN mewnol? Beth am gael rhagor o ddiogelwch tu allan i { -brand-product-name } gyda { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = Dewiswch leoliad y VPN ac ychwanegu diogelwch i'ch holl apiau at hyd at 5 dyfais, p'un os ydych gartref neu ar Wi-Fi cyhoeddus.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Dod yn agos at derfyn eich VPN.</strong> Mae gennych { $usageLeft } GB ar ôl. Bydd eich data yn ailgychwyn ddechrau'r mis nesaf.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>Rydych bron allan o ddata'r VPN.</strong> Mae gennych { $usageLeft } GB ar ôl. Unwaith y byddwch chi'n ei ddefnyddio i gyd, bydd eich VPN yn aros nes i'ch data ailgychwyn ar y cyntaf o'r mis nesaf.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
ip-protection-bandwidth-warning-infobar-message-90-mb = <strong>Rydych bron allan o ddata VPN.</strong> Mae gennych { $usageLeft } MB ar ôl. Unwaith y byddwch chi'n ei ddefnyddio i gyd, bydd eich VPN yn oedi nes i'ch data ailosod ar y cyntaf o'r mis nesaf.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = VPN mewnol i wella eich preifatrwydd wrth bori ar { -brand-short-name }.
ip-protection-description-1 =
    .label = VPN mewnol
    .description = Cael preifatrwydd ychwanegol drwy guddio'ch lleoliad wrth bori
ip-protection-learn-more = Dysgu rhagor
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in-2 =
    .heading = Rhowch gynnig ar VPN mewnol { -brand-short-name }
    .message = Cuddiwch eich lleoliad wrth bori gyda { -brand-short-name }. Cewch { $maxUsage } GB o ddata bob mis am ddim.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-not-opted-in-3 =
    .heading = Rhowch gynnig ar VPN mewnol { -brand-short-name }
    .message = Pori gyda diogelwch ychwanegol drwy guddio'ch lleoliad. Cewch { $maxUsage } GB o ddata VPN am ddim bob mis.
ip-protection-not-opted-in-button = Cychwyn arni
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Rheoli gosodiadau gwefan
    .description =
        { $count ->
            [zero] { $count } gwefannau
            [one] { $count } gwefan
            [two] { $count } wefan
            [few] { $count } gwefan
            [many] { $count } gwefan
           *[other] { $count } gwefan
        }
ip-protection-autostart =
    .label = Troi'r VPN ymlaen yn awtomatig
ip-protection-autostart-checkbox =
    .label = Pan fyddai'n agor { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = Mewn ffenestri preifat
ip-protection-vpn-upgrade-link =
    .label = Cael hyd yn oed mwy o ddiogelwch tu allan i { -brand-short-name } gyda { -mozilla-vpn-brand-name }
    .description = Dewiswch leoliadau VPN cyfaddas ac ychwanegu diogelwch i'ch holl apiau ar hyd at bum dyfais, p'un ai rydych adref neu ar Wi-Fi cyhoeddus
ip-protection-vpn-upgrade-link-1 =
    .label = Ewch â'r diogelwch ymhellach gyda { -mozilla-vpn-brand-name }
    .description = Dewis o 300+ lleoliad a diogelu eich apiau ar hyd at 5 dyfais.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Rheoli gosodiadau gwefan
ip-protection-exclusions-desc = Defnyddiwch y VPN ar gyfer pob gwefan ac eithrio'r rhai ar y rhestr hon. Ychwanegwch wefan yma neu trwy agor y VPN.

## IP Protection Bandwidth

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = { $usageLeft } GB o { $maxUsage } GB ar ôl y mis hwn
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = { $usageLeft } GB o { $maxUsage } GB ar ôl
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = { $usageLeft } GB o { $maxUsage } GB ar ôl y mis hwn
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = { $usageLeft } GB o { $maxUsage } GB ar ôl
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Rydych chi wedi defnyddio { $maxUsage } GB, sef y cyfan o'ch data VPN. Bydd eich mynediad yn ailgychwyn mis nesaf.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Yn ailgychwyn i { $maxUsage } GB, ar y cyntaf o bob mis.
ip-protection-bandwidth-header-1 = Terfyn data misol

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB o VPN, wedi'i ailgychwyn ac yn barod i fynd
ipprotection-bandwidth-reset-text = Troi'r VPN ymlaen i gael hwb preifatrwydd ychwanegol, am ddim bob mis.
ipprotection-bandwidth-reset-button = Iawn

## IP Protection add-on breakage warnings

ipp-activator-breakage-sign-in-warning = <strong>Efallai na fydd y wefan hon yn gweithio gyda VPN.</strong> Ceisiwch fewngofnodi neu ddiffodd VPN tra byddwch yn defnyddio'r wefan hon.
ipp-activator-breakage-turn-off-warning = <strong>Efallai na fydd y wefan hon yn gweithio gyda VPN.</strong> Ceisiwch ddiffodd VPN tra byddwch yn defnyddio'r wefan hon.

## IP Protection alerts

vpn-paused-alert-title = Oedi'r VPN
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Rydych chi wedi defnyddio { $maxUsage } GB, sef y cyfan o'ch data VPN. Bydd eich mynediad i'r VPN yn ailgychwyn mis nesaf.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-error-page-paused-description = Rydych chi wedi defnyddio { $maxUsage } GB, sef y cyfan o'ch data VPN. Bydd eich mynediad i'r VPN yn ailgychwyn mis nesaf.
vpn-error-page-continue-description = Dewis sut i barhau heb VPN
vpn-error-page-keep-browsing = Cadw i bori yn y sesiwn hon
vpn-error-page-new-session = Dechrau sesiwn newydd
vpn-paused-alert-close-tabs-button = Cau pob tab
vpn-paused-alert-continue-wo-vpn-button = Parhau heb y VPN
vpn-error-alert-title = Dyw'r VPN ddim yn gweithio ar hyn o bryd.
vpn-error-alert-body = Ceisiwch eto yn nes ymlaen
