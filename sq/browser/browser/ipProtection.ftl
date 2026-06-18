# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Hapni VPN-në
    .tooltiptext = Hapni VPN-në

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Hapni faqe asistence VPN-je
ipprotection-title = VPN

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-title = Ju paraqesim VPN-në, tanimë drejt e nga brenda shfletuesit tuaj
ipprotection-feature-introduction-title-1 = Provoni VPN-në e brendshme të { -brand-product-name }-it
ipprotection-feature-introduction-link-text-2 = Përdorni <a data-l10n-name="learn-more-vpn">VPN-në tonë të brendshme</a> që të fshihni vendndodhjen tuaj dhe të mbroni të dhënat tuaja.
ipprotection-feature-introduction-link-text-private-browsing-2 = Përdorni <a data-l10n-name="learn-more-vpn">VPN-në tonë të brendshme</a> që të fshihni vendndodhjen tuaj dhe të mbroni të dhënat tuaja, edhe kur gjendeni në një Dritare Private.
ipprotection-feature-introduction-button-primary = Pasuesja
ipprotection-feature-introduction-button-secondary-not-now = Jo tani
ipprotection-feature-introduction-button-secondary-not-now-menuitem =
    .label = Jo tani
ipprotection-feature-introduction-button-secondary-no-thanks = Jo, faleminderit
ipprotection-feature-introduction-button-secondary-no-thanks-menuitem =
    .label = Jo, faleminderit
ipprotection-feature-introduction-button-get-started = Fillojani

## Site settings callout

ipprotection-site-settings-callout-title = Zgjidhni se ku përdorni VPN
ipprotection-site-settings-callout-subtitle = Çaktivizoni VPN-në për një sajt specifik dhe do ta mbajmë mend herës tjetër që e vizitoni.
ipprotection-site-settings-callout-button = E mora vesh

## Panel

# Also used for the callout shown in private browsing
unauthenticated-vpn-title = Provoni VPN-në e brendshme të { -brand-product-name }-it
unauthenticated-get-started = Fillojani
site-exclusion-toggle-enabled-1 =
    .label = Përdore VPN-në për këtë sajt
    .aria-label = VPN-ja është e hapur për këtë sajt
site-exclusion-toggle-disabled-1 =
    .label = Përdore VPN-në për këtë sajt
    .aria-label = VPN-ja është e mbyllur për këtë sajt
ipprotection-settings-link =
    .label = Rregullime

## Status card

# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Çaktivizoje VPN-në
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Çaktivizoje VPN-në gjithkund
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Aktivizoje VPN-në
# Button while VPN is connecting
ipprotection-button-connecting = Po aktivizohet…
ipprotection-connection-status-connected-1 = VPN është e hapur
    .aria-label = VPN është e hapur
ipprotection-connection-status-disconnected-1 = VPN është e mbyllur
    .aria-label = VPN është e mbyllur
ipprotection-connection-status-excluded-1 = VPN-ja është e mbyllur për këtë sajt
    .aria-label = VPN-ja është e mbyllur për këtë sajt
ipprotection-connection-status-connecting-1 = VPN-ja po lidhet…
    .aria-label = VPN-ja po lidhet…

## VPN paused state

