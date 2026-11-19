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

reg-app-desc = { $BrandShortName } bringt feilich en maklik websneupe. In brûkersfreonlik úterlik, wiidweide feilichheidsûnderdielen ynklusyf beskerming tsjin online identiteitsstellerij, en yntegrearre sykmooglikheden, litte jo it bêste út it web helje.
brief-app-desc = Fluch en privee sneupe op it web
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName }-priveenavigaasje
context-options = { $BrandShortName } Opsjes
    .accesskey = O
context-safe-mode = { $BrandShortName } Feilige modus
    .accesskey = F
options-page-title = Ynstallaasjetype
options-page-subtitle = Ynstallaasjeûnderdielen kieze
shortcuts-page-title = Fluchkeppelingen ynstelle
shortcuts-page-subtitle = Programma-ikoantsjes meitsje
components-page-title = Opsjonele ûnderdielen ynstelle
components-page-subtitle = Opsjonele oanrekommandearre ûnderdielen
optional-components-desc = De ûnderhâldstsjinst jout de mooglikheid om { $BrandShortName } op de eftergrûn by te wurkjen.
maintenance-service-checkbox-desc = Underhâldstsjinst ynstallearje
    .accesskey = U
summary-page-title = Gearfetting
summary-page-subtitle = { $BrandShortName } is ree foar ynstallaasje
summary-installed-to = { $BrandShortName } sil ynstallearre wurde op de folgjende lokaasje:
summary-reboot-required-install = Mooglik moat jo kompjûter opnij opstarten wurde om de ynstallaasje te foltôgjen.
summary-reboot-required-uninstall = Mooglik moat jo kompjûter opnij opstarten wurde om de de-ynstallaasje te foltôgjen.
summary-install-click = Klik Ynstallearje om fierder te gean.
summary-upgrade-click = Klik Fernije om fierder te gean.
launch-text = Start no { $BrandShortName }
    .accesskey = S
create-icons-desc = Meitsje ikoantsjes foar { $BrandShortName }:
icons-desktop = Op myn Buroblêd
    .accesskey = B
icons-startmenu = Yn de map Start Menu -> Programma’s
    .accesskey = S
icons-taskbar = Op myn taakbalke
    .accesskey = t
warn-manually-close-app-install =
    { $BrandShortName } moat ôfsluten wurde om troch te gean mei de ynstallaasje.
    
    Slút { $BrandShortName } om troch te gean.
warn-manually-close-app-uninstall =
    { $BrandShortName } moat ôfsluten wurde om troch te gean mei de de-ynstallaasje.
    
    Slút { $BrandShortName } om troch te gean.
warn-manually-close-app-refresh =
    { $BrandShortName } moat ôfsluten wurde om troch te gean mei opfrissen.
    
    Slút { $BrandShortName } om troch te gean.
warn-write-access =
    Jo hawwe gjin tagong om te skriuwen yn de ynstallaasjemap.
    
    Klik OK om in oare map te selektearjen.
warn-disk-space =
    Jo hawwe net genôch skiifromte om op dizze lokaasje te ynstallearjen.
    
    Klik OK om in oare lokaasje te selektearjen.
warn-min-supported-osver-msg = Sorry, { $BrandShortName } kin net ynstallearre wurde. Dizze ferzje fan { $BrandShortName } hat { $MinSupportedVer } of nijer nedich. Klik OK foar mear ynformaasje.
warn-min-supported-cpu-msg = Sorry, { $BrandShortName } kin net ynstallearre wurde. Dizze ferzje fan { $BrandShortName } hat in processor mei stipe foar { $MinSupportedCPU } nedich. Klik OK foar mear ynformaasje.
warn-min-supported-osver-cpu-msg = Sorry, { $BrandShortName } kin net ynstallearre wurde. Dizze ferzje fan { $BrandShortName } hat { $MinSupportedVer } of nijer nedich en in processor mei stipe foar { $MinSupportedCPU } nedich. Klik OK foar mear ynformaasje.
warn-restart-required-uninstall = Jo kompjûter moat opnij starten wurde om in foarige de-ynstallaasje fan { $BrandShortName } ôf te meitsjen. Wolle jo no opnij opstarte?
warn-restart-required-upgrade = Jo kompjûter moat opnij starten wurde om in foarige fernijing fan { $BrandShortName } ôf te meitsjen. Wolle jo no opnij opstarte?
error-create-directory-prefix = Flater wylst meitsjen fan map:
error-create-directory-suffix =
    Klik Annulearje om de ynstallaasje te stopjen of
    Opnij om it nochris te probearjen.
un-confirm-page-title = { $BrandFullName } de-ynstallearje
un-confirm-uninstalled-from = { $BrandShortName } wurdt de-ynstallearre fan de folgjende lokaasje:
un-refresh-page-title = Yn stee dêrfan { $BrandShortName } opfrisse?
un-refresh-page-explanation =
    As jo problemen mei { $BrandShortName } ûnderfine, dan kin opfrisse helpe.
    
    Hjirtroch wurde de standetdynstellingen weromset en add-ons fuortsmiten. Meitsje in farske start foar optimale prestaasjes.
un-refresh-learn-more = Mear ynfo
    .accesskey = M
un-refresh-button = { $BrandShortName } ferfarskje
    .accesskey = f
banner-check-existing = Besteande ynstallaasje kontrolearje…
status-install-app = { $BrandShortName } ynstallearje…
status-uninstall-main = { $BrandShortName } de-ynstallearje…
status-cleanup = In bytsje hûshimmelje…
un-survey-checkbox-label = Fertel Mozilla wêrom jo { $BrandShortName } deynstallearre hawwe
# This string should fit in one line (approximately 65 characters).
options-summary = Kies it type ynstallaasje dat jo wolle en klik dêrnei op Folgjende.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } sil ynstallearre wurde mei de meast gebrûklike opsjes.
option-standard-radio = Standert
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Jo meie yndividuele opsjes kieze om te ynstallearjen. Oanrekommandearre foar betûfte brûkers.
option-custom-radio = Oanpast
    .accesskey = O
# This text replaces the Install button text on the summary page.
upgrade-button = Fernije
    .accesskey = F
