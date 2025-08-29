# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } používá neplatný bezpečnostní certifikát.
cert-error-mitm-intro = Webové stránky prokazují svou totožnost prostřednictvím certifikátů, které vydávají certifikační autority.
cert-error-mitm-mozilla =
    { -brand-short-name.case-status ->
        [with-cases] Za { -brand-short-name(case: "ins") } stojí nezisková organizace Mozilla, která spravuje otevřené úložiště certifikačních autorit (CA). Toto úložiště zajišťuje, aby certifikační autority dodržovaly osvědčené bezpečnostní postupy.
       *[no-cases] Za aplikací { -brand-short-name } stojí nezisková organizace Mozilla, která spravuje otevřené úložiště certifikačních autorit (CA). Toto úložiště zajišťuje, aby certifikační autority dodržovaly osvědčené bezpečnostní postupy.
    }
cert-error-mitm-connection = { -brand-short-name } používá úložiště certifikačních autorit od Mozilly, nikoliv úložiště z operačního systému. Pokud antivirový program nebo někdo na síti zachytává spojení s použitím certifikátu od autority, která v úložišti Mozilly není, je toto spojení považováno ze nezabezpečené.
cert-error-trust-unknown-issuer-intro = Někdo se může snažit vydávat za zmiňovaný server a proto byste neměli v připojení pokračovat.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Webové stránky prokazují svou totožnost pomocí certifikátů. { -brand-short-name } nemůže server { $hostname } ověřit, protože vydavatel zaslaného certifikátu je neznámý, certifikát je podepsaný sám sebou nebo server neposílá správné mezilehlé certifikáty.
cert-error-trust-cert-invalid = Certifikát není důvěryhodný, protože je podepsán neplatným certifikátem CA.
cert-error-trust-untrusted-issuer = Certifikát není důvěryhodný, protože certifikát vydavatele není důvěryhodný.
cert-error-trust-signature-algorithm-disabled = Certifikát je nedůvěryhodný, protože byl podepsán algoritmem, který je z bezpečnostních důvodů zakázán.
cert-error-trust-expired-issuer = Certifikát není důvěryhodný, protože doba platnosti certifikátu vydavatele už vypršela.
cert-error-trust-self-signed = Certifikát není důvěryhodný, protože je podepsán sám sebou.
cert-error-trust-symantec = S ohledem na provinění společností GeoTrust, RapidSSL, Symantec, Thawte a VeriSign proti bezpečnostním postupům nejsou certifikáty vydané těmito společnostmi nadále považovány za bezpečné.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } nedůvěřuje serveru { $hostname }, protože nemohl prokázat, že splňuje požadavky na transparentnost veřejného certifikátu.
cert-error-untrusted-default = Certifikát nepochází z důvěryhodného zdroje.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Webové stránky prokazují svou totožnost pomocí certifikátů. { -brand-short-name } nemůže server { $hostname } ověřit, protože použitý certifikát pro něj není platný.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Webové stránky prokazují svou totožnost pomocí certifikátů. { -brand-short-name } nemůže server { $hostname } ověřit, protože použitý certifikát pro něj není platný. Certifikát je platný pouze pro <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Webové stránky prokazují svou totožnost pomocí certifikátů. { -brand-short-name } nemůže server { $hostname } ověřit, protože použitý certifikát pro něj není platný. Certifikát je platný pouze pro { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Webové stránky prokazují svou totožnost pomocí certifikátů. { -brand-short-name } nemůže server { $hostname } ověřit, protože je použitý certifikát platný pouze pro následující doménová jména: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Webové stránky prokazují svou totožnost pomocí certifikátů, které mají přesně stanovenou dobu platnosti. Platnost certifikátu pro server { $hostname } vypršela { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Webové stránky prokazují svou totožnost pomocí certifikátů, které mají přesně stanovenou dobu platnosti. Certifikát pro server { $hostname } bude platný až od { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Kód chyby: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Kód chyby: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Při spojení s { $hostname } nastala chyba. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Webové stránky prokazují svou totožnost pomocí certifikátů vydávaných certifikačními autoritami. Většina prohlížečů už certifikátům od společností GeoTrust, RapidSSL, Symantec, Thawte a VeriSign nedůvěřuje. Server { $hostname } používá certifikát od jedné z těchto autorit a proto jeho totožnost nelze ověřit.
cert-error-symantec-distrust-admin = Informujte o tomto problému správce webové stránky.
cert-error-old-tls-version = Tento server zřejmě nepodporuje protokol TLS 1.2, což je minimální verze, kterou { -brand-short-name } vyžaduje.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Řetězec certifikátů:
open-in-new-window-for-csp-or-xfo-error = Otevřít stránku v novém okně
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc =
    { -brand-short-name.case-status ->
        [with-cases] Pro vaši ochranu web { $hostname } nepovolí { -brand-short-name(case: "dat") } stránku zobrazit jako vloženou součást jiné stránky. Chcete-li ji zobrazit, otevřete ji v novém okně.
       *[no-cases] Pro vaši ochranu web { $hostname } nepovolí aplikaci { -brand-short-name } stránku zobrazit jako vloženou součást jiné stránky. Chcete-li ji zobrazit, otevřete ji v novém okně.
    }
fp-certerror-view-certificate-link = Zobrazit certifikát serveru
fp-certerror-return-to-previous-page-recommended-button = Zpátky (doporučeno)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Web je nastaven tak, aby umožňoval pouze zabezpečená připojení, ale s certifikátem webu je problém. Je možné, že se za web pokouší vydávat někdo jiný. Weby používají certifikáty vydané certifikační autoritou, aby prokázaly, že jsou skutečně tím, za koho se vydávají. { -brand-short-name } nedůvěřuje tomuto webu, protože jeho certifikát není pro server { $hostname } platný. Certifikát je platný pouze pro: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Pravděpodobně nic, protože je pravděpodobné, že problém je v samotném webu. Weby používají certifikáty vydané certifikační autoritou, aby prokázaly, že jsou skutečně tím, za koho se vydávají. Pokud jste ale ve firemní síti, může mít tým podpory více informací. Pokud používáte antivirový software, zkuste vyhledat možné konflikty nebo známé problémy.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Na webu je problém s certifikátem. Je možné, že se za web pokouší vydávat někdo jiný. Weby používají certifikáty vydané certifikační autoritou, aby prokázaly, že jsou skutečně tím, za koho se vydávají. { -brand-short-name } nedůvěřuje tomuto webu, protože nemůžeme určit, kdo certifikát vydal, je podepsán vlastní autoritou nebo web neposílá zprostředkující certifikáty, kterým důvěřujeme.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body =
    { -brand-short-name.case-status ->
        [with-cases] Pravděpodobně nic, protože je pravděpodobné, že problém je v samotném webu. Pokud jste ale v podnikové síti, může mít tým podpory více informací. Pokud používáte antivirový software, možná bude třeba jej nakonfigurovat tak, aby pracoval s { -brand-short-name(case: "ins") }.
       *[no-cases] Pravděpodobně nic, protože je pravděpodobné, že problém je v samotném webu. Pokud jste ale v podnikové síti, může mít tým podpory více informací. Pokud používáte antivirový software, možná bude třeba jej nakonfigurovat tak, aby pracoval s aplikací { -brand-short-name }.
    }
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Protože je problém s certifikátem webu. Weby používají certifikáty vydané certifikační autoritou, aby prokázaly, že jsou skutečně tím, za koho se vydávají. Certifikát tohoto webu je podepsán vlastní autoritou. Nebyl vydán uznávanou certifikační autoritou – proto mu ve výchozím nastavení nedůvěřujeme.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Nic moc. Je pravděpodobné, že problém je v samotném webu.
fp-certerror-self-signed-important-note = DŮLEŽITÉ UPOZORNĚNÍ: Pokud se pokoušíte navštívit tento web v podnikovém intranetu, mohou pracovníci IT oddělení používat certifikáty s vlastním podpisem. Mohou vám pomoci zkontrolovat jejich pravost.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Stránky používají certifikáty vydané certifikační autoritou, aby prokázaly, že jsou skutečně tím, za koho se vydávají. { -brand-short-name } nedůvěřuje tomuto webu, protože to vypadá, že platnost certifikátu vypršela dne { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Stránky používají certifikáty vydané certifikační autoritou, aby prokázaly, že jsou skutečně tím, za koho se vydávají. { -brand-short-name } nedůvěřuje tomuto webu, protože to vypadá, že certifikát bude platný až po { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Hodiny vašeho zařízení jsou nastaveny na { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Pokud je to správně, problém se zabezpečením je pravděpodobně na straně samotného webu. Pokud je to špatně, můžete to změnit v systémovém nastavení zařízení.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Kód chyby: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Zjistěte více o chybách zabezpečeného připojení
fp-learn-more-about-cert-issues = Zjistěte více o těchto typech problémů s certifikáty
fp-learn-more-about-time-related-errors = Zjistěte více o řešení chyb souvisejících s časem

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } zablokoval vaši návštěvu této stránky, protože poskytnutý certifikát byl pro server { $hostname } zneplatněn a již není považován za důvěryhodný.
        [feminine] { -brand-short-name } zablokovala vaši návštěvu této stránky, protože poskytnutý certifikát byl pro server { $hostname } zneplatněn a již není považován za důvěryhodný.
        [neuter] { -brand-short-name } zablokovalo vaši návštěvu této stránky, protože poskytnutý certifikát byl pro server { $hostname } zneplatněn a již není považován za důvěryhodný.
       *[other] Aplikace { -brand-short-name } zablokovala vaši návštěvu této stránky, protože poskytnutý certifikát byl pro server { $hostname } zneplatněn a již není považován za důvěryhodný.
    }
cert-error-bad-signature =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } zablokoval vaši návštěvu tohoto webu, protože podpis na certifikátu poskytnutém pro { $hostname } není platný.
        [feminine] { -brand-short-name } zablokovala vaši návštěvu tohoto webu, protože podpis na certifikátu poskytnutém pro { $hostname } není platný.
        [neuter] { -brand-short-name } zablokovalo vaši návštěvu tohoto webu, protože podpis na certifikátu poskytnutém pro { $hostname } není platný.
       *[other] Aplikace { -brand-short-name } zablokovala vaši návštěvu tohoto webu, protože podpis na certifikátu poskytnutém pro { $hostname } není platný.
    }
cert-error-key-pinning-failure =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } zablokoval vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } používá jiný veřejný klíč, než se očekávalo.
        [feminine] { -brand-short-name } zablokovala vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } používá jiný veřejný klíč, než se očekávalo.
        [neuter] { -brand-short-name } zablokovalo vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } používá jiný veřejný klíč, než se očekávalo.
       *[other] Aplikace { -brand-short-name } zablokovala vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } používá jiný veřejný klíč, než se očekávalo.
    }
