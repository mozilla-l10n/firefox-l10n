# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = Raportor de defecțiuni { -brand-short-name }
crashreporter-apology = Ne pare rău
crashreporter-crashed-and-restore = { -brand-short-name } a întâmpinat o problemă și s-a închis neașteptat. Vom încerca să restaurăm filele și ferestrele după repornire.
crashreporter-plea = Pentru a ne ajuta să diagnosticăm și să reparăm problema, ne poți trimite un raport de defecțiuni.
crashreporter-error-details-header = Detalii
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = Detalii: { $details }
crashreporter-no-run-message = Această aplicație este rulată după o încheiere neașteptată a programului pentru a raporta problema distribuitorului aplicației. Nu ar trebui executată direct.
crashreporter-button-details = Detalii…
crashreporter-loading-details = Se încarcă…
crashreporter-view-report-title = Conținutul raportului
crashreporter-comment-prompt = Adaugă un comentariu (comentariile sunt vizibile public)
crashreporter-report-info = Acest raport conține și informații tehnice cu privire la stadiul aplicației când s-a închis neașteptat.
crashreporter-checkbox-test-hardware = Verifică dacă am probleme de hardware și configurare pe dispozitiv.
crashreporter-checkbox-send-report = Anunță { -vendor-short-name } despre această închidere neașteptată ca să o poată remedia.
crashreporter-checkbox-include-url = Include adresa paginii pe care eram
crashreporter-send-report = Anunță { -vendor-short-name } despre această închidere neașteptată ca să o poată remedia.
crashreporter-include-url = Include adresa paginii pe care eram
crashreporter-submit-status = Raportul de defecțiuni va fi trimis înainte să ieși sau sau să repornești.
crashreporter-submit-waiting-hardware-tests = Se verifică dacă există probleme de hardware și configurare…
crashreporter-submit-in-progress = Se trimite raportul…
crashreporter-submit-success = Raport trimis cu succes!
crashreporter-submit-failure = A apărut o problemă la trimiterea raportului.
crashreporter-resubmit-status = Se retrimit rapoartele a căror trimitere a eșuat…
crashreporter-button-quit = Închide { -brand-short-name }
crashreporter-button-restart = Repornește { -brand-short-name }
crashreporter-button-ok = OK
crashreporter-button-close = Închide
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = ID-ul defecțiunii: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Poți vedea detaliile acestei închideri neașteptate pe { $url }.

# Error strings

crashreporter-error-minidump-analyzer = Imposibil de executat analizorul minidump
# $path (String) - the file path
crashreporter-error-opening-file = Fișierul ({ $path }) nu poate fi deschis
# $path (String) - the file path
crashreporter-error-loading-file = Fișierul ({ $path }) nu poate fi încărcat
# $path (String) - the path
crashreporter-error-creating-dir = Directorul ({ $path }) nu poate fi creat
crashreporter-error-no-home-dir = Lipsește directorul principal
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Eșec la mutarea  { $from } în { $to }
crashreporter-error-version-eol = Versiune la sfârșitul vieții: nu mai sunt acceptate rapoarte de eroare.
crashreporter-error-failed-to-generate-minidump = Aplicația nu a reușit să genereze informații despre închiderea neașteptată.
