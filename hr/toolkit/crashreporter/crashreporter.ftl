# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = { -brand-short-name } izvjestitelj o prekidu rada programa
crashreporter-apology = Oprosti
crashreporter-crashed-and-restore = { -brand-short-name } je imao problem i prekinuo je rad. Pokušat ćemo obnoviti tvoje kartice i prozore kada se ponovo pokrene.
crashreporter-plea = Pomogni nam ispraviti problem slanjem izvještaja o prekidu rada programa.
crashreporter-information = Ovaj se program pokreće nakon prekida rada programa kako bi { -vendor-short-name } primio informacije o problemu. Ne bi se trebao izravno pokretati.
crashreporter-error = { -brand-short-name } je imao problem i prekinuo je raditi. Nažalost, izvjestitelj o prekidu rada programa ne može poslati izvještaj za ovaj prekid rada programa.
crashreporter-error-details-header = Detalji:
crashreporter-no-run-message = Ovaj se program pokreće nakon prekida rada programa kako bi prijavio problem proizvođaču programa. Ne bi se trebao izravno pokretati.
crashreporter-button-details = Detalji …
crashreporter-loading-details = Učitavanje …
crashreporter-view-report-title = Sadržaj izvještaja
crashreporter-comment-prompt = Dodaj komentar (komentari su javno vidljivi)
crashreporter-report-info = Ovaj izvještaj također sadrži tehničke informacije o stanju programa kad je prekinuo raditi.
crashreporter-checkbox-test-hardware = Provjeri hardverske i konfiguracijske probleme na mom uređaju.
crashreporter-checkbox-send-report = Obavijesti proizvođača { -vendor-short-name } o ovom prekidu rada programa kako bi ga mogao popraviti.
crashreporter-checkbox-include-url = Uključi adresu stranice na kojoj sam bio/bila.
crashreporter-submit-status = Tvoj izvještaj o prekidu rada programa će se poslati prije zatvaranja ili ponovnog pokretanja programa.
crashreporter-submit-waiting-hardware-tests = Provjera hardverskih i konfiguracijskih problema …
crashreporter-submit-in-progress = Slanje tvog izvještaja …
crashreporter-submit-success = Izvještaj uspješno poslan!
crashreporter-submit-failure = Došlo je do problema prilikom slanja izvještaja.
crashreporter-resubmit-status = Ponovno slanje izvještaja koji se prethodno nisu uspjeli poslati …
crashreporter-button-quit = Zatvori { -brand-short-name }
crashreporter-button-restart = Ponovo pokreni { -brand-short-name }
crashreporter-button-ok = U redu
crashreporter-button-close = Zatvori
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = ID rušenja: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Detalje ovog prekid rada programa možeš vidjeti na { $url }.

# Error strings

# $path (String) - the file path
crashreporter-error-opening-file = Neuspjelo otvaranje datoteke ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = Neuspjelo učitavanje datoteke ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = Neuspjelo stvaranje direktorija ({ $path })
crashreporter-error-no-home-dir = Nedostaje početni direktorij
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Neuspjelo premještanje { $from } u { $to }
crashreporter-error-version-eol = Kraj životnog vijeka verzije: izvještaji o prekidu rada programa se više ne prihvaćaju.
crashreporter-error-failed-to-generate-minidump = Aplikacija nije uspjela generirati informacije o prekidu rada programa.
