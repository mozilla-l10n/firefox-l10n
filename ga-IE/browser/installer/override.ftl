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

nsis-setup-caption = Suiteáil { $BrandFullName }
nsis-uninstall-caption = Díshuiteáil { $BrandFullName }
nsis-back-btn = < Ar Ais
    .accesskey = s
nsis-next-btn = Ar Aghaidh >
    .accesskey = A
nsis-accept-btn = Táim toilteanach glacadh le coinníollacha an Chomhaontú um Cheadúnas
    .accesskey = g
nsis-dont-accept-btn = Nílim toilteanach glacadh le coinníollacha an Chomhaontú um Cheadúnas
    .accesskey = t
nsis-install-btn = Suiteáil
    .accesskey = S
nsis-uninstall-btn = Díshuiteáil
    .accesskey = D
nsis-cancel-btn = Cealaigh
nsis-close-btn = Dún
    .accesskey = D
nsis-browse-btn = Brabhsáil…
    .accesskey = r
nsis-show-details-btn = Taispeáin mionsonraí
    .accesskey = m
nsis-click-next = Cliceáil "Ar Aghaidh" chun leanúint ar aghaidh.
nsis-click-install = Cliceáil "Suiteáil" chun tosú.
nsis-click-uninstall = Cliceáil "Díshuiteáil" chun tosú.
nsis-completed = Críochnaithe
nsis-license-text-rb = Léigh an comhaontú um an gceadúnas roimh { $BrandFullNameDA } a shuiteáil le do thoil. Má ghlacann tú leis na téarmaí uilig, roghnaigh an chéad rogha thíos. { $ClickInstructions }
nsis-components-text = Roghnaigh na comhpháirteanna is mian leat a shuiteáil, agus díroghnaigh na comhpháirteanna nach mian leat a shuiteáil. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Roghnaigh na comhpháirteanna is mian leat a shuiteáil:
nsis-dir-text = Suiteálfar { $BrandFullNameDA } san fhillteán seo a leanas. Chun é a shuiteáil i bhfillteán eile, cliceáil Brabhsáil agus roghnaigh fillteán eile. { $ClickInstructions }
nsis-dir-sub-text = Sprioc-Fhillteán
nsis-dir-browse-text = Roghnaigh an fillteán ina suiteálfar { $BrandFullNameDA }:
nsis-space-available = Spás le fáil:{ " " }
nsis-space-required = Spás de dhíth:{ " " }
nsis-uninstalling-text = Díshuiteálfar { $BrandFullNameDA } ón bhfillteán seo. { $ClickInstructions }
nsis-uninstalling-sub-text = Á dhíshuiteáil ó:
nsis-file-error =
    Earráid agus comhad á scríobh:
    
    { $FilePath }
    
    Cliceáil "Abort" chun an tsuiteáil a stopadh,
    "Retry" chun iarracht eile a dhéanamh, nó
    "Ignore" chun neamhaird a dhéanamh den chomhad seo.
nsis-file-error-no-ignore =
    Earráid agus comhad á scríobh:
    
    { $FilePath }
    
    Cliceáil "Retry" chun iarracht eile a dhéanamh, nó
    "Cancel" chun an tsuiteáil a stopadh.
nsis-cant-write = Ní féidir scríobh:{ " " }
nsis-copy-failed = Theip ar an gcóipeáil
nsis-copy-to = Cóipeáil go{ " " }
nsis-registering = Clárú:{ " " }
nsis-unregistering = Díchlárú:{ " " }
nsis-symbol-not-found = Níorbh fhéidir siombail a aimsiú:{ " " }
nsis-could-not-load = Níorbh fhéidir lódáil:{ " " }
nsis-create-folder = Cruthaigh fillteán:{ " " }
nsis-create-shortcut = Cruthaigh aicearra:{ " " }
nsis-created-uninstaller = Cruthaíodh díshuiteálaí:{ " " }
nsis-delete = Scrios comhad:{ " " }
nsis-delete-on-reboot = Scrios ag am atosaithe:{ " " }
nsis-error-creating-shortcut = Earráid agus aicearra á chruthú:{ " " }
nsis-error-creating = Earráid le linn cruthaithe:{ " " }
nsis-error-decompressing = Earráid agus sonraí á ndíchomhbhrú! Suiteálaí truaillithe?
nsis-error-registering = Earráid agus DLL á chlárú
nsis-exec-shell = Blaosc:{ " " }
nsis-exec = Rith:{ " " }
nsis-extract = Bain Amach:{ " " }
nsis-error-writing = Extract: earráid le linn scríofa{ " " }
nsis-invalid-opcode = Díshuiteálaí truaillithe: cód neamhbhailí oibríochta
nsis-no-ole = Gan OLE le haghaidh:{ " " }
nsis-output-folder = Fillteán aschurtha:{ " " }
nsis-remove-folder = Bain fillteán:{ " " }
nsis-rename-on-reboot = Athainmnigh ag am atosaithe:{ " " }
nsis-rename = Athainmnigh:{ " " }
nsis-skipped = Neamhaird déanta de:{ " " }
nsis-copy-details = Cóipeáil Sonraí go dtí an Ghearrthaisce
nsis-log-install = Logáil an próiseas suiteála
nsis-byte = B
nsis-kilo = K
nsis-mega = B
nsis-giga = G
