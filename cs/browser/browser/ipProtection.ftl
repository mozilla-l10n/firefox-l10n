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
    .tooltiptext = Otevře stránku podpory VPN
ipprotection-title = VPN

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-title = Představujeme VPN, nyní přímo uvnitř vašeho prohlížeče
ipprotection-feature-introduction-title-1 =
    { -brand-product-name.case-status ->
        [with-cases] Vyzkoušejte vestavěnou VPN { -brand-product-name(case: "gen") }
       *[no-cases] Vyzkoušejte vestavěnou VPN aplikace { -brand-product-name }
    }
ipprotection-feature-introduction-link-text-2 = Použijte naši novou <a data-l10n-name="learn-more-vpn">vestavěnou VPN</a>, skryjte svou polohu a chraňte svá data.
# Used for callout for users who expressed interest in privacy in onboarding
ipprotection-feature-introduction-title-privacy = Přidejte další vrstvu soukromí
ipprotection-feature-introduction-link-text-privacy-1 =
    { -brand-product-name.case-status ->
        [with-cases] <a data-l10n-name="learn-more-vpn">Vestavěná síť VPN { -brand-product-name(case: "gen") }</a> pomáhá chránit vaše prohlížení. Vyberte si z několika umístění, aby bylo vaše prohlížení více v soukromí.
       *[no-cases] <a data-l10n-name="learn-more-vpn">Vestavěná síť VPN aplikace { -brand-product-name }</a> pomáhá chránit vaše prohlížení. Vyberte si z několika umístění, aby bylo vaše prohlížení více v soukromí.
    }
ipprotection-feature-introduction-title-summer-promo = Máte nějaké cestovatelské plány? Vezměte si soukromí s sebou.
ipprotection-feature-introduction-link-text-private-browsing-2 = Použijte naši novou <a data-l10n-name="learn-more-vpn">vestavěnou VPN</a>, skryjte svou polohu a chraňte svá data, i když jste v anonymním okně.
ipprotection-feature-introduction-description-private-browsing = Procházejte internet s větší ochranou díky skrytí vaší polohy, a to i v anonymním okně.
# Used for callout shown on login to public wi-fi through a captive portal
ipprotection-feature-introduction-title-captive-portal =
    { -brand-product-name.case-status ->
        [with-cases] Používáte veřejnou Wi-Fi? Vyzkoušejte vestavěnou síť VPN ve { -brand-product-name(case: "gen") }.
       *[no-cases] Používáte veřejnou Wi-Fi? Vyzkoušejte vestavěnou síť VPN v aplikaci { -brand-product-name }.
    }
ipprotection-feature-introduction-description-captive-portal = Procházejte internet s větší ochranou díky skrytí vaší polohy, a to i na veřejných Wi-Fi sítích.
# Used for discovery callouts for both captive portal login and private browsing
ipprotection-feature-introduction-link-text-captive-portal-1 = Získejte <a data-l10n-name="learn-more-vpn">větší soukromí</a> tím, že si vyberete z několika umístění a skryjete tak místo, odkud prohlížíte stránky.
ipprotection-feature-introduction-button-primary = Další
ipprotection-feature-introduction-button-secondary-not-now = Teď ne
ipprotection-feature-introduction-button-secondary-not-now-menuitem =
    .label = Teď ne
ipprotection-feature-introduction-button-secondary-no-thanks = Ne, děkuji
ipprotection-feature-introduction-button-secondary-no-thanks-menuitem =
    .label = Ne, děkuji
ipprotection-feature-introduction-button-secondary-remove = Odebrat VPN z nástrojové lišty
ipprotection-feature-introduction-button-secondary-remove-1 =
    .label = Odebrat VPN z nástrojové lišty
ipprotection-feature-introduction-button-open-vpn = Otevřít VPN
ipprotection-feature-introduction-button-get-started = Začínáme

## Site settings callout

ipprotection-site-settings-callout-title = Vyberte, kde používáte VPN
ipprotection-site-settings-callout-subtitle = Vypněte VPN pro konkrétní stránku a tuto vaši volbu si zapamatujeme i pro další návštěvy.
ipprotection-site-settings-callout-button = Rozumím

## Location selection callout

