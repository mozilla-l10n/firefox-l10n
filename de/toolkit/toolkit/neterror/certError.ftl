# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } verwendet ein ungültiges Sicherheitszertifikat.
cert-error-mitm-intro = Websites bestätigen ihre Identität mittels Zertifikaten, welche von Zertifizierungsstellen ausgegeben werden.
cert-error-mitm-mozilla = { -brand-short-name } wird von der gemeinnützigen Mozilla-Organisation unterstützt, welche eine vollständig offene Datenbank für Zertifizierungsstellen (CA Store) betreibt. Diese Datenbank hilft bei der Sicherstellung, dass Zertifizierungsstellen sich an Sicherheitsrichtlinien für die Anwendersicherheit halten.
cert-error-mitm-connection = { -brand-short-name } verwendet Mozillas Datenbank für Zertifizierungsstellen (CA Store) anstatt durch das Betriebssystem bereitgestellte Zertifikate, um zu überprüfen, ob eine Verbindung sicher ist. Wenn ein Antivirusprogramm oder das Netzwerk sich in eine Verbindung einklinkt und dafür ein Sicherheitszertifikat einer Zertifizierungsstelle verwendet, welche sich nicht in Mozillas Datenbank für Zertifizierungsstellen befindet, so wird die Verbindung daher als nicht sicher betrachtet.
cert-error-trust-unknown-issuer-intro = Eventuell täuscht jemand die Website vor und es sollte nicht fortgefahren werden.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Websites bestätigen ihre Identität mittels Zertifikaten. { -brand-short-name } vertraut { $hostname } nicht, weil der Aussteller des Zertifikats unbekannt ist, das Zertifikat vom Aussteller selbst signiert wurde oder der Server nicht die korrekten Zwischen-Zertifikate sendet.
cert-error-trust-cert-invalid = Dem Zertifikat wird nicht vertraut, weil es von einem ungültigen Zertifizierungsstellen-Zertifikat ausgestellt wurde.
cert-error-trust-untrusted-issuer = Dem Zertifikat wird nicht vertraut, weil dem Aussteller-Zertifikat nicht vertraut wird.
cert-error-trust-signature-algorithm-disabled = Dem Zertifikat wird nicht vertraut, weil es mit einem Signatur-Algorithmus signiert wurde, der deaktiviert wurde, weil er nicht sicher ist.
cert-error-trust-expired-issuer = Dem Zertifikat wird nicht vertraut, weil das Aussteller-Zertifikat abgelaufen ist.
cert-error-trust-self-signed = Dem Zertifikat wird nicht vertraut, weil es vom Aussteller selbst signiert wurde.
cert-error-trust-symantec = Von GeoTrust, RapidSSL, Symantec, Thawte oder VeriSign ausgestellte Zertifikate werden nicht mehr als vertrauenswürdig eingestuft, da sich die ausstellende Organisationen in der Vergangenheit nicht an Sicherheitsregeln gehalten haben.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } vertraut { $hostname } nicht, weil es nicht nachweisen konnte, dass es die Anforderungen an die Transparenz öffentlicher Zertifikate erfüllt.
cert-error-untrusted-default = Das Zertifikat kommt nicht von einer vertrauenswürdigen Quelle.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Websites bestätigen ihre Identität mittels Zertifikaten. { -brand-short-name } vertraut dieser Website nicht, weil das von der Website verwendete Zertifikat nicht für { $hostname } gilt.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Websites bestätigen ihre Identität mittels Zertifikaten. { -brand-short-name } vertraut dieser Website nicht, weil das von der Website verwendete Zertifikat nicht für { $hostname } gilt. Das Zertifikat ist nur gültig für <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Websites bestätigen ihre Identität mittels Zertifikaten. { -brand-short-name } vertraut dieser Website nicht, weil das von der Website verwendete Zertifikat nicht für { $hostname } gilt. Das Zertifikat ist nur gültig für { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Websites bestätigen ihre Identität mittels Zertifikaten. { -brand-short-name } vertraut dieser Website nicht, weil das von der Website verwendete Zertifikat nicht für { $hostname } gilt. Das Zertifikat gilt nur für folgende Namen: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Websites bestätigen ihre Identität mittels Zertifikaten, welche für einen bestimmten Zeitraum gültig sind. Das Zertifikat für { $hostname } ist am { $not-after-local-time } abgelaufen.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Websites bestätigen ihre Identität mittels Zertifikaten, welche für einen bestimmten Zeitraum gültig sind. Das Zertifikat für { $hostname } wird erst am { $not-before-local-time } gültig.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Fehlercode: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Fehlercode: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Beim Verbinden mit { $hostname } trat ein Fehler auf. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Websites bestätigen ihre Identität mittels Zertifikaten, welche von Zertifizierungsstellen ausgegeben werden. Die meisten Browser vertrauen Zertifikaten nicht mehr, welche von GeoTrust, RapidSSL, Symantec, Thawte oder VeriSign ausgestellt wurden. { $hostname } verwendet ein Zertifikat von einer dieser Zertifizierungsstellen, weshalb die Identität der Website nicht bestätigt werden kann.
cert-error-symantec-distrust-admin = Sie können den Website-Administrator über das Problem benachrichtigen.
cert-error-old-tls-version = Diese Website unterstützt möglicherweise nicht das TLS-1.2-Protokoll, welches die niedrigste von { -brand-short-name } unterstützte Version ist.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Zertifikatskette:
open-in-new-window-for-csp-or-xfo-error = Seite in neuem Tab öffnen
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Zu Ihrem Schutz erlaubt { $hostname } es { -brand-short-name } nicht, diese Seite anzuzeigen, wenn sie in eine andere Seite eingebettet ist. Zur Anzeige der Seite muss diese in einem neuen Tab geöffnet werden.
fp-certerror-view-certificate-link = Das Zertifikat der Website ansehen
fp-certerror-return-to-previous-page-recommended-button = Zurück (empfohlen)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Die Website wurde so eingerichtet, dass sie nur sichere Verbindungen zulässt. Es gibt jedoch ein Problem mit dem Zertifikat der Website. Es ist möglich, dass jemand Böswilliges versucht, sich als die Website auszugeben. Websites verwenden Zertifikate, die von einer Zertifizierungsstelle ausgestellt wurden, um zu bestätigen, dass sie wirklich sind, für wen sie sich ausgeben. { -brand-short-name } vertraut dieser Website nicht, weil das Zertifikat nicht für { $hostname } gilt. Das Zertifikat ist nur gültig für: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Wahrscheinlich nichts, da es wahrscheinlich ein Problem mit der Website selbst gibt. Websites verwenden Zertifikate, die von einer Zertifizierungsstelle ausgestellt wurden, um zu bestätigen, dass sie wirklich sind, für wen sie sich ausgeben. Falls Sie sich in einem Firmennetzwerk befinden, hat Ihr Support-Team möglicherweise mehr Informationen. Wenn Sie Antivirus-Software verwenden, versuchen Sie, nach potenziellen Konflikten oder bekannten Problemen zu suchen.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Es gibt ein Problem mit dem Zertifikat der Website. Es ist möglich, dass jemand Böswilliges versucht, sich als die Website auszugeben. Websites verwenden Zertifikate, die von einer Zertifizierungsstelle ausgestellt wurden, um zu bestätigen, dass sie wirklich sind, für wen sie sich ausgeben. { -brand-short-name } traut dieser Website nicht, weil wir nicht sagen können, wer das Zertifikat ausgestellt hat, es selbst signiert ist oder die Website keine Zwischenzertifikate sendet, die für uns vertrauenswürdig sind.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Wahrscheinlich nichts, da es sich wahrscheinlich um ein Problem mit der Website selbst handelt. Falls Sie sich in einem Firmennetzwerk befinden, hat Ihr Support-Team möglicherweise mehr Informationen. Wenn Sie Antivirus-Software verwenden, muss diese möglicherweise so konfiguriert werden, dass sie mit { -brand-short-name } funktioniert.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Weil es ein Problem mit dem Zertifikat der Website gibt. Websites verwenden Zertifikate, die von einer Zertifizierungsstelle ausgestellt wurden, um zu bestätigen, dass sie wirklich sind, für wen sie sich ausgeben. Das Zertifikat dieser Website ist selbstsigniert. Es wurde nicht von einer anerkannten Zertifizierungsstelle ausgestellt – daher vertrauen wir ihm nicht standardmäßig.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Nicht viel. Vermutlich gibt es ein Problem mit der Website selbst.
fp-certerror-self-signed-important-note = WICHTIGER HINWEIS: Wenn Sie diese Website in einem Firmenintranet aufrufen, verwenden Ihre IT-Mitarbeitenden möglicherweise selbstsignierte Zertifikate. Sie können Ihnen bei der Überprüfung der Authentizität helfen.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Websites verwenden Zertifikate, die von einer Zertifizierungsstelle ausgestellt wurden, um zu bestätigen, dass sie wirklich sind, für wen sie sich ausgeben. { -brand-short-name } vertraut dieser Website nicht, weil das Zertifikat anscheinend am { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } abgelaufen ist.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Websites verwenden Zertifikate, die von einer Zertifizierungsstelle ausgestellt wurden, um zu bestätigen, dass sie wirklich sind, für wen sie sich ausgeben. { -brand-short-name } vertraut dieser Website nicht, weil das Zertifikat anscheinend nicht bis zum { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } gültig ist.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Die Uhr Ihres Geräts ist auf { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } gestellt. Wenn dies korrekt ist, liegt das Sicherheitsproblem wahrscheinlich bei der Website selbst. Wenn es falsch ist, können Sie dies in den Systemeinstellungen Ihres Geräts ändern.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Fehlercode: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Weitere Informationen zu Fehlern bei sicheren Verbindungen
fp-learn-more-about-cert-issues = Weitere Informationen über diese Art von Zertifikatsproblemen
fp-learn-more-about-time-related-errors = Weitere Informationen über die Behebung von zeitbezogenen Fehlern

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } hat Ihren Besuch auf dieser Website blockiert, da das für { $hostname } bereitgestellte Zertifikat widerrufen wurde und ihm nicht mehr vertraut wird.
cert-error-bad-signature = { -brand-short-name } hat Ihren Besuch auf dieser Website blockiert, da die Signatur des Zertifikats für { $hostname } nicht gültig ist.
cert-error-key-pinning-failure = { -brand-short-name } hat Ihren Besuch auf dieser Website blockiert, weil das für { $hostname } bereitgestellte Zertifikat einen anderen öffentlichen Schlüssel verwendet als erwartet.
cert-error-bad-der = { -brand-short-name } hat Ihren Besuch auf dieser Website blockiert, da das Zertifikat für { $hostname } nicht korrekt kodiert ist.
cert-error-cert-not-in-name-space = { -brand-short-name } hat Ihren Besuch auf dieser Website blockiert, weil das für { $hostname } bereitgestellte Zertifikat nicht den Namensbeschränkungen eines Zertifikats entspricht, das es ausgestellt hat.
cert-error-inadequate-cert-type = { -brand-short-name } hat Ihren Besuch auf dieser Website blockiert, weil das für { $hostname } bereitgestellte Zertifikat nicht von einem Web-Server verwendet werden darf.
cert-error-path-len-constraint-invalid = { -brand-short-name } hat Ihren Besuch auf dieser Website blockiert, weil das für { $hostname } bereitgestellte Zertifikat zu viele Zwischenzertifikate im Pfad zum Stammzertifikat hat.
cert-error-invalid-key = { -brand-short-name } hat Ihren Besuch auf dieser Website blockiert, da das Zertifikat für { $hostname } einen ungültigen Schlüssel enthält. Höchstwahrscheinlich ist er zu klein, um sicher zu sein.
cert-error-unknown-critical-extension = { -brand-short-name } hat Ihren Besuch auf dieser Website blockiert, da das für { $hostname } bereitgestellte Zertifikat eine nicht unterstützte kritische Erweiterung enthält.
cert-error-extension-value-invalid = { -brand-short-name } hat Ihren Besuch auf dieser Website blockiert, da das für { $hostname } bereitgestellte Zertifikat eine ungültige Erweiterung enthält.
cert-error-untrusted-issuer = { -brand-short-name } hat Ihren Besuch auf dieser Website blockiert, weil das für { $hostname } bereitgestellte Zertifikat von einer Zertifizierungsstelle ausgestellt wurde, der nicht mehr vertraut wird.
cert-error-untrusted-cert = { -brand-short-name } hat Ihren Besuch auf dieser Website blockiert, weil das Zertifikat für { $hostname } als nicht vertrauenswürdig markiert ist.
cert-error-invalid-integer-encoding = { -brand-short-name } hat Ihren Besuch auf dieser Website blockiert, da das bereitgestellte Zertifikat für { $hostname } die ungültige Kodierung einer ganzen Zahl enthält. Häufige Ursachen sind negative Seriennummern, negative RSA-Module und Kodierungen, die länger als notwendig sind.
cert-error-unsupported-keyalg = { -brand-short-name } hat Ihren Besuch auf dieser Website blockiert, weil das Zertifikat für { $hostname } einen nicht unterstützten Schlüsseltyp hat.
cert-error-issuer-no-longer-trusted = { -brand-short-name } hat Ihren Besuch auf dieser Website blockiert, weil der Zertifizierungsstelle, die das Zertifikat für { $hostname } ausgestellt hat, nicht mehr vertraut wird.
cert-error-signature-algorithm-mismatch = { -brand-short-name } hat Ihren Besuch auf dieser Website blockiert, da der Signatur-Algorithmus des Zertifikats, das für { $hostname } bereitgestellt wurde, nicht mit dem Signatur-Algorithmus-Feld übereinstimmt.

