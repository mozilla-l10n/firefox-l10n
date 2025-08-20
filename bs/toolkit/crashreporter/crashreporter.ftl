# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = { -brand-short-name } izvještaj o padu sistema
crashreporter-apology = Žao nam je
crashreporter-crashed-and-restore = { -brand-short-name } je imao problem i srušio se. Pokušat ćemo vratiti vaše kartice i prozore kada se ponovo pokrene.
crashreporter-plea = Kako bi nam pomogli u dijagnozi i otklanjanju problema možete nam poslati izvještaj o rušenju.
crashreporter-information = Ova aplikacija se pokreće nakon pada sistema kako bi se problem prijavio na { -vendor-short-name }. Ne bi se trebala pokretati direktno.
crashreporter-error = { -brand-short-name } je imao problem i srušio se. Nažalost, prijavitelj pada nije u mogućnosti poslati izvještaj o ovom padu.
crashreporter-error-details-header = Detalji:
crashreporter-no-run-message = Ova aplikacija je pokrenuta nakon rušenja da bi se prijavio problem izdavaču aplikacije. Ovu aplikaciju ne biste trebali pokretati direktno.
crashreporter-button-details = Detalji…
crashreporter-loading-details = Učitavanje…
crashreporter-view-report-title = Prijavi sadržaj
crashreporter-comment-prompt = Dodaj komentar (komentari su javni)
crashreporter-report-info = Ovaj izvještaj također sadrži tehničke informacije o stanju aplikacije pri rušenju.
crashreporter-checkbox-test-hardware = Provjeri hardverske i konfiguracijske probleme na mom uređaju.
crashreporter-checkbox-send-report = Obavijestite proizvođača { -vendor-short-name } o ovom prekidu rada programa kako bi ga mogao popraviti.
crashreporter-checkbox-include-url = Uključi adresu stranice koju sam pregledavao.
crashreporter-submit-status = Vaš izvještaj o rušenju će biti poslan prije nego što izađete ili ponovo pokrenete aplikaciju.
crashreporter-submit-waiting-hardware-tests = Provjera hardverskih i konfiguracijskih problema…
crashreporter-submit-in-progress = Šaljem vaš izvještaj…
crashreporter-submit-success = Izvještaj je uspješno poslat!
crashreporter-submit-failure = Došlo je do greške prilikom slanja vašeg izvještaja.
crashreporter-resubmit-status = Ponovo šaljem izvještaje koje prethodno nisam uspio poslati…
crashreporter-button-quit = Ugasi { -brand-short-name }
crashreporter-button-restart = Ponovo pokreni { -brand-short-name }
crashreporter-button-ok = OK
crashreporter-button-close = Zatvori
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = ID rušenja: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Detalje o ovom padu sistema možete pogledati na { $url }.

# Error strings

# $path (String) - the file path
crashreporter-error-opening-file = Nije moguće otvoriti datoteku ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = Nije uspjelo učitavanje datoteke ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = Nije uspjelo kreiranje direktorija ({ $path })
crashreporter-error-no-home-dir = Nedostaje početni direktorij
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Nije uspjelo premještanje { $from } u { $to }
crashreporter-error-version-eol = Kraj životnog ciklusa verzije: izvještaji o padu programa se više ne prihvataju.
crashreporter-error-failed-to-generate-minidump = Aplikacija nije uspjela generirati informacije o padu sistema.