ipprotection-location-selection-callout-title = Novinka: Nastavte si svou polohu
ipprotection-location-selection-callout-description-1 =
    { -brand-product-name.case-status ->
        [with-cases] <a data-l10n-name="learn-more-vpn">Integrovaná VPN ve { -brand-product-name(case: "gen") }</a> vám umožňuje vybrat si z několika umístění pro připojení k internetu, nebo můžete nechat na nás, abychom za vás vybrali to nejrychlejší.
       *[no-cases] <a data-l10n-name="learn-more-vpn">Integrovaná VPN v aplikaci { -brand-product-name }</a> vám umožňuje vybrat si z několika umístění pro připojení k internetu, nebo můžete nechat na nás, abychom za vás vybrali to nejrychlejší.
    }
ipprotection-location-selection-callout-primary-button = Vyzkoušejte ho
ipprotection-location-selection-callout-secondary-button = Zavřít

## Panel

# Also used for the callout shown in private browsing
unauthenticated-vpn-title =
    { -brand-product-name.case-status ->
        [with-cases] Vyzkoušejte vestavěnou VPN { -brand-product-name(case: "gen") }
       *[no-cases] Vyzkoušejte vestavěnou VPN aplikace { -brand-product-name }
    }
unauthenticated-hide-location-message-3 =
    { -brand-product-name.case-status ->
        [with-cases] <a data-l10n-name="learn-more-vpn">Skrýt svou polohu</a> při procházení webu ve { -brand-product-name(case: "loc") }.
       *[no-cases] <a data-l10n-name="learn-more-vpn">Skrýt svou polohu</a> při procházení webu v aplikaci { -brand-product-name }.
    }
unauthenticated-private-location-message =
    { -brand-product-name.case-status ->
        [with-cases] Při prohlížení ve { -brand-product-name(case: "loc") } pomáhá <a data-l10n-name="learn-more-vpn">uchovávat vaši polohu v soukromí</a>.
       *[no-cases] Při prohlížení v aplikaci { -brand-product-name } pomáhá <a data-l10n-name="learn-more-vpn">uchovávat vaši polohu v soukromí</a>.
    }
unauthenticated-choose-location-message-1 = Vyberte si z několika umístění nebo nechte { -brand-product-name } vybrat to nejrychlejší.
unauthenticated-get-started = Začínáme
unauthenticated-terms-of-service-privacy-notice = Pokračováním souhlasíte s <a data-l10n-name="vpn-terms-of-service">podmínkami poskytování služby</a> a <a data-l10n-name="vpn-privacy-notice">oznámením o ochraně osobních údajů</a>.
site-exclusion-toggle-enabled-1 =
    .label = Použít VPN pro tuto stránku
    .aria-label = VPN je pro tuto stránku zapnuta
site-exclusion-toggle-disabled-1 =
    .label = Použít VPN pro tuto stránku
    .aria-label = VPN je pro tuto stránku vypnuta
site-exclusion-toggle-description = Stránka nefunguje? Zkuste vypnout VPN.
ipprotection-settings-link =
    .label = Nastavení

## Status card

# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Vypnout VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Vypnout VPN všude
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Zapnout VPN
# Button while VPN is connecting
ipprotection-button-connecting = Zapíná se…
ipprotection-connection-status-connected-1 = VPN je zapnutá
    .aria-label = VPN je zapnutá
ipprotection-connection-status-disconnected-1 = VPN je vypnutá
    .aria-label = VPN je vypnutá
ipprotection-connection-status-excluded-1 = VPN je pro tuto stránku vypnutá
    .aria-label = VPN je pro tuto stránku vypnutá
ipprotection-connection-status-connecting-1 = VPN se připojuje…
    .aria-label = VPN se připojuje…

## Location controls

# The button displays the selected VPN location.
# This shows the default selection, "Recommended" which is the recommended location as determined by Firefox.
ipprotection-recommended-location-button = Umístění: Doporučené
ipprotection-recommended-location-description = { -brand-product-name } najde nejrychlejší umístění
ipprotection-recommended-location-badge = NOVÉ
# Variables
#   $country (string) - The country selected for the VPN server location
ipprotection-location-country-button = Umístění: { $country }
ipprotection-locations-subview =
    .title = Vybrat umístění
ipprotection-locations-subview-description = Zvolte jiné umístění pro prohlížení.
ipprotecion-locations-subview-recommended-label = Doporučené
ipprotection-locations-subview-recommended-description = Najděte nejrychlejší umístění
# Label shown next to a VPN location that the user cannot select.
# The aria-label is for accessibility, and should communicate that the
# location is unavailable and the button is disabled.
ipprotection-locations-unavailable-label-1 = Nedostupná
    .aria-label = Nedostupná, zakázáno