upgrade-vpn-title = Merrni mbrojtje shtesë tej shfletuesit
upgrade-vpn-description = Zgjidhni vendndodhjen e VPN-së suaj, përdorni VPN për krejt aplikacionet tuaj dhe deri në 5 pajisje dhe jini i siguruar në çfarëdo rrjeti — në shtëpi, apo në Wi-Fi publik.
upgrade-vpn-button = Provoni { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-description = Riprovoni pas pak minutash.
ipprotection-connection-status-generic-error-try-again = Ju lutemi, riprovoni më vonë.
ipprotection-connection-status-network-error-title-1 = Kontrolloni lidhjen tuaj internet
    .aria-label = Kontrolloni lidhjen tuaj internet
ipprotection-connection-status-network-error-description = Lidhuni në internet, mandej provoni të hapni VPN-në.
ipprotection-connection-status-blocked-error-title-1 = VPN-ja s’është e përdorshme
    .aria-label = VPN-ja s’është e përdorshme
ipprotection-connection-status-blocked-error-description = Ligje vendore na pengojnë të japim shërbim VPN në të këtë rajon. <a data-l10n-name="learn-more-link">Mësoni më tepër</a>
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Po i afroheni kufirit tuaj VPN
    .message = Keni { $usageLeft } GB të mbetur nga { $maxUsage } GB këtë muaj.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = Po i afroheni kufirit tuaj VPN
    .message = Ju mbeten { $usageLeft } MB nga { $maxUsage } GB këtë muaj.
ipprotection-message-continuous-onboarding-intro = Që të fshihni vendndodhjen tuaj dhe të shtoni në shfletimin tuaj fshehtëzim shtesë, hapni VPN-në.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Ujdiseni VPN-në të aktivizohet</a> sa herë që hapni { -brand-short-name }-in, për një shtresë shtesë mbrojtjeje.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name }-i do të mbajë mend me cilët sajte keni vendosur të përdoret VPN. Përditësojeni këtë kurdo te <a data-l10n-name="setting-link">rregullimet</a>.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN-ja është e mbyllur për këtë sajt
ipprotection-connection-status-generic-error-title-1 = S’u lidh dot me VPN-në
    .aria-label = S’u lidh dot me VPN-në

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Ju pëlqen VPN-ja e brendshme? Merrni edhe më tepër mbrojtje jashtë { -brand-product-name }-it, me { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = Zgjidhni një vendndodhje VPN dhe shtoni mbrojtje te krejt aplikacionet tuaja, deri në 5 pajisje, qoftë kur jeni në shtëpi, apo në një Wi-Fi publik.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Po i afroheni kufirit tuaj VPN.</strong> Keni edhe { $usageLeft } GB. Të dhënat tuaja do të zerohen në fillim të muajit pasues.
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>Jeni thuajse pa të dhëna VPN.</strong> Keni edhe { $usageLeft } GB. Pasi ta përdorni të tërën, VPN-ja juaj do të ndalet, deri sa të dhënat të zerohen në  ditën e parë të muajit pasues.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
ip-protection-bandwidth-warning-infobar-message-90-mb = <strong>Jeni thuajse pa të dhëna VPN.</strong> Keni edhe { $usageLeft } MB. Pasi ta përdorni të tërën, VPN-ja juaj do të ndalet, deri sa të dhënat të zerohen në  will pause until your data resets on the first of next month.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = VPN e brendshme për të zgjeruar privatësinë tuaj teksa shfletoni në { -brand-short-name }.
ip-protection-learn-more = Mësoni më tepër
ip-protection-not-opted-in-button = Fillojani
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Administroni rregullime sajti
    .description =
        { $count ->
            [one] { $count } sajt
           *[other] { $count } sajte
        }
ip-protection-autostart =
    .label = Hape automatikisht VPN-në
ip-protection-autostart-checkbox =
    .label = Kur hap { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = Në dritare private
ip-protection-vpn-upgrade-link =
    .label = Merrni edhe më tepër mbrojtje jashtë { -brand-short-name }-it, me { -mozilla-vpn-brand-name }
    .description = Zgjidhni vendndodhje vetjake VPN dhe shtoni mbrojtje te krejt aplikacionet tuaja për deri në pesë pajisje, qoftë kur jeni në shtëpi, apo në Wi-Fi publik.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Administroni rregullime sajti
ip-protection-exclusions-desc = Përdor VPN për krejt sajtet, hiq ata në këtë listë. Shtoni këtu një sajt, ose duke hapur VPN-në.

## IP Protection Bandwidth

# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = Edhe { $usageLeft } GB nga { $maxUsage } GB këtë muaj
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = Edhe { $usageLeft } nga { $maxUsage } GB
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = Edhe { $usageLeft } MB nga { $maxUsage } GB këtë muaj
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = Edhe { $usageLeft } MB nga { $maxUsage } GB
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Keni përdorur krejt { $maxUsage } GB të të dhënave tuaja VPN. Përdorimi do të rifillohet muajin që vjen.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Rikthehet te { $maxUsage } GB ditën e parë të çdo muaji.
ip-protection-bandwidth-header-1 = Kufi mujor të dhënash

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB VPN, të rifreskuara dhe gati për t’u përdorur
ipprotection-bandwidth-reset-text = Hapni VPN-në për një shtytje më tej të privatësisë, falas çdo muaj.
ipprotection-bandwidth-reset-button = E mora vesh

## IP Protection add-on breakage warnings

ipp-activator-breakage-sign-in-warning = <strong>Ky sajt mund të mos punojë me një VPN.</strong> Provoni të bëni hyrjen në llogari, ose të mbyllni VPN-në, teksa përdorni këtë sajt.
ipp-activator-breakage-turn-off-warning = <strong>Ky sajt mund të mos punojë me një VPN.</strong> Provoni të mbyllni VPN-në, teksa përdorni këtë sajt.

## IP Protection alerts

vpn-paused-alert-title = VPN-ja u ndal
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Keni përdorur krejt { $maxUsage } GB të të dhënave tuaja VPN. Përdorimi i VPN-së do të rifillohet muajin që vjen.
vpn-paused-alert-close-tabs-button = Mbylli krejt skedat
vpn-paused-alert-continue-wo-vpn-button = Vazhdo pa VPN
vpn-error-alert-title = VPN-ja s’është duke funksionuar.
vpn-error-alert-body = Riprovoni më vonë.
