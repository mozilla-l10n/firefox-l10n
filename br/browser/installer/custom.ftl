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

reg-app-desc = { $BrandShortName } a ro tro d'ober ur merdeiñ diogel hag aes. Ur c'hetal arveriad boaz, keweriusterioù diogelroez evel ar gwarez a-enep al laeroñsi pivelezh war ar genrouedad, hag un enklask kenstaget a ro tro deoc'h da gaout ar pep gwellañ eus ar gwiad.
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } Merdeiñ prevez
context-options = Dibarzhioù { $BrandShortName }
    .accesskey = D
context-safe-mode = Mod diogel { $BrandShortName }
    .accesskey = M
options-page-title = Seurt Staliadur
options-page-subtitle = Dibabit ur seurt staliadur
shortcuts-page-title = Spisaat ar berradennoù
shortcuts-page-subtitle = Krouiñ an arlunioù arload
components-page-title = Kefluniañ parzhioù diret
components-page-subtitle = Parzhioù diret erbedet
optional-components-desc = Ar gwazerezh trezalc'h a roio tro deoc'h da hizivaat { $BrandShortName } didrouz en drekleur.
maintenance-service-checkbox-desc = Staliañ ar gwazerezh trezalc'h
    .accesskey = t
summary-page-title = Taolenn
summary-page-subtitle = Prest da gregiñ gant staliadur { $BrandShortName }
summary-installed-to = { $BrandShortName } a vo staliet e-barzh al lec'hiadur a-heul:
summary-reboot-required-install = Un adloc'hañ hoc'h urzhiater a vo ret marteze evit echuiñ ar staliadur.
summary-reboot-required-uninstall = Un adloc'hañ hoc'h urzhiater a vo ret marteze evit echuiñ an distaliadur.
summary-install-click = Klikit war Staliañ evit kenderc'hel.
summary-upgrade-click = Klikit war Hizivaat evit kenderc'hel.
launch-text = Loc'hañ { $BrandShortName } bremañ
    .accesskey = L
create-icons-desc = Krouiñ arlunioù evit { $BrandShortName }:
icons-desktop = War ma Burev
    .accesskey = B
icons-startmenu = E-barzh teuliad Arloadoù al lañser Loc'hañ
    .accesskey = A
icons-taskbar = War ma barrenn drevelloù
    .accesskey = b
warn-manually-close-app-install =
    { $BrandShortName } a rank bezañ serret evit kregiñ ar staliadur.
    
    Mar plij, serrit { $BrandShortName } evit kenderc'hel.
warn-manually-close-app-uninstall =
    { $BrandShortName } a rank bezañ serret evit kregiñ an distaliadur.
    
    Mar plij, serrit { $BrandShortName } evit kenderc'hel.
warn-manually-close-app-refresh =
    { $BrandShortName } a rank bezañ lazhet evit kas da benn an argerzh freskaat.
    
    Serrit { $BrandShortName } da genderc'hel ganti mar plij.
warn-write-access =
    N'oc'h ket aotreet da skrivañ d'ar c'havlec'h staliadur.
    
    Klikit war "Mat eo" evit dibab ur c'havlec'h all.
warn-disk-space =
    N'eus ket trawalc'h a egor diac'hub evit staliañ e-barzh al lec'hiadur-mañ.
    
    Klikit war "Mat eo" evit dibab ul lec'hiadur all.
warn-min-supported-osver-msg = Digarezit, n'haller ket staliañ { $BrandShortName }. { $MinSupportedVer } pe nevesoc'h a ranker kaout evit { $BrandShortName }. Klikit war an afell OK evit kaout titouroù ouzhpenn.
warn-min-supported-cpu-msg = Digarezit, n'hall ket bezañ staliet { $BrandShortName };. Handelv-mañ { $BrandShortName } a azgoulenn ur c'hewerier gant { $MinSupportedCPU }. Klikit war an afell OK evit kaout titouroù ouzhpenn.
warn-min-supported-osver-cpu-msg = Digarezit, n'hall ket bezañ staliet { $BrandShortName };. Handelv-mañ { $BrandShortName } a azgoulenn { $MinSupportedVer } pe nevesoc'h hag ur c'hewerier gant { $MinSupportedCPU }. Klikit war an afell OK evit kaout titouroù ouzhpenn.
warn-restart-required-uninstall = Hoc'h urzhiater a rank bezañ adloc'het evit echuiñ un distaliadur diaraok eus { $BrandShortName }. Fellout a ra deoc'h adloc'hañ bremañ?
warn-restart-required-upgrade = Hoc'h urzhiater a rank bezañ adloc'het evit echuiñ un hizivadur diaraok eus { $BrandShortName }. Fellout a ra deoc'h adloc'hañ bremañ?
error-create-directory-prefix = Fazi o krouiñ ur c'havlec'h:
error-create-directory-suffix =
    Klikit war Nullañ evit paouez ar staliadur pe
    Klask en-dro evit klask en-dro.
un-confirm-page-title = Distaliañ { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } a vo distaliet eus al lec'hiadur da-heul:
un-refresh-page-title = Freskaat { $BrandShortName } mod-all?
un-refresh-page-explanation =
    M'ho peus kudennoù gant { $BrandShortName }, freskaat a c'hall sikour.
    
    Adsevel a raio an arventennoù dre ziouer ha dilam a raio an askouezhioù. Bezit fresk ganti evit kaout askoradoù eus ar c'hentañ.
un-refresh-learn-more = Gouzout hiroc'h
    .accesskey = G
un-refresh-button = Azbevaat { $BrandShortName };
    .accesskey = A
banner-check-existing = O wiriañ bezañs ur staliadur all
status-install-app = O staliañ { $BrandShortName }
status-uninstall-main = O tistaliañ { $BrandShortName }
status-cleanup = Un tamm kempenn
un-survey-checkbox-label = Lârit da vMozilla perak ho peus distaliet { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Dibabit ar seurt staliadur a fell deoc'h, ha klikit war War-lerc'h.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } a vo staliet gant an dibarzhioù skoueriek.
option-standard-radio = Skoueriek
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Gallout a rit dibab an dibarzhioù da staliañ. Erbedet evit an arveriaded gant skiant-prenet.
option-custom-radio = Personelaet
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Hizivaat
    .accesskey = H