# Label shown next to a VPN location that the user cannot select.
ipprotection-locations-unavailable-label = Nedostupné
ipprotection-locations-subview-promo =
    .heading = Posuňte ochranu na vyšší úroveň pomocí { -mozilla-vpn-brand-name }
    .message = Vyberte si z více než 300 lokalit a zajistěte ochranu všech svých aplikací až na 5 zařízeních.
ipprotection-locations-subview-promo-button = Získejte { -mozilla-vpn-brand-name(case: "acc") }

## VPN paused state

upgrade-vpn-title = Získejte dodatečnou ochranu nad rámec prohlížeče
upgrade-vpn-description = Vyberte umístění VPN, používejte VPN pro všechny své aplikace, až pro 5 zařízení a zůstaňte v bezpečí v jakékoliv síti — doma i na veřejných Wi-Fi sítích.
upgrade-vpn-button = Vyzkoušejte { -mozilla-vpn-brand-name }
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description-1 = Využili jste všech { $maxUsage } GB vašich dat VPN. Přístup bude příští měsíc obnoven.
ipprotection-connection-status-paused-title-2 = VPN je pozastavena
    .aria-label = VPN je pozastavena

## Messages and errors

ipprotection-connection-status-generic-error-description = Zkuste to znovu za několik minut.
ipprotection-connection-status-generic-error-try-again = Zkuste to prosím znovu později.
ipprotection-connection-status-network-error-title-1 = Zkontrolujte své připojení k internetu
    .aria-label = Zkontrolujte své připojení k internetu
ipprotection-connection-status-network-error-description = Připojte se k internetu a zkuste zapnout VPN.
ipprotection-connection-status-blocked-error-title-1 = VPN není dostupná
    .aria-label = VPN není dostupná
ipprotection-connection-status-blocked-error-description = Místní zákony zakazují poskytovat služby VPN v tomto regionu. <a data-l10n-name="learn-more-link">Zjistit více</a>
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Blížíte se k vyčerpání limitu vaší VPN
    .message = Zbývá vám { $usageLeft } GB z { $maxUsage } GB v tomto měsíci.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = Blížíte se k limitu pro VPN
    .message = Tento měsíc vám zbývá { $usageLeft } MB z { $maxUsage } GB.
ipprotection-message-continuous-onboarding-intro = Zapněte VPN pro skrytí vaší polohy a pro dodatečné šifrování vašeho procházení.
ipprotection-message-continuous-onboarding-autostart =
    { -brand-short-name.case-status ->
        [with-cases] <a data-l10n-name="setting-link">Nastavte VPN pro zapnutí</a> pokaždé, když otevřete { -brand-short-name(case: "gen") } a získejte tím dodatečnou úroveň ochrany.
       *[no-cases] <a data-l10n-name="setting-link">Nastavte VPN pro zapnutí</a> pokaždé, když otevřete aplikaci { -brand-short-name } a získejte tím dodatečnou úroveň ochrany.
    }
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } si bude pamatovat, které stránky jste nastavili pro používání VPN. Toto můžete kdykoliv změnit v <a data-l10n-name="setting-link">nastavení</a>.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN je pro tuto stránku vypnutá
ipprotection-open-button =
    { -brand-product-name.case-status ->
        [with-cases] Otevřít { -brand-product-name(case: "acc") }
       *[no-cases] Otevřít aplikaci { -brand-product-name }
    }
ipprotection-come-back-title = Vraťte se a vyzkoušejte vestavěnou VPN
ipprotection-connection-status-generic-error-title-1 = Nepodařilo se připojit k VPN
    .aria-label = Nepodařilo se připojit k VPN

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title =
    { -brand-product-name.case-status ->
        [with-cases] Líbí se vám vestavěná VPN? Získejte ještě lepší ochranu mimo { -brand-product-name(case: "acc") } s { -mozilla-vpn-brand-name }.
       *[no-cases] Líbí se vám vestavěná VPN? Získejte ještě lepší ochranu mimo aplikaci { -brand-product-name } s { -mozilla-vpn-brand-name }.
    }
ipprotection-bandwidth-upgrade-text = Vyberte umístění pro VPN a přidejte ochranu všem svým aplikacím až na 5 zařízeních, ať už jste doma, nebo na veřejné Wi-Fi.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Blížíte se vyčerpání limitu VPN.</strong> Zbývá vám { $usageLeft } GB. Vaše data budou obnovena na začátku příštího měsíce.
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 =
    <strong>Data VPN jste téměř vyčerpali.</strong> Zbývá vám { $usageLeft } GB. Jakmile všechny vyčerpáte, vaše VPN se 
    pozastaví až do začátku příštího měsíce.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
