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
ipprotection-feature-introduction-link-text-private-browsing = Defnyddiwch ein <a data-l10n-name="learn-more-vpn"> VPN mewnol</a> i guddio'ch lleoliad a diogelu'ch data gydag amgryptio ychwanegol, hyd yn oed pan fyddwch mewn Ffenestr Breifat.
ipprotection-feature-introduction-button-primary = Nesaf
ipprotection-feature-introduction-button-secondary-not-now = Nid nawr
ipprotection-feature-introduction-button-secondary-no-thanks = Dim diolch

## Site settings callout

ipprotection-site-settings-callout-title = Dewiswch ble rydych chi'n defnyddio VPN
ipprotection-site-settings-callout-subtitle = Diffoddwch VPN ar gyfer gwefan benodol a byddwn yn ei gofio y tro nesaf byddwch yn mynd yno.
ipprotection-site-settings-callout-button = Iawn

## Panel

unauthenticated-vpn-title = Rhowch gynnig ar VPN mewnol { -brand-product-name }
unauthenticated-hide-location-message = Cuddiwch eich lleoliad ac ychwanegwch amgryptio ychwanegol at eich pori o fewn i { -brand-product-name }.
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
    .heading = Dod yn agos at eich terfyn VPN
    .message = Mae gennych { $usageLeft } GB o { $maxUsage } GB ar ôl mis yma
ipprotection-message-continuous-onboarding-intro = Trowch y VPN ymlaen i guddio'ch lleoliad ac ychwanegu amgryptio ychwanegol at eich pori.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Gosod VPN i droi ymlaen</a> bob tro byddwch yn agor { -brand-short-name } am haen ychwanegol o ddiogelwch.
ipprotection-message-continuous-onboarding-site-settings = Bydd { -brand-short-name } yn cofio pa wefannau rydych chi wedi'u gosod i ddefnyddio VPN. Diweddarwch y rhain yn y  <a data-l10n-name="setting-link">gosodiadau</a> ar unrhyw bryd.
confirmation-hint-ipprotection-navigated-to-excluded-site = Mae VPN i ffwrdd ar y wefan hon

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Yn hoffi'r VPN mewnol? Beth am gael rhagor o ddiogelwch tu allan i { -brand-product-name } gyda { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = Dewiswch leoliad VPN ac ychwanegu diogelwch i'ch holl apiau at hyd at 5 dyfais, p'un os ydych gartref neu ar Wi-Fi cyhoeddus.
