# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Zapnúť VPN
    .tooltiptext = Zapnúť VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Otvoriť stránku podpory VPN
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = Predstavujeme VPN, teraz priamo vo vašom prehliadači
ipprotection-feature-introduction-link-text = Použite našu novú <a data-l10n-name="learn-more-vpn">vstavanú VPN</a> na skrytie svojej polohy a ochranu údajov pomocou dodatočného šifrovania.
ipprotection-feature-introduction-link-text-private-browsing = Použite našu novú <a data-l10n-name="learn-more-vpn">vstavanú VPN</a> na skrytie svojej polohy a ochranu údajov pomocou dodatočného šifrovania, a to aj v súkromnom okne.
ipprotection-feature-introduction-button-primary = Ďalej
ipprotection-feature-introduction-button-secondary-not-now = Teraz nie
ipprotection-feature-introduction-button-secondary-no-thanks = Nie, ďakujem

## Site settings callout

ipprotection-site-settings-callout-title = Vyberte, kde používate VPN
ipprotection-site-settings-callout-subtitle = Vypnite VPN pre konkrétnu stránku a my si to zapamätáme pre vaše ďalšie návštevy.
ipprotection-site-settings-callout-button = Rozumiem

## Panel

unauthenticated-vpn-title = Vyskúšajte vstavanú VPN od { -brand-product-name(case: "gen") }
unauthenticated-hide-location-message = Skryte svoju polohu a pridajte ďalšie šifrovanie do prehliadania vo { -brand-product-name(case: "loc") }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Získajte { $maxUsage } GB bezplatných VPN dát každý mesiac.
unauthenticated-get-started = Začíname
site-exclusion-toggle-label = Použiť VPN pre túto stránku
site-exclusion-toggle-enabled =
    .aria-label = VPN je pre túto stránku zapnutá
site-exclusion-toggle-disabled =
    .aria-label = VPN je pre túto stránku vypnutá
ipprotection-settings-link =
    .label = Nastavenia

## Status card

ipprotection-connection-status-connected = VPN je zapnutá
ipprotection-connection-status-disconnected = VPN je vypnutá
ipprotection-connection-status-excluded = VPN je pre túto stránku vypnutá
ipprotection-connection-status-connecting = VPN sa pripája…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Vypnúť VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Vypnúť VPN všade
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Zapnúť VPN
# Button while VPN is connecting
ipprotection-button-connecting = Zapína sa…

## VPN paused state

