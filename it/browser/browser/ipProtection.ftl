# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Attiva VPN
    .tooltiptext = Attiva la VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Apri la pagina di supporto per VPN
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = Scopri la VPN, ora disponibile direttamente nel tuo browser.
ipprotection-feature-introduction-link-text = Usa la nostra nuova <a data-l10n-name="learn-more-vpn">VPN integrata</a> per nascondere la tua posizione e proteggere i tuoi dati con un ulteriore livello di crittografia.
ipprotection-feature-introduction-link-text-private-browsing = Usa la nostra nuova <a data-l10n-name="learn-more-vpn">VPN integrata</a> per nascondere la tua posizione e proteggere i tuoi dati con un ulteriore livello di crittografia, anche quando ti trovi in una finestra anonima
ipprotection-feature-introduction-button-primary = Successivo
ipprotection-feature-introduction-button-secondary-not-now = Non adesso
ipprotection-feature-introduction-button-secondary-no-thanks = No grazie

## Site settings callout

ipprotection-site-settings-callout-title = Scegli dove utilizzare la VPN
ipprotection-site-settings-callout-subtitle = Disattiva la VPN per un sito specifico e ricorderemo la tua scelta la prossima volta che lo visiti.
ipprotection-site-settings-callout-button = OK

## Panel

unauthenticated-vpn-title = Prova la VPN integrata in { -brand-product-name }
unauthenticated-hide-location-message = Nascondi la tua posizione e aggiungi un ulteriore livello di crittografia alla navigazione in { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Ottieni { $maxUsage } GB di dati gratuiti per la VPN ogni mese.
unauthenticated-get-started = Inizia
site-exclusion-toggle-label = Utilizza la VPN per questo sito
site-exclusion-toggle-enabled =
    .aria-label = La VPN è attiva per questo sito
site-exclusion-toggle-disabled =
    .aria-label = La VPN è disattivata per questo sito
ipprotection-settings-link =
    .label = Impostazioni

## Status card

ipprotection-connection-status-connected = La VPN è attiva
ipprotection-connection-status-disconnected = La VPN è disattivata
ipprotection-connection-status-excluded = La VPN è disattivata per questo sito
ipprotection-connection-status-connecting = Connessione VPN in corso…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Disattiva VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Disattiva VPN ovunque
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Attiva VPN
# Button while VPN is connecting
ipprotection-button-connecting = Attivazione…

## VPN paused state

ipprotection-connection-status-paused-title = VPN sospesa
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Hai utilizzato tutti i { $maxUsage } GB dei dati disponibili per la VPN. L’accesso verrà reimpostato il prossimo mese.
upgrade-vpn-title = Più protezione, anche al di fuori del browser
upgrade-vpn-description = Scegli la posizione della VPN, proteggi tutte le tue app e fino a 5 dispositivi. Rimani al sicuro su qualsiasi rete, a casa o su reti Wi-Fi pubbliche.
upgrade-vpn-button = Prova { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Impossibile connettersi alla VPN
ipprotection-connection-status-generic-error-description = Riprova tra qualche minuto.
ipprotection-connection-status-network-error-title = Verifica la tua connessione a Internet
ipprotection-connection-status-network-error-description = Connettiti a Internet, quindi prova ad attivare la VPN.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Stai per raggiungere il limite di utilizzo per la VPN
    .message = Rimangono { $usageLeft } di { $maxUsage } GB per questo mese.
ipprotection-message-continuous-onboarding-intro = Attiva la VPN per nascondere la tua posizione e aggiungere un ulteriore livello di crittografia alla navigazione.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Configura la VPN per attivarsi</a> ogni volta che apri { -brand-short-name } così da aggiungere un ulteriore livello di protezione.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } terrà traccia dei siti web per cui hai scelto di usare la VPN. Puoi modificarli in qualsiasi momento nelle <a data-l10n-name="setting-link">impostazioni</a>.
confirmation-hint-ipprotection-navigated-to-excluded-site = La VPN è disattivata per questo sito

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Ti piace la VPN integrata? Con { -mozilla-vpn-brand-name } puoi avere una protezione ancora più avanzata, anche al di fuori di { -brand-product-name }.
ipprotection-bandwidth-upgrade-text = Scegli la posizione della VPN e proteggi tutte le tue app su un massimo di 5 dispositivi, a casa o su reti Wi-Fi pubbliche

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Stai per esaurire il traffico VPN.</strong> Ti restano { $usageLeft } GB. Il traffico si rinnoverà all’inizio del prossimo mese.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>Hai quasi esaurito i dati disponibili per la VPN.</strong> Ti restano { $usageLeft } GB. Una volta esaurito il traffico disponibile, la tua VPN verrà sospesa fino al ripristino dei dati all’inizio del prossimo mese.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = VPN integrata per migliorare la tua privacy durante la navigazione in { -brand-short-name }.
ip-protection-learn-more = Ulteriori informazioni
ip-protection-site-exceptions =
    .label = Impostazioni specifiche per i siti
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in =
    .heading = Prova la VPN integrata in { -brand-short-name }
    .message = Nascondi la tua posizione e aggiungi un ulteriore livello di crittografia alla tua navigazione in { -brand-short-name }. Ottieni { $maxUsage } GB di dati VPN gratuiti ogni mese.
ip-protection-not-opted-in-button = Inizia
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Gestisci le impostazioni dei siti web
    .description =
        { $count ->
            [one] { $count } sito web
           *[other] { $count } siti web
        }
ip-protection-autostart =
    .label = Attiva VPN automaticamente
ip-protection-autostart-checkbox =
    .label = Quando apro { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = In finestre anonime
ip-protection-vpn-upgrade-link =
    .label = Ottieni una protezione ancora maggiore al di fuori di { -brand-short-name } con { -mozilla-vpn-brand-name }
    .description = Scegli posizioni VPN personalizzate e aggiungi protezione a tutte le tue app su un massimo di cinque dispositivi, a casa o su reti Wi-Fi pubbliche.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Gestisci le impostazioni dei siti web
ip-protection-exclusions-desc = Utilizza la VPN per tutti i siti web eccetto quelli presenti in questo elenco. Aggiungi un sito web qui o aprendo la VPN.

## IP Protection Bandwidth

ip-protection-bandwidth-header = Dati VPN mensili
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = { $usageLeft } di { $maxUsage } GB rimasti questo mese
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = { $usageLeft } di { $maxUsage } GB rimasti
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = { $usageLeft } MB di { $maxUsage } GB rimasti questo mese
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = { $usageLeft } MB di { $maxUsage } GB rimasti
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Hai utilizzato tutti i { $maxUsage } GB dei tuoi dati VPN. L’accesso verrà reimpostato il prossimo mese.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Viene reimpostato a { $maxUsage } GB il primo di ogni mese.

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB per la tua VPN, aggiornati e pronti per l’uso
ipprotection-bandwidth-reset-text = Attiva la VPN per una maggiore privacy, gratis ogni mese
ipprotection-bandwidth-reset-button = OK

## IP Protection alerts

vpn-paused-alert-title = VPN sospesa
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Hai utilizzato tutti i { $maxUsage } GB dei dati disponibili per la VPN. L’accesso alla VPN verrà reimpostato il prossimo mese.
vpn-paused-alert-close-tabs-button = Chiudi tutte le schede
vpn-paused-alert-continue-wo-vpn-button = Continua senza VPN
vpn-error-alert-title = La VPN non è in funzione al momento.
vpn-error-alert-body = Riprova più tardi.