cert-error-bad-der =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } zablokoval vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } není správně zakódován.
        [feminine] { -brand-short-name } zablokovala vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } není správně zakódován.
        [neuter] { -brand-short-name } zablokovalo vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } není správně zakódován.
       *[other] Aplikace { -brand-short-name } zablokovala vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } není správně zakódován.
    }
cert-error-cert-not-in-name-space =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } zablokoval vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } nesplňuje omezení názvu certifikátu, pro který byl vydán.
        [feminine] { -brand-short-name } zablokovala vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } nesplňuje omezení názvu certifikátu, pro který byl vydán.
        [neuter] { -brand-short-name } zablokovalo vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } nesplňuje omezení názvu certifikátu, pro který byl vydán.
       *[other] Aplikace { -brand-short-name } zablokovala vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } nesplňuje omezení názvu certifikátu, pro který byl vydán.
    }
cert-error-inadequate-cert-type =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } zablokoval vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } není webovým serverem povolen.
        [feminine] { -brand-short-name } zablokovala vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } není webovým serverem povolen.
        [neuter] { -brand-short-name } zablokovalo vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } není webovým serverem povolen.
       *[other] Aplikace { -brand-short-name } zablokovala vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } není webovým serverem povolen.
    }
cert-error-path-len-constraint-invalid =
    { -brand-short-name.case-status ->
        [with-cases] { -brand-short-name } zablokoval vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } má v cestě ke kořenovému certifikátu příliš mnoho zprostředkujících certifikátů.
       *[no-cases] Aplikace { -brand-short-name } zablokovala vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } má v cestě ke kořenovému certifikátu příliš mnoho zprostředkujících certifikátů.
    }
