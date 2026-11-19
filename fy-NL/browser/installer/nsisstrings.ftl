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
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

installer-win-caption = { $BrandShortName }-ynstallaasjeprogramma
stub-cleanup-paveover-header = Jo hawwe { $BrandShortName } al ynstallearre. Litte wy de lêste ferzje brûke.
stub-cleanup-reinstall-header = Jo hawwe { $BrandShortName } al ynstallearre. Litte wy jo in nij eksimplaar jaan.
stub-cleanup-paveover-button = Bywurkje
stub-cleanup-reinstall-button = Opnij ynstallearje
stub-cleanup-checkbox-label = Rom op en meitsje jo browser rapper. Gean werom nei jo standertynstellingen en smyt âlde add-ons fuort.
stub-installing-label = No ynstallearje…
stub-blurb-first = Meitsje jo ree om frij te rinnen op it iepen web
stub-blurb-second = Fluch. Feilich. Blokkearret trackers automatysk.
stub-blurb-third = Tank foar it bouwen fan in better web mei ús
stub-blurb-first-devedition = Meitsje jo ree om te bouwen foar it iepen web
stub-blurb-second-devedition = Krêftich. Privee. Makke foar ûntwikkelers.
stub-blurb-third-devedition = Tank dat jo part binne fan de { $BrandShortName }-mienskip
warn-min-supported-osver-msg2 = It liket der op dat { $BrandShortName } net ynstallearre wurde kin. Dizze ferzje fan { $BrandShortName } hat { $MinSupportedVer } of nijer nedich. Klik OK foar mear ynformaasje.
warn-min-supported-cpu-msg2 = It liket der op dat { $BrandShortName } net ynstallearre wurde kin. Dizze ferzje fan { $BrandShortName } hat in prosessor mei stipe foar { $MinSupportedCPU } nedich. Klik OK foar mear ynformaasje.
warn-min-supported-osver-cpu-msg2 = It liket der op dat { $BrandShortName } net ynstallearre wurde kin. Dizze ferzje fan { $BrandShortName } hat { $MinSupportedVer } of nijer nedich en in prosessor mei stipe foar { $MinSupportedCPU }. Klik OK foar mear ynformaasje.
warn-write-access-quit = It liket derop dat jo gjin tastimming hawwe om op dy bestânslokaasje te ynstallearjen.
warn-disk-space-quit = It liket derop dat jo net genôch ûnthâld op jo apparaat hawwe om { $BrandShortName } te ynstallearjen.
error-download-cont = It liket derop dat { $BrandShortName } net ynstallearre wurde kin. Kies OK om opnij te begjinnen.
stub-cancel-prompt-heading = Wolle jo { $BrandShortName } ynstallearje?
stub-cancel-prompt-message = As jo annulearje, sil { $BrandShortName } net ynstallearre wurde.
stub-cancel-prompt-button-continue = { $BrandShortName } ynstallearje
stub-cancel-prompt-button-exit = Annulearje
