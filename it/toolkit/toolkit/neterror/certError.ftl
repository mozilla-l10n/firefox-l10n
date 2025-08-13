# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } utilizza un certificato di sicurezza non valido.
cert-error-mitm-intro = I siti web garantiscono la propria identità attraverso certificati rilasciati da autorità di certificazione.
cert-error-mitm-mozilla = { -brand-short-name } è sostenuto da Mozilla, un’organizzazione senza fini di lucro che gestisce un archivio di autorità di certificazione (CA) completamente aperto. Questo archivio CA aiuta a garantire che le autorità di certificazione si attengano alle pratiche di sicurezza previste per proteggere gli utenti.
cert-error-mitm-connection = { -brand-short-name } utilizza l’archivio CA di Mozilla per verificare che una connessione sia sicura, invece di utilizzare certificati forniti dal sistema operativo dell’utente. Se un antivirus o un elemento nella rete intercettano la connessione utilizzando un certificato di sicurezza rilasciato da una CA non presente nell’archivio CA di Mozilla, la connessione viene considerata non sicura.
cert-error-trust-unknown-issuer-intro = Potrebbe trattarsi di un tentativo di sostituirsi al sito originale e non si dovrebbe proseguire.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = I siti web garantiscono la propria identità attraverso certificati. { -brand-short-name } non considera { $hostname } attendibile in quanto l’emittente del certificato è sconosciuto, il certificato è autofirmato oppure il server non ha inviato i certificati intermedi previsti.
cert-error-trust-cert-invalid = Il certificato non è attendibile in quanto emesso da un’autorità con certificato non valido.
cert-error-trust-untrusted-issuer = Il certificato non è attendibile in quanto il certificato dell’autorità emittente non è attendibile.
cert-error-trust-signature-algorithm-disabled = Il certificato non è attendibile in quanto è stato firmato con un algoritmo di firma disattivato perché non sicuro.
cert-error-trust-expired-issuer = Il certificato non è attendibile in quanto il certificato dell’autorità emittente è scaduto.
cert-error-trust-self-signed = Il certificato non è attendibile in quanto autofirmato.
cert-error-trust-symantec = I certificati rilasciati da GeoTrust, RapidSSL, Symantec, Thawte e VeriSign non sono più considerati attendibili in quanto, in passato, queste autorità di certificazione non si sono attenute alle pratiche di sicurezza previste.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } non ritiene { $hostname } attendibile in quanto non è riuscito a dimostrare di soddisfare i requisiti di trasparenza per certificati pubblici.
cert-error-untrusted-default = Il certificato non proviene da una fonte attendibile.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = I siti web garantiscono la propria identità attraverso certificati. { -brand-short-name } non considera questo sito attendibile in quanto utilizza un certificato che non è valido per { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = I siti web garantiscono la propria identità attraverso certificati. { -brand-short-name } non considera questo sito attendibile in quanto utilizza un certificato che non è valido per { $hostname }. Il certificato è valido solo per <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = I siti web garantiscono la propria identità attraverso certificati. { -brand-short-name } non considera questo sito attendibile in quanto utilizza un certificato che non è valido per { $hostname }. Il certificato è valido solo per { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = I siti web garantiscono la propria identità attraverso certificati. { -brand-short-name } non considera questo sito attendibile in quanto utilizza un certificato che non è valido per { $hostname }. Il certificato è valido solo per i seguenti nomi: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = I siti web garantiscono la propria identità attraverso certificati con un determinato periodo di validità. Il certificato per { $hostname } è scaduto il { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = I siti web garantiscono la propria identità attraverso certificati con un determinato periodo di validità. Il certificato per { $hostname } sarà valido a partire dal { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Codice di errore: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Codice di errore: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Si è verificato un errore durante la connessione a { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = I siti web garantiscono la propria identità attraverso certificati di sicurezza rilasciati da autorità di certificazione. La maggior parte dei browser non considera più attendibili i certificati rilasciati da GeoTrust, RapidSSL, Symantec, Thawte e VeriSign. { $hostname } utilizza un certificato rilasciato da una di queste autorità, pertanto non è possibile garantire l’autenticità del sito web.
cert-error-symantec-distrust-admin = È possibile segnalare il problema al gestore del sito web.
cert-error-old-tls-version = Questo sito web non supporta il protocollo TLS 1.2, la versione minima utilizzata da { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Catena di certificati:
open-in-new-window-for-csp-or-xfo-error = Apri sito in nuova finestra
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Per proteggere la tua sicurezza, { $hostname } non consente a { -brand-short-name } di visualizzare la pagina quando è inclusa all’interno di un altro sito. Per visualizzare questa pagina è necessario aprirla in una nuova finestra.
fp-certerror-view-certificate-link = Visualizza il certificato del sito
fp-certerror-return-to-previous-page-recommended-button = Torna indietro (consigliato)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Il sito è configurato per consentire solo connessioni sicure, ma si è verificato un problema con il certificato del sito. È possibile che un soggetto malintenzionato stia cercando di sostituirsi al sito. I siti utilizzano certificati emessi da un’autorità di certificazione per dimostrare di essere veramente chi dichiarano di essere. { -brand-short-name } non considera attendibile questo sito in quanto il suo certificato non è valido per { $hostname }. Il certificato è valido solo per: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Probabilmente nulla, dal momento che è probabile che ci sia un problema con il sito stesso. I siti utilizzano certificati emessi da un’autorità di certificazione per dimostrare di essere veramente chi dichiarano di essere. Ma se sei collegato a una rete aziendale, il tuo team di supporto potrebbe avere maggiori informazioni. Se stai utilizzando un software antivirus, prova a cercare informazioni su potenziali conflitti o problemi noti.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Si è verificato un problema con il certificato del sito. È possibile che un soggetto malintenzionato stia cercando di sostituirsi al sito. I siti utilizzano certificati emessi da un’autorità di certificazione per dimostrare di essere veramente chi dichiarano di essere. { -brand-short-name } non considera questo sito attendibile in quanto non è possibile stabilire chi ha emesso il certificato, il certificato è autofirmato o il sito non sta inviando certificati intermedi attendibili.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Probabilmente nulla, dal momento che è probabile che ci sia un problema con il sito stesso. Ma se sei collegato a una rete aziendale, il tuo team di supporto potrebbe avere maggiori informazioni. Se stai utilizzando un software antivirus, potrebbe essere necessario configurarlo per funzionare con { -brand-short-name }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Perché si è verificato un problema con il certificato del sito. I siti utilizzano certificati emessi da un’autorità di certificazione per dimostrare di essere veramente chi dichiarano di essere. Il certificato di questo sito è autofirmato. Non è stato rilasciato da un’autorità di certificazione riconosciuta, quindi non è considerato attendibile per impostazione predefinita.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Non molto. È probabile che ci sia un problema con il sito stesso.
fp-certerror-self-signed-important-note = NOTA IMPORTANTE: se stai tentando di visitare questo sito su una intranet aziendale, il personale IT potrebbe utilizzare certificati autofirmati. Possono aiutarti a verificarne l’autenticità.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = I siti utilizzano certificati emessi da un’autorità di certificazione per dimostrare di essere veramente chi dichiarano di essere. { -brand-short-name } non considera attendibile questo sito in quanto sembra che il certificato sia scaduto il { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = I siti utilizzano certificati emessi da un’autorità di certificazione per dimostrare di essere veramente chi dichiarano di essere. { -brand-short-name } non considera attendibile questo sito in quanto sembra che il certificato non sarà valido fino al { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } .
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = L’orologio del dispositivo è impostato su { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Se questo è corretto, probabilmente il problema di sicurezza riguarda il sito stesso. Se è errato, puoi modificarlo nelle impostazioni di sistema del dispositivo.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Codice di errore: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Scopri di più sugli errori relativi alle connessioni sicure
fp-learn-more-about-cert-issues = Scopri di più su questo tipo di problemi relativi ai certificati
fp-learn-more-about-time-related-errors = Scopri di più sulla risoluzione dei problemi relativi a data e ora

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } ha bloccato la tua visita a questo sito in quanto il certificato fornito per { $hostname } è stato revocato e non è più attendibile.
cert-error-bad-signature = { -brand-short-name } ha bloccato la tua visita a questo sito in quanto la firma sul certificato fornito per { $hostname } non è valida.
cert-error-key-pinning-failure = { -brand-short-name } ha bloccato la tua visita a questo sito in quanto il certificato fornito per { $hostname } utilizza una chiave pubblica diversa da quella prevista.
cert-error-bad-der = { -brand-short-name } ha bloccato la tua visita a questo sito in quanto il certificato fornito per { $hostname } non è codificato correttamente.
cert-error-cert-not-in-name-space = { -brand-short-name } ha bloccato la tua visita a questo sito in quanto il certificato fornito per { $hostname } non rispetta i vincoli relativi al nome imposti da un certificato che lo ha emesso.
cert-error-inadequate-cert-type = { -brand-short-name } ha bloccato la tua visita a questo sito in quanto il certificato fornito per { $hostname } non può essere utilizzato da un server web.
cert-error-path-len-constraint-invalid = { -brand-short-name } ha bloccato la tua visita a questo sito in quanto il certificato fornito per { $hostname } contiene troppi certificati intermedi nel percorso al certificato radice.
cert-error-invalid-key = { -brand-short-name } ha bloccato la tua visita a questo sito in quanto il certificato fornito per { $hostname } contiene una chiave non valida. Molto probabilmente è troppo piccola per essere sicura.
cert-error-unknown-critical-extension = { -brand-short-name } ha bloccato la tua visita a questo sito in quanto il certificato fornito per { $hostname } contiene un’estensione critica non supportata.
cert-error-extension-value-invalid = { -brand-short-name } ha bloccato la tua visita a questo sito in quanto il certificato fornito per { $hostname } contiene un’estensione non valida.
cert-error-untrusted-issuer = { -brand-short-name } ha bloccato la tua visita a questo sito in quanto il certificato fornito per { $hostname } è stato emesso da un’autorità di certificazione non più attendibile.
cert-error-untrusted-cert = { -brand-short-name } ha bloccato la tua visita a questo sito in quanto il certificato fornito per { $hostname } è contrassegnato come non attendibile.
cert-error-invalid-integer-encoding = { -brand-short-name } ha bloccato la tua visita a questo sito in quanto il certificato fornito per { $hostname } contiene una codifica non valida di un numero intero. Le cause più comuni includono numeri di serie negativi, moduli RSA negativi e codifiche più lunghe del necessario.
cert-error-unsupported-keyalg = { -brand-short-name } ha bloccato la tua visita a questo sito in quanto il certificato fornito per { $hostname } ha un tipo di chiave non supportato.
cert-error-issuer-no-longer-trusted = { -brand-short-name } ha bloccato la tua visita a questo sito in quanto l’autorità di certificazione che ha emesso il certificato fornito per { $hostname } non è più attendibile.
cert-error-signature-algorithm-mismatch = { -brand-short-name } ha bloccato la tua visita a questo sito in quanto l’algoritmo di firma del certificato fornito per { $hostname } non corrisponde al campo del certificato relativo all’algoritmo di firma.

## Messages used for certificate error titles

connectionFailure-title = Connessione non riuscita
deniedPortAccess-title = Questo indirizzo è bloccato
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Uhm… non riusciamo a trovare questo sito.
internet-connection-offline-title = Sembra che ci sia un problema con la connessione a Internet.
dns-not-found-trr-only-title2 = Potenziale rischio per la sicurezza durante la ricerca di questo dominio
dns-not-found-native-fallback-title2 = Potenziale rischio per la sicurezza durante la ricerca di questo dominio
fileNotFound-title = File non trovato
fileAccessDenied-title = Accesso negato al file
generic-title = Oops.
captivePortal-title = Accedi alla rete
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Uhm… l’indirizzo non sembra corretto.
netInterrupt-title = La connessione è stata interrotta
notCached-title = Documento scaduto
netOffline-title = Non in linea
contentEncodingError-title = Errore di codifica del contenuto
unsafeContentType-title = Tipo di file non sicuro
netReset-title = La connessione è stata annullata
netTimeout-title = Tempo per la connessione esaurito
httpErrorPage-title = Sembra che ci sia un problema con questo sito
serverError-title = Sembra che ci sia un problema con questo sito
unknownProtocolFound-title = Indirizzo non interpretabile
proxyConnectFailure-title = Connessione rifiutata dal server proxy
proxyResolveFailure-title = Impossibile stabilire una connessione con il server proxy
redirectLoop-title = Questa pagina non reindirizza in modo corretto
unknownSocketType-title = Risposta imprevista del server
nssFailure2-title = Connessione sicura non riuscita
csp-xfo-error-title = Impossibile aprire questa pagina in { -brand-short-name }
corruptedContentErrorv2-title = Errore: contenuto danneggiato
corruptedContentError-title = Errore contenuto danneggiato
sslv3Used-title = Impossibile stabilire una connessione sicura
inadequateSecurityError-title = Connessione non sicura
blockedByPolicy-title = Pagina bloccata
clockSkewError-title = L’orologio del computer è errato
networkProtocolError-title = Errore protocollo di rete
nssBadCert-title = Attenzione: potenziale rischio per la sicurezza
nssBadCert-sts-title = Connessione interrotta: potenziale rischio per la sicurezza
certerror-mitm-title = Un software impedisce a { -brand-short-name } di connettersi in modo sicuro a questo sito

## Felt Privacy V1 Strings

fp-certerror-page-title = Attenzione: rischio per la sicurezza
fp-certerror-body-title = Fai attenzione. Qualcosa sembra fuori posto.
fp-certerror-why-site-dangerous = Che cosa rende il sito pericoloso?
fp-certerror-what-can-you-do = Che cosa posso fare per risolvere?
fp-certerror-advanced-title = Avanzate
fp-certerror-advanced-button = Avanzate
fp-certerror-hide-advanced-button = Nascondi avanzate

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Procedi su { $hostname } (rischioso)
fp-certerror-intro = { -brand-short-name } ha rilevato un potenziale problema di sicurezza con <strong>{ $hostname }</strong>. Un soggetto che finge di essere il sito potrebbe cercare di rubare informazioni su carte di credito, password o email.
fp-certerror-expired-into = { -brand-short-name } ha rilevato un problema di sicurezza con <strong>{ $hostname }</strong>. Il sito non è configurato correttamente o l’orologio del dispositivo è impostato su una data/ora sbagliata.