cert-error-invalid-key =
    { -brand-short-name.case-status ->
        [with-cases] { -brand-short-name } zablokoval vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } má neplatný klíč. S největší pravděpodobností je příliš malý na to, aby byl bezpečný.
       *[no-cases] Aplikace { -brand-short-name } zablokovala vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } má neplatný klíč. S největší pravděpodobností je příliš malý na to, aby byl bezpečný.
    }
cert-error-unknown-critical-extension =
    { -brand-short-name.case-status ->
        [with-cases] { -brand-short-name } zablokoval vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } obsahuje nepodporované kritické rozšíření.
       *[no-cases] Aplikce { -brand-short-name } zablokovala vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } obsahuje nepodporované kritické rozšíření.
    }
cert-error-extension-value-invalid =
    { -brand-short-name.case-status ->
        [with-cases] { -brand-short-name } zablokoval vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } obsahuje neplatné rozšíření.
       *[no-cases] Aplikace { -brand-short-name } zablokovala vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } obsahuje neplatné rozšíření.
    }
cert-error-untrusted-issuer =
    { -brand-short-name.case-status ->
        [with-cases] { -brand-short-name } zablokoval vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } byl vydán certifikační autoritou, která již není důvěryhodná.
       *[no-cases] Aplikace { -brand-short-name } zablokovala vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } byl vydán certifikační autoritou, která již není důvěryhodná.
    }
