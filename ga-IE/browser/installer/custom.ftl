# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = Soláthraíonn { $BrandShortName } bealach brabhsála atá sábháilte agus éasca. Cabhraíonn comhéadan aitheanta, áiseanna breise slándála, díonadh in aghaidh sonraí ID a ghoid agus cuardach comhtháite leat an leas is fearr a bhaint as an nGréasán.
context-options = Roghanna { $BrandShortName }
    .accesskey = o
context-safe-mode = Mód Sábháilteachta { $BrandShortName }
    .accesskey = S
options-page-title = Modh Suiteála
options-page-subtitle = Roghanna suiteála an phacáiste seo
shortcuts-page-title = Socrú Aicearraí
shortcuts-page-subtitle = Cruthaigh Deilbhíní
components-page-title = Socraigh Comhpháirteanna Roghnacha
components-page-subtitle = Comhpháirteanna Roghnacha Molta
optional-components-desc = Déanfaidh an tSeirbhís Chothabhála nuashonrú ar { $BrandShortName } go ciúin sa chúlra.
maintenance-service-checkbox-desc = Suiteáil an tSeirbhís Chothabhála
    .accesskey = C
summary-page-title = Achoimre
summary-page-subtitle = Réidh chun { $BrandShortName } a shuiteáil
summary-installed-to = Suiteálfar { $BrandShortName } go dtí an suíomh seo:
summary-reboot-required-install = D'fhéadfadh atosú de do ríomhaire a bheith riachtanach leis an tsuiteáil a chríochnú.
summary-reboot-required-uninstall = D'fhéadfadh atosú de do ríomhaire a bheith riachtanach leis an díshuiteáil a chríochnú.
summary-install-click = Cliceáil Suiteáil le dul ar aghaidh.
summary-upgrade-click = Cliceáil Nuashonrú chun dul ar aghaidh.
launch-text = Tosaigh { $BrandShortName } anois
    .accesskey = T
create-icons-desc = Cruthaigh deilbhíní le haghaidh { $BrandShortName }:
icons-desktop = Ar an Deasc agamsa
    .accesskey = D
icons-startmenu = San fhillteán "An Roghchlár Tosaigh/Ríomhchláir" (Start Menu Programs)
    .accesskey = S
warn-manually-close-app-install =
    Caithfear { $BrandShortName } a dhúnadh chun dul ar aghaidh leis an tsuiteáil.
    
    Dún { $BrandShortName } chun leanúint ar aghaidh, le do thoil.
warn-manually-close-app-uninstall =
    Caithfear { $BrandShortName } a dhúnadh roimh an díshuiteáil.
    
    Dún { $BrandShortName } chun dul ar aghaidh.
warn-write-access =
    Níl cead agat na comhaid a scríobh sa chomhadlann suiteála.
    
    Cliceáil OK chun comhadlann eile a roghnú.
warn-disk-space =
    Níl go leor spáis diosca agat chun suiteáil a dhéanamh sa suíomh seo.
    
    Cliceáil OK chun suíomh eile a roghnú.
warn-min-supported-osver-msg = Ní féidir { $BrandShortName } a shuiteáil. Tá { $MinSupportedVer } nó níos nuaí riachtanach don leagan seo de { $BrandShortName }. Cliceáil OK chun tuilleadh eolais a fháil.
warn-min-supported-cpu-msg = Ní féidir { $BrandShortName } a shuiteáil. Teastaíonn ó { $BrandShortName } próiseálaí a thacaíonn le { $MinSupportedCPU }. Cliceáil OK chun tuilleadh eolais a fháil.
warn-min-supported-osver-cpu-msg = Ní féidir { $BrandShortName } a shuiteáil. Teastaíonn ó { $BrandShortName } { $MinSupportedVer } nó níos nuaí agus próiseálaí a thacaíonn le { $MinSupportedCPU }. Cliceáil OK chun tuilleadh eolais a fháil.
warn-restart-required-uninstall = Ní mór duit do ríomhaire a atosú chun díshuiteáil { $BrandShortName } a chur i gcrích. An bhfuil fonn ort atosú anois?
warn-restart-required-upgrade = Caithfear do ríomhaire a atosú le huasghrádú roimhe seo de { $BrandShortName } a chríochnú. An bhfuil fonn ort atosú anois?
error-create-directory-prefix = Earráid agus comhadlann á cruthú:
error-create-directory-suffix =
    Cliceáil Cealaigh leis an tsuiteáil a stopadh nó
    Atriail le hiarracht eile a dhéanamh.
un-confirm-page-title = Díshuiteáil { $BrandFullName }
un-confirm-uninstalled-from = Díshuiteálfar { $BrandShortName } ón suíomh seo:
banner-check-existing = Tá an tsuiteáil reatha á seiceáil…
status-install-app = { $BrandShortName } á Shuiteáil…
status-uninstall-main = { $BrandShortName } á Dhíshuiteáil…
status-cleanup = Beagán Glantacháin…
# This string should fit in one line (approximately 65 characters).
options-summary = Roghnaigh an cineál suiteála is fearr leat, agus cliceáil "Ar Aghaidh" ina dhiaidh sin.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = Déanfar { $BrandShortName } a shuiteáil leis na gnáthroghanna.
option-standard-radio = Gnáthshuiteáil
    .accesskey = s
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Is féidir leat roghanna ar leith a shannadh lena suiteáil. Níl an rogha seo molta ach amháin d'úsáideoirí a bhfuil taithí mhaith acu ar an ábhar.
option-custom-radio = Sainshuiteáil
    .accesskey = a
# This text replaces the Install button text on the summary page.
upgrade-button = Nuashonrú
    .accesskey = N
