# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Zapnout VPN
    .tooltiptext = Zapnout VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Otevřít stránku podpory VPN
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = Představujeme VPN, nyní přímo uvnitř vašeho prohlížeče
ipprotection-feature-introduction-link-text = Použijte naši novou <a data-l10n-name="learn-more-vpn">vestavěnou VPN</a> pro skrytí své polohy a ochranu svých dat pomocí dodatečného šifrování.
ipprotection-feature-introduction-link-text-private-browsing = Použijte naši novou <a data-l10n-name="learn-more-vpn">vestavěnou VPN</a> pro skrytí své polohy a ochranu svých dat pomocí dodatečného šifrování, i v rámci anonymního okna.
ipprotection-feature-introduction-button-primary = Další
ipprotection-feature-introduction-button-secondary-not-now = Teď ne
ipprotection-feature-introduction-button-secondary-no-thanks = Ne, děkuji

## Site settings callout

ipprotection-site-settings-callout-title = Vyberte, kde používáte VPN
ipprotection-site-settings-callout-subtitle = Vypněte VPN pro konkrétní stránku a tuto vaši volbu si zapamatujeme i pro další návštěvy.
ipprotection-site-settings-callout-button = Rozumím

## Panel

unauthenticated-vpn-title =
    { -brand-product-name.case-status ->
        [with-cases] Vyzkoušejte vestavěnou VPN { -brand-product-name(case: "gen") }
       *[no-cases] Vyzkoušejte vestavěnou VPN aplikace { -brand-product-name }
    }
unauthenticated-hide-location-message =
    { -brand-product-name.case-status ->
        [with-cases] Skryjte svou polohu a přidejte dodatečné šifrování vašemu procházení webu ve { -brand-product-name(case: "loc") }.
       *[no-cases] Skryjte svou polohu a přidejte dodatečné šifrování vašemu procházení webu v aplikaci { -brand-product-name }.
    }
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Získejte { $maxUsage } GB bezplatných dat VPN každý měsíc.
unauthenticated-get-started = Začínáme
site-exclusion-toggle-label = Použít VPN pro tuto stránku
site-exclusion-toggle-enabled =
    .aria-label = VPN je pro tuto stránku zapnuta
site-exclusion-toggle-disabled =
    .aria-label = VPN je pro tuto stránku vypnuta
ipprotection-settings-link =
    .label = Nastavení

## Status card

ipprotection-connection-status-connected = VPN je zapnutá
ipprotection-connection-status-disconnected = VPN je vypnutá
ipprotection-connection-status-excluded = VPN je pro tuto stránku vypnutá
ipprotection-connection-status-connecting = VPN se připojuje…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Vypnout VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Vypnout VPN všude
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Zapnout VPN
# Button while VPN is connecting
ipprotection-button-connecting = Zapíná se…

## VPN paused state

ipprotection-connection-status-paused-title = VPN je pozastavena
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Využili jste všech { $maxUsage } GB svých dat VPN. Přístup bude obnoven příští měsíc.
upgrade-vpn-title = Získejte dodatečnou ochranu nad rámec prohlížeče
upgrade-vpn-description = Vyberte umístění VPN, používejte VPN pro všechny své aplikace, až pro 5 zařízení a zůstaňte v bezpečí v jakékoliv síti — doma i na veřejných Wi-Fi sítích.
upgrade-vpn-button = Vyzkoušejte { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Nepodařilo se připojit k VPN
ipprotection-connection-status-generic-error-description = Zkuste to znovu za několik minut.
ipprotection-connection-status-network-error-title = Zkontrolujte své připojení k internetu
ipprotection-connection-status-network-error-description = Připojte se k internetu a zkuste zapnout VPN.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Blížíte se k vyčerpání limitu vaší VPN
    .message = Zbývá vám { $usageLeft } GB z { $maxUsage } GB v tomto měsíci.
ipprotection-message-continuous-onboarding-intro = Zapněte VPN pro skrytí vaší polohy a pro dodatečné šifrování vašeho procházení.
ipprotection-message-continuous-onboarding-autostart =
    { -brand-short-name.case-status ->
        [with-cases] <a data-l10n-name="setting-link">Nastavte VPN pro zapnutí</a> pokaždé, když otevřete { -brand-short-name(case: "gen") } a získejte tím dodatečnou úroveň ochrany.
       *[no-cases] <a data-l10n-name="setting-link">Nastavte VPN pro zapnutí</a> pokaždé, když otevřete aplikaci { -brand-short-name } a získejte tím dodatečnou úroveň ochrany.
    }
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } si bude pamatovat, které stránky jste nastavili pro používání VPN. Toto můžete kdykoliv změnit v <a data-l10n-name="setting-link">nastavení</a>.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN je pro tuto stránku vypnutá

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title =
    { -brand-product-name.case-status ->
        [with-cases] Líbí se vám vestavěná VPN? Získejte ještě lepší ochranu mimo { -brand-product-name(case: "acc") } s { -mozilla-vpn-brand-name }.
       *[no-cases] Líbí se vám vestavěná VPN? Získejte ještě lepší ochranu mimo aplikaci { -brand-product-name } s { -mozilla-vpn-brand-name }.
    }
ipprotection-bandwidth-upgrade-text = Vyberte umístění pro VPN a přidejte ochranu všem svým aplikacím až na 5 zařízeních, ať už jste doma, nebo na veřejné Wi-Fi.

## IP Protection Settings

ip-protection-learn-more = Zjistit více
ip-protection-site-exceptions =
    .label = Nastavení pro konkrétní stránku
ip-protection-not-opted-in-button = Začít
ip-protection-autostart =
    .label = Zapnout VPN automaticky
ip-protection-autostart-private-checkbox =
    .label = V anonymních oknech

## IP Protection Bandwidth

ip-protection-bandwidth-header = Měsíční data VPN
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = Zbývá { $usageLeft } GB z { $maxUsage } GB pro tento měsíc
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = Zbývá { $usageLeft } GB z { $maxUsage } GB
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = Zbývá { $usageLeft } MB z { $maxUsage } GB pro tento měsíc
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = Zbývá { $usageLeft } MB z { $maxUsage } GB
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Využili jste všech { $maxUsage } GB vašich dat VPN. Přístup bude příští měsíc obnoven.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Obnovuje se na { $maxUsage } GB každého prvního dne v měsíci.

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB VPN, obnoveno a připraveno
ipprotection-bandwidth-reset-text = Zapněte VPN pro další zvýšení soukromí. Zdarma každý měsíc.
ipprotection-bandwidth-reset-button = Rozumím

## IP Protection alerts

vpn-paused-alert-title = VPN je pozastavena
vpn-paused-alert-close-tabs-button = Zavřít všechny panely
vpn-paused-alert-continue-wo-vpn-button = Pokračovat bez VPN
vpn-error-alert-title = VPN právě nefunguje.
vpn-error-alert-body = Zkuste to znovu později.
