# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Restrittiva
    .label = Restrittiva
protections-popup-footer-protection-label-custom = Personalizzata
    .label = Personalizzata
protections-popup-footer-protection-label-standard = Normale
    .label = Normale

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Ulteriori informazioni sulla protezione antitracciamento avanzata
protections-panel-etp-on-header = La protezione antitracciamento avanzata è ATTIVA per questo sito
protections-panel-etp-off-header = La protezione antitracciamento avanzata è DISATTIVATA per questo sito

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .aria-label = Protezione antitracciamento avanzata: attiva per { $host }
    .description = Attiva per questo sito
    .label = Protezione antitracciamento avanzata
protections-panel-etp-toggle-off =
    .aria-label = Protezione antitracciamento avanzata: disattivata per { $host }
    .description = Disattivata per questo sito
    .label = Protezione antitracciamento avanzata

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Perché?
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Il blocco di questi elementi potrebbe causare il parziale malfunzionamento di alcuni siti web. Senza elementi traccianti, alcuni pulsanti, moduli e campi di accesso non funzionano correttamente.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Tutti gli elementi traccianti in questo sito sono stati caricati in quanto le protezioni sono disattivate.

##

protections-panel-no-trackers-found = Nessun elemento tracciante conosciuto da { -brand-short-name } è stato rilevato in questa pagina.
protections-panel-content-blocking-tracking-protection = Contenuti traccianti
protections-panel-content-blocking-socialblock = Traccianti dei social media
protections-panel-content-blocking-cryptominers-label = Cryptominer
protections-panel-content-blocking-fingerprinters-label = Fingerprinter

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Bloccati
protections-panel-not-blocking-label = Consentiti
protections-panel-not-found-label = Non rilevati

## Smartblock strings

protections-panel-smartblock-desc-label = { -brand-short-name } blocca i contenuti traccianti mentre navighi su questo sito, a meno che tu non lo consenta.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = Consenti { $trackername }
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = Bloccati elementi traccianti e contenuti di { $trackername }
smartblock-placeholder-desc = Le impostazioni di { -brand-short-name } hanno impedito a questi contenuti di tracciarti su tutti i siti o di essere utilizzati per scopi pubblicitari.
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = Consenti su { $websitehost }
# Caption shown above the original text and links extracted from a blocked
# third-party embed (e.g. a Twitter/X or Instagram post) that SmartBlock has
# replaced with a placeholder. The caption sits above a bordered content box
# containing the extracted text.
smartblock-placeholder-content-header = Contenuto da incorporamento bloccato

##

protections-panel-settings-label = Impostazioni protezione
protections-panel-protectionsdashboard-label = Pannello protezioni
protections-panel-cross-site-tracking-cookies = Questi cookie ti seguono da un sito all’altro per raccogliere informazioni su ciò che fai online. Sono impostati da terze parti come agenzie pubblicitarie e di analisi dati.
protections-panel-cryptominers = I cryptominer utilizzano le risorse del sistema per effettuare il “mining” di valute digitali. Questi script consumano la batteria, rallentano il computer e possono aumentare il costo della bolletta elettrica.
protections-panel-fingerprinters = I fingerprinter raccolgono informazioni sulle impostazioni del browser e del computer al fine di creare un tuo profilo. Utilizzando questa “impronta digitale” sono in grado di seguirti attraverso siti diversi.
protections-panel-tracking-content = I siti web possono caricare pubblicità, video e altri contenuti da fonti esterne che includono elementi traccianti. Il blocco degli elementi traccianti può velocizzare il caricamento dei siti, ma può causare il malfunzionamento di pulsanti, moduli e campi di accesso.
protections-panel-social-media-trackers = I social network impostano elementi traccianti in altri siti per scoprire cosa fai, leggi e guardi quando sei online. In questo modo sono in grado di raccogliere molte più informazioni rispetto a quello che condividi nei tuoi profili online.
protections-panel-description-shim-allowed = Alcuni elementi traccianti, indicati in seguito, sono stati parzialmente sbloccati in quanto hai interagito con loro.
protections-panel-description-shim-allowed-learn-more = Ulteriori informazioni
protections-panel-shim-allowed-indicator =
    .tooltiptext = Elemento tracciante parzialmente sbloccato
protections-panel-content-blocking-manage-settings =
    .label = Gestisci impostazioni protezione
    .accesskey = G
protections-panel-cookie-banner-blocker-header = Blocco banner per i cookie
protections-panel-cookie-banner-handling-enabled = Attivo per questo sito
protections-panel-cookie-banner-handling-disabled = Disattivato per questo sito
protections-panel-cookie-banner-handling-undetected = Sito attualmente non supportato
protections-panel-cookie-banner-blocker-view-title =
    .title = Blocco banner per i cookie
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Disattivare Blocco banner per i cookie per { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Attivare Blocco banner per i cookie per questo sito?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } eliminerà i cookie per questo sito e aggiornerà la pagina. L’eliminazione dei cookie potrebbe disconnetterti dal sito o svuotare eventuali carrelli in sospeso.
protections-panel-cookie-banner-blocker-view-turn-on-description = Attivalo e { -brand-short-name } cercherà di rifiutare automaticamente i banner per i cookie su questo sito.
protections-panel-cookie-banner-view-cancel-label =
    .label = Annulla
protections-panel-cookie-banner-view-turn-off-label =
    .label = Disattiva
protections-panel-cookie-banner-view-turn-on-label =
    .label = Attiva
protections-panel-report-broken-site =
    .label = Segnala problemi con il sito
    .title = Segnala problemi con il sito

## Protections panel info message

cfr-protections-panel-header = Naviga senza lasciarti seguire
cfr-protections-panel-body = Mantieni i tuoi dati al riparo da occhi indiscreti. { -brand-short-name } ti protegge dagli elementi traccianti più comuni che cercano di seguire le tue attività online.
cfr-protections-panel-link-text = Ulteriori informazioni
