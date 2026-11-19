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

reg-app-desc = Ipaay ti { $BrandShortName } ti panagbasa a natalged ken nalaka iti Web. Dagiti sapasap nga interface ti agar-aramat, napasayaat a langa ti seguridad ipaset pay salaknib iti pannakatakaw ti kinasiasino ken sigud a sukimat ket palubosandakayo a gundawayan ti Web.
context-safe-mode = { $BrandShortName } Safe Mode
    .accesskey = S
options-page-title = Kita ti Instalasion
shortcuts-page-title = Parsuaen ti Apat
shortcuts-page-subtitle = Parsuaen ti Ikono ti Programa
components-page-title = Yasentar dagiti Opsional a Komponente
components-page-subtitle = Naisingasing nga Opsional a Komponente
optional-components-desc = Palubusan nga ulimek a matarimaan ti Pangmantener a Serbisio ti { $BrandShortName } iti likod.
maintenance-service-checkbox-desc = Iyinstala ti Pangmantener a Serbisio
    .accesskey = S
summary-page-title = Pakapukpukan
summary-upgrade-click = Klikanyo ti Tan-ayen tapno maipatuloy.
create-icons-desc = Parsuaen ti ikono ti { $BrandShortName }:
error-create-directory-prefix = Rimsua ti Kammali bayat ti panagparsua ti direktorio:
status-cleanup = Daldalusan...
# This string should fit in one line (approximately 65 characters).
options-summary = Pilienyo ti kita ti instalasion, sayonto klikan ti 'Sumaruno'.
option-standard-radio = Pagwadan
    .accesskey = S
