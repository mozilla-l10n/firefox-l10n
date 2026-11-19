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

nsis-setup-caption = Asebded n { $BrandFullName }
nsis-uninstall-caption = Tukksa n { $BrandFullName }
nsis-back-btn = <Uɣal
    .accesskey = U
nsis-next-btn = Ɣer zdat>
    .accesskey = Ɣ
nsis-accept-btn = Qebleɣ tiwtilin n uwati n turagt
    .accesskey = Q
nsis-dont-accept-btn = Ur qebbelɣ ara tiwtilin n uwati n turagt
    .accesskey = U
nsis-install-btn = Sebded
    .accesskey = S
nsis-uninstall-btn = Kkes
    .accesskey = K
nsis-cancel-btn = Sefsex
nsis-close-btn = Mdel
    .accesskey = M
nsis-browse-btn = Ḍum...
    .accesskey = u
nsis-show-details-btn = Sken aglam leqqayen
    .accesskey = a
nsis-click-next = Sit ɣef "Ɣer zdat" akken ad tkemmleḍ.
nsis-click-install = Sit ɣef Sebded i tnekra n usebded.
nsis-click-uninstall = Sit ɣef Kkes i tnekra n tukksa.
nsis-completed = Immed
nsis-license-text-rb = Ma ulac aɣilif, wali tiwtilin n uwati n turagt send asebded n { $BrandFullNameDA }. Ma tqebleḍ akk tiwtilin, fren aɣewwaṛ-agi amezu. { $ClickInstructions }
nsis-components-text = Ṛcem isuddas i tebɣiḍ ad tesbeddeḍ u kkes ṛcem n widak ur tesbeddayeḍ ara. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Fren isuddas a tesbeddeḍ:
nsis-dir-text = Ahil n usebded ad isebded { $BrandFullNameDA } ɣef ukaram-agi. Ma tebɣiḍ akaram-nniḍen, sit ɣef Ḍum imir fren akaram-nniḍen.{ $ClickInstructions }
nsis-dir-sub-text = Akaram n tuzzna
nsis-dir-browse-text = Fren akaram anda tebɣiḍ ad yebded { $BrandFullNameDA } :
nsis-space-available = Adeg yellan deg udebṣi:{ " " }
nsis-space-required = Tallunt n udebṣi ilaqen:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } ad yettwakkes seg ukaram-agi.{ $ClickInstructions }
nsis-uninstalling-sub-text = Tukksa seg:
nsis-file-error =
    Tuccḍa n tira deg tulya n ufaylu :
    
    { $FilePath }
    
    Sit ɣef Sefsex i urkan n usebded,
    Ɛreḍ tikelt-nniḍen, neɣ
    Eǧǧ iwakken ad tzegleḍ afaylu-yagi.
nsis-file-error-no-ignore =
    Tuccḍa n tira deg ulduy n ufaylu :
    
    { $FilePath }
    
    Ɛreḍ tikelt-nniḍen, neɣ
    Sefsex i werkan n usebded.
nsis-cant-write = Ur yezmir ara ad yaru:{ " " }
nsis-copy-failed = Anɣel ur yeddi ara
nsis-copy-to = Nɣel ɣer{ " " }
nsis-registering = Aklas:{ " " }
nsis-unregistering = Tukksa n uklas:{ " " }
nsis-symbol-not-found = Ur izmir ara ad yaf azamul:{ " " }
nsis-could-not-load = ur izmir ara ad yali:{ " " }
nsis-create-folder = Rnu akaram:{ " " }
nsis-create-shortcut = Rnu anegzum:{ " " }
nsis-created-uninstaller = Aramsebdad yerna{ " " }
nsis-delete = Kkes afaylu:{ " " }
nsis-delete-on-reboot = Kkes deg tnekra d-itteddun:{ " " }
nsis-error-creating-shortcut = Tuccḍa di tmerna n unegzum:{ " " }
nsis-error-creating = Tuccḍa di tmerna:{ " " }
nsis-error-decompressing = Tuccḍa di tukksa n usekkussem n isefka! Amsebdad mačči d ameɣtu?
nsis-error-registering = Tuccḍa deg uklas n DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Selken:{ " " }
nsis-extract = Ssef:{ " " }
nsis-error-writing = Tussfa: Tuccḍa di tira n ufaylu{ " " }
nsis-invalid-opcode = Amsebdad mačči d ameɣtu: opcode arameɣtu
nsis-no-ole = Ulac OLE i:{ " " }
nsis-output-folder = Akaram n tuffɣa:{ " " }
nsis-remove-folder = Kkes akaram:{ " " }
nsis-rename-on-reboot = Snifel isem deg tnekra d-itteddun:{ " " }
nsis-rename = Snifel isem:{ " " }
nsis-skipped = ittwattu::{ " " }
nsis-copy-details = Nɣel aglam leqqayen ɣeṛ "Ɣef afus"
nsis-log-install = Aɣmis n ukala n usebded
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
