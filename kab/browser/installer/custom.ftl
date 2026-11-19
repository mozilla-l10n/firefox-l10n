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

reg-app-desc = { $BrandShortName } ad isireg tunigin tanelkant fessusen. Agrudem n useqdac unnin, anadi usliɣ d timhalin n tɣellist leqqayen am ummesten mgal n tkwerḍa n tmagit s srid ad k-ǧǧen a d-tekkseḍ abaɣuṛ ifazen seg web.
brief-app-desc = Tinigin taruradt, tusligt deg we
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } tunigin tusligt
context-options = Iɣezzaṛen n { $BrandShortName }
    .accesskey = I
context-safe-mode = Askar aɣelsan n { $BrandShortName }
    .accesskey = A
options-page-title = Tawsit n usebded
options-page-subtitle = Fren iɣewwaṛen n usebded
shortcuts-page-title = Sbadu inegzumen
shortcuts-page-subtitle = Rnu tignitin n wahil
components-page-title = Asebded isuddas ifrayanen
components-page-subtitle = Isuddas ifrayanen ihulen
optional-components-desc = Ameẓlu n useggwem ad k-teǧǧ ad tleqmeḍ { $BrandShortName } s tsusmi deg ugilal.
maintenance-service-checkbox-desc = Sebded ameẓlu n useggwem
    .accesskey = u
summary-page-title = Agzul
summary-page-subtitle = Ihegga i tnekra n usebded n { $BrandShortName }
summary-installed-to = { $BrandShortName } ad yebded deg adeg-a:
summary-reboot-required-install = Issefk ad talseḍ asenker i uselkim-inek akken ad ifak usebded.
summary-reboot-required-uninstall = Ahat issefk ad talseḍ asenker i uselkim-inek akken ad tfak tukksa.
summary-install-click = Sit ɣef sebded iwakken ad tedduḍ
summary-upgrade-click = Sit ɣef leqqem iwakken ad tkemmleḍ.
launch-text = Senker tura { $BrandShortName }
    .accesskey = S
create-icons-desc = Rnu tignitin i { $BrandShortName }:
icons-desktop = Γef tnarit inu
    .accesskey = t
icons-startmenu = Γef ukaram Ihilen n wumuɣ Senker
    .accesskey = I
icons-taskbar = Deg ufeggag n twuriwin
    .accesskey = u
warn-manually-close-app-install =
    Issefk ad tmedleḍ { $BrandShortName } akken ad tessenkreḍ asebded.
    
    Ma ulac aɣilif, mdel { $BrandShortName } akken ad tkemmleḍ.
warn-manually-close-app-uninstall =
    Issefk ad tmedleḍ { $BrandShortName } akken ad tessenkreḍ tukksa.
    
    Ma ulac aɣilif, mdel { $BrandShortName } akken ad tkemmleḍ.
warn-manually-close-app-refresh =
    Issefk ad tmedleḍ { $BrandShortName } akken ad tessenkreḍ s usmiren.
    
    Ma ulac aɣilif, mdel { $BrandShortName } akken ad tkemmleḍ.
warn-write-access =
    Ur ɣur-k ara azref n tira ɣef ukaram n usebded.
    
    Sit ɣef « IH» i ufran n ukaram-nniḍen.
warn-disk-space =
    Ulac adeg iwatan ɣef uḍebsi i usebded ɣef ukaram-a.
    
    Sit ɣef IH i ufran n ukaram-nniḍen.
warn-min-supported-osver-msg = Suref-iyi, { $BrandShortName } ur yezmir ara ad yebded. Lqem-a n { $BrandShortName } yesra { $MinSupportedVer } neɣ amaynut. Ma ulac aɣilif, sit ɣef IH i wugar n telɣut.
warn-min-supported-cpu-msg = Suref-iyi, { $BrandShortName } ur yezmir ara ad yebded. Lqem-agi n { $BrandShortName } yesra amsesfer s { $MinSupportedCPU } neɣ amaynut. Ma ulac aɣilif, sit ɣef IH i wugar n telɣut
warn-min-supported-osver-cpu-msg = Suref-iyi, { $BrandShortName } ur yezmir ara ad yebded. Lqem-agi n { $BrandShortName } yesra { $MinSupportedVer } neɣ amaynut akked umsesfer s { $MinSupportedCPU }. Ma ulac aɣilif, sit ɣef IH i wugar n telɣut.
warn-restart-required-uninstall = Issefk ad yales usenker n uselkim-inek iwakken ad tfakeḍ tukksa yezrin n { $BrandShortName }. Tebɣiḍ ad tesnekreḍ tura?
warn-restart-required-upgrade = Issefk ad yales usenker n uselkim-inek iwakken ad tfakeḍ aleqqem n { $BrandShortName }. Tebɣiḍ ad tesnekreḍ tura?
error-create-directory-prefix = Tuccḍa n tmerna n ukaram:
error-create-directory-suffix =
    Sit ɣef Sefsex iwakken ad trekneḍ asebded neɣ
     ɛreḍ i tikelt nniḍen.
un-confirm-page-title = Tukksa n { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } ad yettwakkes seg adig-agi:
un-refresh-page-title = Smiren { $BrandShortName } deg umḍiq-is?
un-refresh-page-explanation =
    Ma yella tesεiḍ uguren d { $BrandShortName }, asmiren yezmer ad k-iεawen.
    
    Ayagi ad d-yerr iɣewwaren imezwer rnu ad yekkes zegrar. Bdu asmiren i tmellit ifazen.
un-refresh-learn-more = Issin ugar
    .accesskey = I
un-refresh-button = Smiren { $BrandShortName }
    .accesskey = S
banner-check-existing = Asenqed n usebded yellan…
status-install-app = Asebded n { $BrandShortName }…
status-uninstall-main = Tukksa n { $BrandShortName }…
status-cleanup = Tarda t-tteddu…
un-survey-checkbox-label = Ini i Mozilla cuɣer i tesbeddeḍ { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Fren tawsit n usebded i tebɣiḍ, sakin sit ɣef "¨Ɣer zdat".
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } ad yettwasebded s iɣewwaṛen i yettwassnen aṭas.
option-standard-radio = S Tizeɣt
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Fren iɣewwaṛen ad tesqedceḍ. Ad yelhu i yiseqdacen yuɣen tannumi.
option-custom-radio = Udmawan
    .accesskey = U
# This text replaces the Install button text on the summary page.
upgrade-button = Leqqem
    .accesskey = L
