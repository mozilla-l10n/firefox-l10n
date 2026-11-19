# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = Instalare { $BrandFullName }
nsis-uninstall-caption = Dezinstalare { $BrandFullName }
nsis-back-btn = < Înapoi
    .accesskey = n
nsis-next-btn = Înainte >
    .accesskey = Î
nsis-accept-btn = Accept termenii din acordul de licență
    .accesskey = A
nsis-dont-accept-btn = Nu accept termenii din acordul de licență
    .accesskey = d
nsis-install-btn = Instalează
    .accesskey = I
nsis-uninstall-btn = Dezinstalează
    .accesskey = z
nsis-cancel-btn = Anulează
nsis-close-btn = Închide
    .accesskey = c
nsis-browse-btn = Răsfoiește…
    .accesskey = R
nsis-show-details-btn = Afișează detalii
    .accesskey = d
nsis-click-next = Dă clic pe Înainte pentru a continua.
nsis-click-install = Clic pe Instalează pentru a începe instalarea.
nsis-click-uninstall = Clic pe Dezinstalează pentru a începe dezinstalarea.
nsis-completed = Terminat
nsis-license-text-rb = Te rugăm să consulți acordul de licență înainte de a instala { $BrandFullNameDA }. Dacă accepți toți termenii acordului, selectează prima opțiune de mai jos. { $ClickInstructions }
nsis-components-text = Bifează componentele pe care vrei să le instalezi și debifează-le pe cele pe care nu vrei să le instalezi. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Selectează componentele pentru instalare:
nsis-dir-text = Programul de instalare va instala { $BrandFullNameDA } în următorul dosar. Pentru a instala într-un alt dosar, dă clic pe Răsfoiește și selectează alt dosar. { $ClickInstructions }
nsis-dir-sub-text = Dosar de destinație
nsis-dir-browse-text = Selectează dosarul în care să instalezi { $BrandFullNameDA }:
nsis-space-available = Spațiu disponibil:{ " " }
nsis-space-required = Spațiu necesar:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } va fi dezinstalat din următorul dosar. { $ClickInstructions }
nsis-uninstalling-sub-text = Dezinstalare din:
nsis-file-error =
    Eroare la deschiderea fișierului pentru scriere:
    
    { $FilePath }
    
    Clic pe Abandonează pentru a opri instalarea,
    Reîncearcă pentru a încerca din nou sau
    Ignoră pentru a sări peste acest fișier.
nsis-file-error-no-ignore =
    Eroare la deschiderea fișierului pentru scriere:
    
    { $FilePath }
    
    Dă clic pe Reîncearcă pentru a încerca din nou sau
    Anulează pentru a opri instalarea.
nsis-cant-write = Nu se poate scrie:{ " " }
nsis-copy-failed = Copiere eșuată
nsis-copy-to = Copiază în{ " " }
nsis-registering = Se înregistrează:{ " " }
nsis-unregistering = Se dezînregistrează:{ " " }
nsis-symbol-not-found = Nu se poate găsi simbolul:{ " " }
nsis-could-not-load = Nu se poate încărca:{ " " }
nsis-create-folder = Creează dosarul:{ " " }
nsis-create-shortcut = Creează scurtătura:{ " " }
nsis-created-uninstaller = Program de dezinstalare creat:{ " " }
nsis-delete = Șterge fișierul:{ " " }
nsis-delete-on-reboot = Șterge la repornire:{ " " }
nsis-error-creating-shortcut = Eroare la crearea scurtăturii:{ " " }
nsis-error-creating = Eroare la crearea:{ " " }
nsis-error-decompressing = Eroare la decomprimarea datelor! Program de instalare corupt?
nsis-error-registering = Eroarea la înregistrarea DLL
nsis-exec-shell = Shell de execuție:{ " " }
nsis-exec = Execută:{ " " }
nsis-extract = Extrage:{ " " }
nsis-error-writing = Extragere: eroare la scrierea în fișier{ " " }
nsis-invalid-opcode = Program de instalare corupt: opcode nevalid
nsis-no-ole = Niciun OLE pentru:{ " " }
nsis-output-folder = Dosar de ieșire:{ " " }
nsis-remove-folder = Elimină dosarul:{ " " }
nsis-rename-on-reboot = Redenumește la repornire:{ " " }
nsis-rename = Redenumește:{ " " }
nsis-skipped = Omis:{ " " }
nsis-copy-details = Copiază detaliile în clipboard
nsis-log-install = Înregistrează procesul de instalare
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
