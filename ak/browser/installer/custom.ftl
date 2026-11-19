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

reg-app-desc = { $BrandShortName } ma wɛb abrawse a ɛwɔ banbɔ a ɛsan yɛ fofoofo. Nkitahodi anim-anim bi a wonim, banbɔ nhyehyɛe a ɛwɔ anim a ɛbɔ woho ban fi abɛɛfo kwantenpɔn ahyɛnsode awia, ɛne ahwehwɛde nkabom ma wo nya nea wopɛ nyinaa fi wɛb no mu.
context-options = { $BrandShortName } Nɔphɛn
    .accesskey = ɔ
context-safe-mode = { $BrandShortName } ahotew tebea
    .accesskey = a
options-page-title = nhyehyɛe bɔbea bi
options-page-subtitle = Paw nhyehyɛ nɔphyɛn
shortcuts-page-title = hyehyɛ nkwantia
shortcuts-page-subtitle = paw dwumadie aekɔn
components-page-title = Hyehyɛ nkorabata a wopɛ a wobɛhyehyɛ
components-page-subtitle = Nkorabata Nnɔphyɛn a Wɔkanfo
optional-components-desc = Nsiesie Adwumadi no bɛma wo kwan sɛ wobɛto { $BrandShortName } so diin wɔ ndaekyiri.
maintenance-service-checkbox-desc = Instɔɔl nsiesie som
    .accesskey = n
summary-page-title = Ntwatiaa
summary-page-subtitle = Ayɛ krado sɛ ɛbɛ instɔle { $BrandShortName }
summary-installed-to = Wobɛ instɔle { $BrandShortName } wɔ bea yi:
summary-reboot-required-install = Ebehia sɛ wobɛsan asɔ wo kɔmputa no ansa wo ewie instɔlehyen no.
summary-reboot-required-uninstall = Ebehia sɛ wobɛsan asɔ wo kɔmputa no ansa wo ewie instɔlehyen no yi.
summary-install-click = Klike Instɔl de toa so.
summary-upgrade-click = Klike Pagya kɔ anim de toa so.
launch-text = Bue { $BrandShortName } ano sesei
    .accesskey = B
create-icons-desc = Bɔ aekɔn ma { $BrandShortName }:
icons-desktop = Wɔ me dɛsktɔp so
    .accesskey = d
icons-startmenu = Wɔ me nhyɛasede dwumadi folda mu
    .accesskey = s
warn-manually-close-app-install =
    Ɛwɔ sɛ wo ka { $BrandShortName } to-mu ansa woatoa instɔlehyɛn no so.
    
    Ka { $BrandShortName } no to-mu ansa woatoa so.
warn-manually-close-app-uninstall =
    Ɛwɔ sɛ wo ka { $BrandShortName } to-mu ansa woatoa instɔlehyɛn-yi no so.
    
    Ka { $BrandShortName } no to-mu ansa woatoa so.
warn-write-access =
    Wo nni kwan sɛ wobɛkyerɛw akɔ instɔlehyɛn daerɛtri no.
    
    Klike OK de paw dirɛtri foforo.
warn-disk-space =
    Wo nni disk kwan pii sɛnea wobɛ instɔle akɔ bea yi.
    
    Klike OK de paw bea foforo.
warn-restart-required-uninstall = Ɛwɔ sɛ wosan sɔ wo kɔmputa no sɛnea wobewie { $BrandShortName } instɔlehyen-yi dada bi. Wopɛ sɛ wosan-sɔ sesei anaa?
warn-restart-required-upgrade = Ɛwɔ sɛ wosan-sɔ wo kɔmputa no de wie { $BrandShortName } ntoso dada bi. Wopɛ sɛ wosan-sɔ sesei?
error-create-directory-prefix = Daerɛtribɔ ehyia mfomso:
error-create-directory-suffix =
    klike Twa-mu de gyae instɔlehyɛn no anaa
    San-yɛ-bio sɛnea wobɛyɛ bio.
un-confirm-page-title = Yi { $BrandFullName } instɔlehyɛn no
un-confirm-uninstalled-from = Yebeyi { $BrandShortName } efi saa bea yi wɔ wo kɔmputa no so:
banner-check-existing = Rehwehwɛ instɔlehyɛn a ɛwɔ hɔ…
status-install-app = Ɛreinstɔle { $BrandShortName }…
status-uninstall-main = Ɛreyi { $BrandShortName } instɔlehyɛn…
status-cleanup = Fie-siesie kakra bi…
# This string should fit in one line (approximately 65 characters).
options-summary = Paw nhyehyɛe a wopɛ na klike Ndiso.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = Wɔde nɔphen a wɔnho nyɛ na bɛ instɔle { $BrandShortName }.
option-standard-radio = Tipɛnkoro
    .accesskey = T
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Wobetumi apaw nɔphɛn ankoankorɛ a wopɛ sɛ wɔ instɔle. Yedi adanse ma dwumadifo a wonim eyi ho yiye.
option-custom-radio = Ankorankorɛ
    .accesskey = A
# This text replaces the Install button text on the summary page.
upgrade-button = pagya kɔ anim
    .accesskey = p
