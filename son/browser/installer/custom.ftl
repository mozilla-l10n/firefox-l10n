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

reg-app-desc = { $BrandShortName } ga Interneti ceeciyan saajante nda faala tee. Goy diifeddi bayrante kaŋ ga saajaw alhaaley tonton, kaŋ ra jejebu ka Interneti boro-žentiyan gagay, nda ceeciyan margante kaŋ ga war gaa ka Interneti naaru nda šifa.
context-options = { $BrandShortName } suubarey
    .accesskey = s
context-safe-mode = { $BrandShortName } saajaw alhaali
    .accesskey = a
options-page-title = Goy-kayandi dumi
options-page-subtitle = Goy-kayandi suubarey suuba
shortcuts-page-title = Goy-kayandi dunbandiyaney
shortcuts-page-subtitle = Porogaram biyey tee
components-page-title = Suubari haya-izey sinjiyan
components-page-subtitle = Suubari haya-ize yaamarantey
optional-components-desc = Hawgayyan goydogoo ga naŋ war ma { $BrandShortName } taagandi dangay ra bandafaaroo ra.
maintenance-service-checkbox-desc = Hawgayyan goydoo sinji
    .accesskey = H
summary-page-title = Surkumandiyan
summary-page-subtitle = Soobay ka { $BrandShortName } sinji
summary-installed-to = { $BrandShortName } ga sinjandi nungoo woo ra:
summary-reboot-required-install = War ordinater ga hima ka tunandi koyne ka sinjiyanoo timmandi.
summary-reboot-required-uninstall = A hin ka tee war ordinateroo ma tunandi taaga ka sinjiyan doguroo timmandi.
summary-install-click = Sinji naagu ka koy jine.
summary-upgrade-click = Taagandiri naagu ka koy jine.
launch-text = { $BrandShortName } tunandi sohõ
    .accesskey = u
create-icons-desc = Biyey tee { $BrandShortName } se
icons-desktop = Ay ordinateroo ga
    .accesskey = o
icons-startmenu = Ay porogaramey foolaa "Šintin" šilbayboŋoo ra
    .accesskey = p
warn-manually-close-app-install =
    { $BrandShortName } ma daaba hala sinjiyanoo ma koy jine.
    
    Taare { $BrandShortName } daabu ka koy jine.
warn-manually-close-app-uninstall =
    { $BrandShortName } ma daaba hala sinjiyan feeriroo ma koy jine.
    
    Taare { $BrandShortName } daabu ka koy jine.
warn-write-access =
    War ši hin ka huru hantum sinjiyan foolaaɲaŋoo ra.
    
    Ayyo naagu ka foolo fayante suuba.
warn-disk-space =
    War ši nda doo wasante lefaa ga k'a sinji nungoo woo ra.
    
    Ayyo naagu ka doo fayante suuba.
warn-min-supported-osver-msg = Alhaa naŋ, { $BrandShortName } ši hin ka sinjandi. { $BrandShortName } dumoo woo ga { $MinSupportedVer } wal'itaagante waažibandi. Ayyo butoŋoo naagu ka duu alhabar tontoni.
warn-min-supported-cpu-msg = Alhaa naŋ, { $BrandShortName } ši hin ka sinjandi. { $BrandShortName } dumoo woo ga goy-lakkal nda { $MinSupportedCPU } gaakašinay waažibandi. Ayyo butoŋoo naagu ka duu alhabar tontoni.
warn-min-supported-osver-cpu-msg = Alhaa naŋ, { $BrandShortName } ši hin ka sinjandi. { $BrandShortName } dumoo woo ga { $MinSupportedVer } wal'itaagante nda goy-lakkal nda { $MinSupportedCPU } gaakašinay waažibandi. Ayyo butoŋoo naagu ka duu alhabar tontoni.
warn-restart-required-uninstall = War ordinateroo ma tunandi taaga ka { $BrandShortName } sinjari žeenaa say. War ga baa ka maršinoo wii k'a tunandi?
warn-restart-required-upgrade = War ordinateroo ma tunandi taaga ka { $BrandShortName } taagandiri žeenaa timmandi. War ga baa ka maršinoo wii k'a tunandi?
error-create-directory-prefix = Foolaaɲaa teeyan firka:
error-create-directory-suffix =
    "Naŋ" naagu ka sinjiyanoo wala
    "Ceeci koyne" ka ceeci taaga.
un-confirm-page-title = { $BrandFullName } sinjiyanoo dogu
un-confirm-uninstalled-from = { $BrandShortName } ga dogandi ka hun nungoo woo ra:
banner-check-existing = Goo ma sinjiyan barantaa koroši…
status-install-app = Goo ma { $BrandShortName } sinji…
status-uninstall-main = Goo ma { $BrandShortName } dogu…
status-cleanup = Haabayan kayna…
# This string should fit in one line (approximately 65 characters).
options-summary = Wa suuba goy-kayandiyanoo kaŋ ga war baa, de wa Jine naagu.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } ga sinjandi nda suubarey kul itaagey.
option-standard-radio = Dumi tabatante
    .accesskey = D
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = War ga hin ka suubari fooyaŋ zaa k'i sinji. Goykaw goney se.
option-custom-radio = Hanse boŋše...
    .accesskey = H
# This text replaces the Install button text on the summary page.
upgrade-button = Taagandiri
    .accesskey = T
