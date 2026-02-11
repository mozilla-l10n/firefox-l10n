# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Activează VPN-ul
    .tooltiptext = Activează VPN-ul

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Deschide pagina de asistență VPN
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = Îți prezentăm VPN-ul, acum direct în browser
ipprotection-feature-introduction-link-text = Folosește noul nostru <a data-l10n-name="learn-more-vpn">VPN încorporat</a> pentru a-ți ascunde locația și a-ți proteja datele cu criptare adițională.
ipprotection-feature-introduction-link-text-private-browsing = Folosește noul nostru <a data-l10n-name="learn-more-vpn">VPN încorporat</a> pentru a-ți ascunde locația și a-ți proteja datele cu criptare adițională, chiar și într-o fereastră privată.
ipprotection-feature-introduction-button-primary = Înainte
ipprotection-feature-introduction-button-secondary-not-now = Nu acum
ipprotection-feature-introduction-button-secondary-no-thanks = Nu, mulțumesc

## Site settings callout

ipprotection-site-settings-callout-title = Alege unde folosești VPN-ul
ipprotection-site-settings-callout-subtitle = Dezactivează VPN-ul pentru un anumit site și vom ține minte data viitoare când intri pe el.
ipprotection-site-settings-callout-button = Am înțeles

## Panel

unauthenticated-vpn-title = Încearcă VPN-ul încorporat { -brand-product-name }
unauthenticated-hide-location-message = Ascunde-ți locația și adaugă criptare adițională navigării în { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Obține { $maxUsage } GB de date gratuit pentru VPN  în fiecare lună.
unauthenticated-get-started = Începe
site-exclusion-toggle-label = Activează VPN-ul pentru acest site
site-exclusion-toggle-enabled =
    .aria-label = VPN-ul este activat pentru acest site
site-exclusion-toggle-disabled =
    .aria-label = VPN-ul este dezactivat pentru acest site
ipprotection-settings-link =
    .label = Setări

## Status card

ipprotection-connection-status-connected = VPN-ul este activat
ipprotection-connection-status-disconnected = VPN-ul este dezactivat
ipprotection-connection-status-excluded = VPN-ul este dezactivat pentru acest site
ipprotection-connection-status-connecting = VPN-ul se conectează…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Dezactivează VPN-ul
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Dezactivează VPN-ul peste tot
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Activează VPN-ul
# Button while VPN is connecting
ipprotection-button-connecting = Se activează…

## VPN paused state

ipprotection-connection-status-paused-title = VPN în pauză
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Ți-ai folosit toți cei { $maxUsage } GB de date VPN. Accesul VPN va fi resetat luna viitoare.
upgrade-vpn-title = Obține protecție suplimentară dincolo de browser
upgrade-vpn-description = Alege-ți locația VPN, folosește VPN-ul pentru toate aplicațiile tale și pe până la 5 dispozitive și rămâi în siguranță în orice rețea — acasă sau prin Wi-Fi public.
upgrade-vpn-button = Încearcă { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Nu s-a putut conecta la VPN
ipprotection-connection-status-generic-error-description = Încearcă din nou în câteva minute.
ipprotection-connection-status-network-error-title = Verifică conexiunea la internet
ipprotection-connection-status-network-error-description = Conectează-te la internet, apoi încearcă să activezi VPN-ul.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Te apropii de limita VPN
    .message = Mai ai { $usageLeft } GB din { $maxUsage } GB de date disponibile luna aceasta.
ipprotection-message-continuous-onboarding-intro = Activează VPN-ul pentru a-ți ascunde locația și a adăuga criptare suplimentară navigării.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Setează VPN-ul să se activeze</a> de fiecare dată când deschizi { -brand-short-name } pentru un nivel suplimentar de protecție.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } va reține site-urile web pe care le-ai configurat să utilizeze VPN. Poți actualiza oricând opțiunile din <a data-l10n-name="setting-link">setări</a>.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN-ul este dezactivat pentru acest site

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Îți place VPN-ul încorporat? Obține și mai multă protecție în afara { -brand-product-name } cu { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = Alege o locație VPN și adaugă protecție tuturor aplicațiilor tale pe până la 5 dispozitive, indiferent dacă ești acasă sau pe o rețea Wi-Fi publică.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Te apropii de limita VPN.</strong> Ți-au mai rămas { $usageLeft } GB. Consumul se va reseta la începutul lunii viitoare.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>Aproape că ți-ai folosit toate datele VPN.</strong> Ți-au mai rămas { $usageLeft } GB. După ce le epuizezi, VPN-ul se va întrerupe până la resetarea de la începutul lunii viitoare.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = VPN încorporat, care îți sporește intimitatea în timp ce navighezi pe { -brand-short-name }
ip-protection-learn-more = Află mai multe
ip-protection-site-exceptions =
    .label = Setări specifice site-ului
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in =
    .heading = Încearcă VPN-ul încorporat { -brand-short-name }
    .message = Ascunde-ți locația și adaugă criptare adițională navigării tale în { -brand-short-name }. Primești { $maxUsage } GB de date gratis în fiecare lună.
ip-protection-not-opted-in-button = Începe
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Gestionează setările pentru site-uri
    .description =
        { $count ->
            [one] { $count } site
            [few] { $count } site-uri
           *[other] { $count } de site-uri
        }
ip-protection-autostart =
    .label = Activează automat VPN-ul
ip-protection-autostart-checkbox =
    .label = Când deschid { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = În ferestre private
ip-protection-vpn-upgrade-link =
    .label = Obține și mai multă protecție în afara { -brand-short-name } cu { -mozilla-vpn-brand-name }
    .description = Alege locații personalizate VPN și protejează-ți aplicațiile pe până la cinci dispozitive, fie că ești acasă sau pe un Wi-FI public.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Gestionează setările pentru site-uri
ip-protection-exclusions-desc = Folosește VPN pe toate site-urile web, cu excepția celor din această listă. Adaugă un site web aici sau prin deschiderea VPN-ului.

## IP Protection Bandwidth

ip-protection-bandwidth-header = Date VPN lunare
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = { $usageLeft } GB din { $maxUsage } GB rămași luna aceasta
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = { $usageLeft } GB din { $maxUsage } GB rămași
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = { $usageLeft } MB din { $maxUsage } GB rămași luna aceasta
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = { $usageLeft } MB din { $maxUsage } GB rămași
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Ți-ai folosit toți cei { $maxUsage } GB de date VPN. Accesul va fi resetat luna viitoare.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Se resetează la { $maxUsage } GB în prima zi a fiecărei luni.

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB de VPN, actualizați și gata de utilizare
ipprotection-bandwidth-reset-text = Activează VPN-ul pentru o îmbunătățire a confidențialității, gratuit în fiecare lună.
ipprotection-bandwidth-reset-button = Am înţeles

## IP Protection alerts

vpn-paused-alert-title = VPN în pauză
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Ți-ai folosit toți cei { $maxUsage } GB de date VPN. Accesul VPN va fi resetat luna viitoare.
vpn-paused-alert-close-tabs-button = Închide toate filele
vpn-paused-alert-continue-wo-vpn-button = Continuă fără VPN
vpn-error-alert-title = VPN-ul nu funcționează momentan.
vpn-error-alert-body = Încearcă din nou mai târziu.