## Messages used for certificate error titles

connectionFailure-title = Verbindung fehlgeschlagen
deniedPortAccess-title = Dieser Port ist aus Sicherheitsgründen blockiert
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Seite wurde nicht gefunden
internet-connection-offline-title = Anscheinend gibt es ein Problem mit Ihrer Internetverbindung.
dns-not-found-trr-only-title2 = Mögliches Sicherheitsrisiko beim Nachschlagen dieser Domain
dns-not-found-native-fallback-title2 = Mögliches Sicherheitsrisiko beim Nachschlagen dieser Domain
fileNotFound-title = Fehler: Datei nicht gefunden
fileAccessDenied-title = Zugriff auf die Datei wurde verweigert
generic-title = Fehler: Anfrage konnte nicht ausgeführt werden
captivePortal-title = Anmeldung beim Netzwerk
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Diese Adresse scheint nicht korrekt zu sein.
netInterrupt-title = Fehler: Datenübertragung unterbrochen
notCached-title = Dokument erloschen
netOffline-title = Fehler: Offline-Modus
contentEncodingError-title = Content-Encoding-Fehler
unsafeContentType-title = Unsicherer Dateityp
netReset-title = Fehler: Verbindung unterbrochen
netTimeout-title = Fehler: Netzwerk-Zeitüberschreitung
httpErrorPage-title = Anscheinend gibt es ein Problem mit dieser Website
serverError-title = Anscheinend gibt es ein Problem mit dieser Website
unknownProtocolFound-title = Adresse nicht erkannt
proxyConnectFailure-title = Fehler: Proxy-Server verweigert die Verbindung
proxyResolveFailure-title = Fehler: Proxy-Server nicht gefunden
redirectLoop-title = Fehler: Umleitungsfehler
unknownSocketType-title = Fehler: Unerwartete Antwort
nssFailure2-title = Fehler: Gesicherte Verbindung fehlgeschlagen
csp-xfo-error-title = { -brand-short-name } darf diese eingebettete Seite nicht öffnen
corruptedContentErrorv2-title = Fehler: Beschädigter Inhalt
corruptedContentError-title = Fehler: Beschädigte Inhalte
sslv3Used-title = Keine sichere Verbindung möglich
inadequateSecurityError-title = Diese Verbindung ist nicht sicher
blockedByPolicy-title = Blockierte Seite
clockSkewError-title = Datum und/oder Uhrzeit Ihres Computers sind nicht korrekt
networkProtocolError-title = Netzwerkprotokoll-Fehler
nssBadCert-title = Warnung: Mögliches Sicherheitsrisiko erkannt
nssBadCert-sts-title = Kein Verbindungsversuch unternommen: Mögliches Sicherheitsproblem
certerror-mitm-title = Software hindert { -brand-short-name } am Aufbauen einer sicheren Verbindung mit dieser Website

## Felt Privacy V1 Strings

fp-certerror-page-title = Warnung: Sicherheitsrisiko
fp-certerror-body-title = Seien Sie vorsichtig. Irgendetwas stimmt hier nicht.
fp-certerror-why-site-dangerous = Warum sieht die Website gefährlich aus?
fp-certerror-what-can-you-do = Was können Sie dagegen tun?
fp-certerror-advanced-title = Erweitert
fp-certerror-advanced-button = Erweitert
fp-certerror-hide-advanced-button = Erweitert ausblenden

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Weiter zu { $hostname } (riskant)
fp-certerror-intro = { -brand-short-name } hat ein möglicherweise schwerwiegendes Sicherheitsproblem auf <strong>{ $hostname }</strong> entdeckt. Jemand, der sich als die Website ausgibt, könnte versuchen, Dinge wie Kreditkartendaten, Passwörter oder E-Mails zu stehlen.
fp-certerror-expired-into = { -brand-short-name } hat ein Sicherheitsproblem auf <strong>{ $hostname }</strong> entdeckt. Entweder ist die Website nicht richtig eingerichtet oder die Uhr Ihres Geräts ist auf das falsche Datum/die falsche Uhrzeit eingestellt.