cert-error-untrusted-cert =
    { -brand-short-name.case-status ->
        [with-cases] { -brand-short-name } zablokoval vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } je označen jako nedůvěryhodný.
       *[no-cases] Aplikace { -brand-short-name } zablokovala vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } je označen jako nedůvěryhodný.
    }
cert-error-invalid-integer-encoding =
    { -brand-short-name.case-status ->
        [with-cases] { -brand-short-name } zablokoval vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } obsahuje neplatné kódování celého čísla. Mezi běžné příčiny patří záporná sériová čísla, záporné moduly RSA a kódování delší, než je nutné.
       *[no-cases] Aplikace { -brand-short-name } zablokovala vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } obsahuje neplatné kódování celého čísla. Mezi běžné příčiny patří záporná sériová čísla, záporné moduly RSA a kódování delší, než je nutné.
    }
cert-error-unsupported-keyalg =
    { -brand-short-name.case-status ->
        [with-cases] { -brand-short-name } zablokoval vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } má nepodporovaný typ klíče.
       *[no-cases] Aplikace { -brand-short-name } zablokovala vaši návštěvu tohoto webu, protože certifikát poskytnutý pro { $hostname } má nepodporovaný typ klíče.
    }
cert-error-issuer-no-longer-trusted =
    { -brand-short-name.case-status ->
        [with-cases] { -brand-short-name } zablokoval vaši návštěvu tohoto webu, protože certifikační autorita, která vydala certifikát poskytnutý pro { $hostname }, již není důvěryhodná.
       *[no-cases] Aplikace { -brand-short-name } zablokovala vaši návštěvu tohoto webu, protože certifikační autorita, která vydala certifikát poskytnutý pro { $hostname }, již není důvěryhodná.
    }
cert-error-signature-algorithm-mismatch =
    { -brand-short-name.case-status ->
        [with-cases] { -brand-short-name } zablokoval vaši návštěvu tohoto webu, protože algoritmus podpisu certifikátu poskytnutého pro { $hostname } neodpovídá jeho poli algoritmu podpisu.
       *[no-cases] Aplikace { -brand-short-name } zablokovala vaši návštěvu tohoto webu, protože algoritmus podpisu certifikátu poskytnutého pro { $hostname } neodpovídá jeho poli algoritmu podpisu.
    }

## Messages used for certificate error titles

