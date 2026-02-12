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

## Feature introduction callout

ipprotection-feature-introduction-title = Dyma VPN, nawr yn eich porwr
ipprotection-feature-introduction-link-text = Defnyddiwch ein <a data-l10n-name="learn-more-vpn"> VPN mewnol</a> i guddio'ch lleoliad a diogelu eich data gydag amgryptio ychwanegol.
ipprotection-feature-introduction-link-text-private-browsing = Defnyddiwch ein <a data-l10n-name="learn-more-vpn"> VPN mewnol</a> i guddio'ch lleoliad a diogelu'ch data gydag amgryptio ychwanegol, hyd yn oed pan  mewn Ffenestr Breifat.
ipprotection-feature-introduction-button-primary = Nesaf
ipprotection-feature-introduction-button-secondary-not-now = Nid nawr
ipprotection-feature-introduction-button-secondary-no-thanks = Dim diolch

## Site settings callout

ipprotection-site-settings-callout-title = Dewiswch ble rydych chi'n defnyddio VPN
ipprotection-site-settings-callout-subtitle = Diffoddwch VPN ar gyfer gwefan benodol a byddwn yn ei gofio y tro nesaf byddwch yn mynd yno.
ipprotection-site-settings-callout-button = Iawn

## Panel

unauthenticated-vpn-title = Rhowch gynnig ar VPN mewnol { -brand-product-name }
unauthenticated-hide-location-message = Cuddiwch eich lleoliad ac ychwanegu amgryptio ychwanegol at eich pori o fewn i { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Cael { $maxUsage } GB o ddata VPN am ddim bob mis.
unauthenticated-get-started = Cychwyn arni
site-exclusion-toggle-label = Defnyddio VPN ar gyfer y wefan hon
site-exclusion-toggle-enabled =
    .aria-label = Mae VPN ymlaen ar y wefan hon
site-exclusion-toggle-disabled =
    .aria-label = Mae VPN i ffwrdd ar y wefan hon
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

## VPN paused state

ipprotection-connection-status-paused-title = Oedi VPN
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Rydych chi wedi defnyddio { $maxUsage } GB sef y cyfan o'ch data VPN. Bydd eich mynediad yn ailgychwyn mis nesaf.
upgrade-vpn-title = Cael diogelwch ychwanegol y tu hwnt i'r porwr
upgrade-vpn-description = Dewiswch eich lleoliad VPN, defnyddiwch VPN ar gyfer eich holl apiau a hyd at 5 dyfais, a chadw'n ddiogel ar unrhyw rwydwaith - gartref neu ar Wi-Fi cyhoeddus.
upgrade-vpn-button = Rhowch gynnig ar { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Methu cysylltu â'r VPN
ipprotection-connection-status-generic-error-description = Ceisiwch eto mewn ychydig funudau.
ipprotection-connection-status-network-error-title = Gwiriwch eich cysylltiad rhyngrwyd
ipprotection-connection-status-network-error-description = Cysylltwch â'r rhyngrwyd, yna ceisio troi'r VPN ymlaen.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Mae'n dod yn agos at derfyn eich VPN
    .message = Mae gennych { $usageLeft } GB o { $maxUsage } GB ar ôl mis yma
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

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = VPN mewnol i wella eich preifatrwydd wrth bori ar { -brand-short-name }.
ip-protection-learn-more = Dysgu rhagor
ip-protection-site-exceptions =
    .label = Gosodiadau penodol gwefan
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in =
    .heading = Rhowch gynnig ar VPN mewnol { -brand-short-name }
    .message = Cuddiwch eich lleoliad ac ychwanegu amgryptiad ychwanegol i'ch pori yn { -brand-short-name }. Cael { $maxUsage } GB o ddata VPN am ddim pob mis.
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

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Rheoli gosodiadau gwefan
ip-protection-exclusions-desc = Defnyddiwch VPN ar gyfer pob gwefan ac eithrio'r rhai ar y rhestr hon. Ychwanegwch wefan yma neu trwy agor VPN.

## IP Protection Bandwidth

ip-protection-bandwidth-header = Data VPN misol
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
ip-protection-bandwidth-help-text = Yn ailgychwyn ar { $maxUsage } GB, ar y cyntaf o bob mis.

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB o VPN, wedi'i ailgychwyn ac yn barod i fynd
ipprotection-bandwidth-reset-text = Troi'r VPN ymlaen i gael hwb preifatrwydd ychwanegol, am ddim bob mis.
ipprotection-bandwidth-reset-button = Iawn

## IP Protection alerts

vpn-paused-alert-title = Oedi'r VPN
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Rydych chi wedi defnyddio { $maxUsage } GB sef y cyfan o'ch data VPN. Bydd eich mynediad i'r VPN yn ailgychwyn mis nesaf.
vpn-paused-alert-close-tabs-button = Cau pob tab
vpn-paused-alert-continue-wo-vpn-button = Parhau heb y VPN
vpn-error-alert-title = Dyw'r VPN ddim yn gweithio ar hyn o bryd.
vpn-error-alert-body = Ceisiwch eto yn nes ymlaen