ipprotection-connection-status-paused-title = VPN pozastavená
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Vyčerpali ste celý objem { $maxUsage } GB dát VPN. Prístup sa obnoví budúci mesiac.
upgrade-vpn-title = Získajte dodatočnú ochranu nad rámec prehliadača
upgrade-vpn-description = Vyberte si miesto, kde sa pripájate k VPN, používajte VPN pre všetky svoje aplikácie a až 5 zariadení a zostaňte v bezpečí v akejkoľvek sieti – doma alebo na verejnej Wi‑Fi sieti.
upgrade-vpn-button = Vyskúšajte { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Nepodarilo sa pripojiť k VPN
ipprotection-connection-status-generic-error-description = Skúste to znova o pár minút.
ipprotection-connection-status-network-error-title = Skontrolujte svoje internetové pripojenie
ipprotection-connection-status-network-error-description = Pripojte sa na internet a potom skúste zapnúť VPN.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Blížite sa k vyčerpaniu limitu vašej VPN
    .message = Tento mesiac vám zostáva { $usageLeft } GB z { $maxUsage } GB.
ipprotection-message-continuous-onboarding-intro = Zapnite VPN, aby ste skryli svoju polohu a pridali ďalšie šifrovanie do prehliadania.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Nastavte VPN tak, aby sa zapínala</a> pri každom otvorení { -brand-short-name(case: "gen") }, čím získate ďalšiu vrstvu ochrany.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } si zapamätá, ktoré webové stránky ste nastavili na používanie VPN. Tieto nastavenia môžete kedykoľvek zmeniť v <a data-l10n-name="setting-link">nastaveniach</a>.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN je pre túto stránku vypnutá

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Páči sa vám vstavaná VPN? Získajte ešte väčšiu ochranu aj mimo { -brand-product-name(case: "gen") } s { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = Vyberte si umiestnenie VPN a pridajte ochranu pre všetky svoje aplikácie až na 5 zariadeniach, či už ste doma alebo na verejnej Wi‑Fi sieti.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Blížite sa k vyčerpaniu limitu VPN.</strong> Zostáva vám { $usageLeft } GB. Vaše dáta sa vynulujú začiatkom budúceho mesiaca.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>Takmer máte minulé dáta VPN.</strong> Zostáva vám { $usageLeft } GB. Keď ich všetky miniete, vaša VPN sa pozastaví, kým sa vaše dáta nevynulujú v prvý deň nasledujúceho mesiaca.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = Vstavaná VPN na zvýšenie vášho súkromia počas prehliadania webu vo { -brand-short-name(case: "loc") }.
ip-protection-learn-more = Ďalšie informácie
ip-protection-site-exceptions =
    .label = Nastavenia špecifické pre stránku
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in =
    .heading = Vyskúšajte VPN vstavanú vo { -brand-short-name(case: "loc") }
    .message = Skryte svoju polohu a pridajte ďalšie šifrovanie do prehliadania vo { -brand-short-name(case: "loc") }. Získajte { $maxUsage } GB bezplatných VPN dát každý mesiac.
ip-protection-not-opted-in-button = Začíname
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Spravovať nastavenia webových stránok
    .description =
        { $count ->
            [one] { $count } webová stránka
            [few] { $count } webové stránky
            [many] { $count } webových stránok
           *[other] { $count } webových stránok
        }
ip-protection-autostart =
    .label = Automaticky zapínať VPN
ip-protection-autostart-checkbox =
    .label = Keď otvorím { -brand-short-name(case: "acc") }
ip-protection-autostart-private-checkbox =
    .label = V súkromných oknách
ip-protection-vpn-upgrade-link =
    .label = Získajte ešte väčšiu ochranu mimo { -brand-short-name(case: "gen") } s { -mozilla-vpn-brand-name }
    .description = Vyberte si vlastné umiestnenia VPN a pridajte ochranu všetkým svojim aplikáciám až na piatich zariadeniach, či už ste doma alebo na verejnej Wi‑Fi sieti.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Spravovať nastavenia webových stránok
ip-protection-exclusions-desc = Použite VPN pre všetky webové stránky okrem tých v tomto zozname. Pridajte webovú stránku tu alebo otvorením VPN.

## IP Protection Bandwidth

ip-protection-bandwidth-header = Mesačné údaje VPN
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = Tento mesiac zostáva { $usageLeft } GB z { $maxUsage } GB
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = Zostáva { $usageLeft } GB z { $maxUsage } GB
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = Tento mesiac zostáva { $usageLeft } MB z { $maxUsage } GB
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = Zostáva { $usageLeft } MB z { $maxUsage } GB
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Vyčerpali ste celý objem { $maxUsage } GB dát VPN. Prístup sa vynuluje budúci mesiac.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Obnoví sa na { $maxUsage } GB v prvý deň každý mesiac.

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB VPN, obnovené a pripravené na použitie
ipprotection-bandwidth-reset-text = Zapnite si VPN a získajte ďalšie zvýšenie súkromia, každý mesiac zadarmo.
ipprotection-bandwidth-reset-button = Rozumiem

## IP Protection alerts

vpn-paused-alert-title = VPN pozastavená
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Využili ste celý objem { $maxUsage } GB dát pre VPN. Prístup k VPN sa obnoví budúci mesiac.
vpn-paused-alert-close-tabs-button = Zavrieť všetky karty
vpn-paused-alert-continue-wo-vpn-button = Pokračovať bez VPN
vpn-error-alert-title = VPN momentálne nefunguje.
vpn-error-alert-body = Skúste to znova neskôr.