ip-protection-bandwidth-warning-infobar-message-90-mb =
    <strong>Data VPN jste téměř vyčerpali.</strong> Zbývá vám { $usageLeft } MB. Jakmile všechny vyčerpáte, vaše VPN se 
    pozastaví až do začátku příštího měsíce.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = Vestavěná VPN pro zvýšení vašeho soukromí při procházení webu aplikací { -brand-short-name }.
ip-protection-description-1 =
    .label = Vestavěná VPN
    .description = Zajistěte si větší soukromí tím, že při procházení webu skryjete svou polohu.
ip-protection-learn-more = Zjistit více
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-not-opted-in-4 =
    .heading = Vyzkoušejte vestavěnou síť VPN aplikace { -brand-short-name }
    .message = Procházejte internet s větší ochranou díky skrytí své polohy.
ip-protection-not-opted-in-button = Začít
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Spravovat nastavení webových stránek
    .description =
        { $count ->
            [one] { $count } webová stránka
            [few] { $count } webové stránky
            [many] { $count } webových stránek
           *[other] { $count } webových stránek
        }
ip-protection-autostart =
    .label = Zapnout VPN automaticky
ip-protection-autostart-checkbox =
    .label =
        { -brand-short-name.case-status ->
            [with-cases] Když otevřu { -brand-short-name(case: "acc") }
           *[no-cases] Když otevřu aplikaci { -brand-short-name }
        }
ip-protection-autostart-private-checkbox =
    .label = V anonymních oknech
ip-protection-vpn-upgrade-link =
    .label = Získejte ještě lepší ochranu mimo aplikaci { -brand-short-name } pomocí { -mozilla-vpn-brand-name }
    .description = Vyberte si vlastní umístění VPN a přidejte ochranu všem svým aplikacím až na pěti zařízeních, ať už jste doma nebo na veřejné Wi-Fi.
ip-protection-vpn-upgrade-link-1 =
    .label = Zvyšte úroveň ochrany s { -mozilla-vpn-brand-name }
    .description = Vyberte si z více než 300 lokalit a zajistěte ochranu všech svých aplikací až na 5 zařízeních.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Spravovat nastavení webových stránek
ip-protection-exclusions-desc = Používat VPN pro všechny webové stránky kromě těch v tomto seznamu. Přidejte webovou stránku zde nebo otevřením VPN.

## IP Protection Bandwidth

# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = Zbývá { $usageLeft } GB z { $maxUsage } GB pro tento měsíc
# The text inside the <span> is emphasized to highlight the amount of data left.
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb-1 = Zbývá <span data-l10n-name="usage">{ $usageLeft } GB</span> z { $maxUsage } GB
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = Zbývá { $usageLeft } GB z { $maxUsage } GB
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = Zbývá { $usageLeft } MB z { $maxUsage } GB pro tento měsíc
# The text inside the <span> is emphasized to highlight the amount of data left.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb-1 = Zbývá <span data-l10n-name="usage">{ $usageLeft } MB</span> z { $maxUsage } GB
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
ip-protection-bandwidth-header-1 = Měsíční datový limit

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB VPN, obnoveno a připraveno
ipprotection-bandwidth-reset-text = Zapněte VPN pro další zvýšení soukromí. Zdarma každý měsíc.
ipprotection-bandwidth-reset-button = Rozumím

## IP Protection add-on breakage warnings

ipp-activator-breakage-sign-in-warning = <strong>Tento stránka nemusí fungovat s VPN.</strong> Zkuste se přihlásit nebo VPN během procházení na této stránce vypněte.
ipp-activator-breakage-turn-off-warning = <strong>Tato stránka nemusí fungovat se sítí VPN.</strong> Zkuste během prohlížení vypnout VPN.

## IP Protection alerts

vpn-paused-alert-title = VPN je pozastavena
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Využili jste všech { $maxUsage } GB vašich dat VPN. Přístup k síti VPN bude příští měsíc obnoven.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-error-page-paused-description = Využili jste všech { $maxUsage } GB vašich dat VPN. Přístup bude příští měsíc obnoven.
vpn-error-page-continue-description = Vyberte, jak chcete pokračovat bez VPN
vpn-error-page-keep-browsing = Pokračovat v procházení v této relaci
vpn-error-page-new-session = Zahájit novou relaci
vpn-paused-alert-close-tabs-button = Zavřít všechny panely
vpn-paused-alert-continue-wo-vpn-button = Pokračovat bez VPN
vpn-error-alert-title = VPN právě nefunguje.
vpn-error-alert-body = Zkuste to znovu později.