connectionFailure-title = Chyba spojení
deniedPortAccess-title = Omezení přístupu k adrese
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hmm, tuto stránku se nám nedaří najít.
internet-connection-offline-title = Zdá se, že došlo k problému s připojením k internetu.
dns-not-found-trr-only-title2 = Vyhledání této domény je možné bezpečnostní riziko
dns-not-found-native-fallback-title2 = Vyhledání této domény je možné bezpečnostní riziko
fileNotFound-title = Soubor nenalezen
fileAccessDenied-title = Přístup k souboru byl odepřen
generic-title = Nepodařilo se dokončit požadavek
captivePortal-title = Přihlásit se do sítě
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm, tato adresa se nezdá být v pořádku.
netInterrupt-title = Spojení bylo přerušeno
notCached-title = Platnost dokumentu vypršela
netOffline-title = Režim offline
contentEncodingError-title = Chyba znakové sady obsahu
unsafeContentType-title = Nebezpečný typ souboru
netReset-title = Spojení přerušeno
netTimeout-title = Vypršel čas spojení
httpErrorPage-title = Zdá se, že s touto stránkou nastal problém
serverError-title = Zdá se, že s touto stránkou nastal problém
unknownProtocolFound-title = Adresa nebyla rozpoznána
proxyConnectFailure-title = Proxy server odmítl spojení
proxyResolveFailure-title = Proxy server nenalezen
redirectLoop-title = Smyčka při přesměrování
unknownSocketType-title = Neplatná odpověď serveru
nssFailure2-title = Chyba zabezpečeného spojení
csp-xfo-error-title = { -brand-short-name } tuto stránku nemůže otevřít
corruptedContentErrorv2-title = Chyba v obsahu stránky
corruptedContentError-title = Chyba v obsahu stránky
sslv3Used-title = Nelze navázat zabezpečené spojení
inadequateSecurityError-title = Vaše připojení není zabezpečené
blockedByPolicy-title = Zablokovaná stránka
clockSkewError-title = Hodiny ve vašem počítači jsou špatně nastavené
networkProtocolError-title = Chyba síťového protokolu
nssBadCert-title = Varování: možné bezpečnostní riziko
nssBadCert-sts-title = Nepřipojeno: Možný bezpečnostní problém
certerror-mitm-title =
    { -brand-short-name.case-status ->
        [with-cases] Software brání { -brand-short-name(case: "dat") } v navázání zabezpečeného spojení s tímto webem
       *[no-cases] Software brání aplikaci { -brand-short-name } v navázání zabezpečeného spojení s tímto webem
    }

## Felt Privacy V1 Strings

fp-certerror-page-title = Upozornění: bezpečnostní riziko
fp-certerror-body-title = Buďte opatrní. Něco není v pořádku.
fp-certerror-why-site-dangerous = Co způsobuje, že stránka vypadá nebezpečně?
fp-certerror-what-can-you-do = Co s tím můžete dělat?
fp-certerror-advanced-title = Rozšířené
fp-certerror-advanced-button = Rozšířené
fp-certerror-hide-advanced-button = Skrýt rozšířené

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Pokračovat na { $hostname } (riskantní)
fp-certerror-intro =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } zjistil potenciálně závažný bezpečnostní problém se stránkou <strong>{ $hostname }</strong>. Někdo, kdo se vydává za web, by se mohl pokusit ukrást například údaje o kreditní kartě, hesla nebo e-maily.
        [feminine] { -brand-short-name } zjistila potenciálně závažný bezpečnostní problém se stránkou <strong>{ $hostname }</strong>. Někdo, kdo se vydává za web, by se mohl pokusit ukrást například údaje o kreditní kartě, hesla nebo e-maily.
        [neuter] { -brand-short-name } zjistilo potenciálně závažný bezpečnostní problém se stránkou <strong>{ $hostname }</strong>. Někdo, kdo se vydává za web, by se mohl pokusit ukrást například údaje o kreditní kartě, hesla nebo e-maily.
       *[other] Aplikace { -brand-short-name } zjistila potenciálně závažný bezpečnostní problém se stránkou <strong>{ $hostname }</strong>. Někdo, kdo se vydává za web, by se mohl pokusit ukrást například údaje o kreditní kartě, hesla nebo e-maily.
    }
fp-certerror-expired-into = { -brand-short-name } zjistil bezpečnostní problém se stránkou <strong>{ $hostname }</strong>. Buď není web správně nastaven, nebo jsou hodiny vašeho zařízení nastaveny na špatný datum/čas.
