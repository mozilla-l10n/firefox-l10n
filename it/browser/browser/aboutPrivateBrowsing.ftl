# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Apri una finestra anonima
    .accesskey = A
about-private-browsing-search-placeholder = Cerca sul Web
about-private-browsing-search-btn =
    .title = Cerca sul Web
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Cerca con { $engine } o inserisci un indirizzo
about-private-browsing-handoff-no-engine =
    .title = Cerca o inserisci un indirizzo
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Cerca con { $engine } o inserisci un indirizzo
about-private-browsing-handoff-text-no-engine = Cerca o inserisci un indirizzo
about-private-browsing-not-private = Questa non è una finestra anonima.
about-private-browsing-hide-activity = Nascondi la tua posizione e le tue attività online, ovunque navighi
about-private-browsing-get-privacy = Proteggi la tua privacy ovunque navighi
about-private-browsing-hide-activity-1 = Nascondi la tua posizione e le tue attività online con { -mozilla-vpn-brand-name }. Basta un clic per stabilire una connessione sicura, anche quando utilizzi una rete Wi-Fi pubblica.
about-private-browsing-prominent-cta = Proteggi la tua privacy con { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Scarica { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: navigazione anonima ovunque ti trovi
about-private-browsing-focus-promo-text = La nostra app mobile disegnata per la navigazione anonima elimina automaticamente cronologia e cookie.
about-private-browsing-focus-promo-header-c = Privacy a un livello superiore per i tuoi dispositivi mobili
about-private-browsing-focus-promo-text-c = { -focus-brand-name } elimina automaticamente la cronologia, oltre a bloccare pubblicità ed elementi traccianti.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } è il motore di ricerca predefinito nelle finestre anonime
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] È possibile selezionare un altro motore di ricerca nelle <a data-l10n-name="link-options">opzioni</a>
       *[other] È possibile selezionare un altro motore di ricerca nelle <a data-l10n-name="link-options">preferenze</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Chiudi
about-private-browsing-promo-close-button =
    .title = Chiudi

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = La libertà della navigazione anonima in un clic
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Mantieni nel Dock
       *[other] Aggiungi alla barra delle applicazioni
    }
about-private-browsing-pin-promo-title = Niente cookie né cronologia, direttamente dal tuo desktop. Naviga come se nessuno ti stesse guardando.

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = Riduci lo spam nella posta in arrivo con gli alias di posta elettronica
about-private-browsing-relay-promo-title = Nascondi il tuo indirizzo email reale con un alias quando ti registri, fai acquisti o lo condividi online.
about-private-browsing-relay-promo-link-text = Prova gli alias di posta elettronica

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } si prende cura dei banner per i cookie al posto tuo
about-private-browsing-cookie-banners-promo-body = Rifiutiamo automaticamente diversi banner per i cookie, così verrai tracciato di meno e potrai tornare a navigare senza distrazioni.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = Non lasciare tracce su questo dispositivo
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } elimina i cookie, la cronologia e i dati dei siti web quando chiudi tutte le finestre anonime.
about-private-browsing-felt-privacy-v1-info-link = Chi potrebbe vedere la mia attività?

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = Quando chiudi tutte le finestre anonime, cookie, cronologia e dati dei siti web vengono eliminati.
about-private-browsing-nova-info-link = Chi potrebbe comunque vedere la mia attività?
about-private-browsing-private-window-basics-link = Informazioni di base sulle finestre anonime
about-private-browsing-private-window-redesign-subheader = { -brand-short-name } è progettato per proteggere la tua privacy durante la navigazione grazie alla protezione antitracciamento integrata. Quando chiudi questa finestra, la cronologia, i cookie e i dati dei siti vengono eliminati, così gli altri utenti del dispositivo non potranno vedere la tua attività di navigazione.
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = La tua navigazione non verrà salvata
about-private-browsing-nova-info-subheader2 = Cancelleremo tutte le ricerche e gli accessi effettuati quando chiudi tutte le finestre anonime. Anche qui sono attive le protezioni integrate di { -brand-short-name }, come il blocco degli elementi traccianti.

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = Informazioni di base sulle finestre anonime
about-private-browsing-spotlight-basics-subtitle = Le finestre anonime impediscono agli altri utenti di questo dispositivo di vedere la tua attività di navigazione. Tuttavia, non ti rendono anonimo né eliminano tutti i tuoi dati.
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = Cosa dovresti sapere
about-private-browsing-spotlight-basics-activity-seen = Alcune attività potrebbero comunque essere visibili ai siti web, ai motori di ricerca, al provider internet o al tuo datore di lavoro.
about-private-browsing-spotlight-basics-bookmarks-downloads = I segnalibri e i download rimangono sul dispositivo e possono essere visualizzati nella barra degli indirizzi.
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = Maggiore protezione della privacy
about-private-browsing-spotlight-basics-malware-alerts = { -brand-short-name } ti segnala automaticamente malware e siti ingannevoli.
# "Participating sites" refers to websites that honor Global Privacy Control (GPC) signals, either voluntarily or where legally required.
about-private-browsing-spotlight-basics-no-sell-data = { -brand-short-name } chiede automaticamente ai siti aderenti di non vendere né condividere i tuoi dati personali.
about-private-browsing-spotlight-basics-vpn = Usa la VPN integrata per rendere più difficile individuare la tua posizione.
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = Passa a Restrittiva nelle impostazioni per una protezione antitracciamento più aggressiva.
about-private-browsing-spotlight-basics-learn-more = Ulteriori informazioni
