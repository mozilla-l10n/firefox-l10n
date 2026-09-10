# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Strikte
    .label = Strikte
protections-popup-footer-protection-label-custom = Vetjake
    .label = Vetjake
protections-popup-footer-protection-label-standard = Standarde
    .label = Standarde

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Më tepër hollësi rreth Mbrojtjes së Thelluar Nga Gjurmimet
protections-panel-etp-on-header = Mbrojtja e Thelluar Nga Gjurmimet është ON për këtë sajt
protections-panel-etp-off-header = Mbrojtja e Thelluar Nga Gjurmimet është OFF për këtë sajt

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .aria-label = Mbrojtje e Thelluar Nga Gjurmimet: On për { $host }
    .description = On për këtë sajt
    .label = Mbrojtje e Thelluar Nga Gjurmimi
protections-panel-etp-toggle-off =
    .aria-label = Mbrojtje e Thelluar Nga Gjurmimet: Off për { $host }
    .description = Off për këtë sajt
    .label = Mbrojtje e Thelluar Nga Gjurmimi

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Pse?
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Bllokimi i këtyre mund të dëmtojë funksionimin e disa elementëve në disa sajte. Pa gjurmues, disa butona, formularë dhe fusha kredencialesh hyrjeje mund të mos funksionojnë.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Janë ngarkuar krejt gjurmuesit në këtë sajt, ngaqë mbrojtjet janë të çaktivizuara.

##

protections-panel-no-trackers-found = Në këtë faqe s’u pikasën gjurmues të ditur nga { -brand-short-name }.
protections-panel-content-blocking-tracking-protection = Lëndë Gjurmimi
protections-panel-content-blocking-socialblock = Gjurmues Prej Mediash Shoqërore
protections-panel-content-blocking-cryptominers-label = Nxjerrës kriptomonedhash
protections-panel-content-blocking-fingerprinters-label = Krijues shenjash gishtash

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Të bllokuara
protections-panel-not-blocking-label = Të lejuara
protections-panel-not-found-label = S'u Pikas Ndonjë

## Smartblock strings

protections-panel-smartblock-desc-label = { -brand-short-name }-i bllokon lëndë ndjekjeje, teksa gjendeni në këtë sajt, veç në e lejofshi ju.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = Lejoje { $trackername }
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = U bllokuan gjurmues dhe lëndë { $trackername }
smartblock-placeholder-desc = Rregullimet tuaja për { -brand-short-name } e bllokuan këtë lëndë t’ju ndjekë nëpër sajte, apo që të përdoret për reklama.
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = Lejoje në { $websitehost }

##

protections-panel-settings-label = Rregullime Mbrojtjeje
protections-panel-protectionsdashboard-label = Pult Mbrojtjesh
protections-panel-cross-site-tracking-cookies = Këto “cookies” ju ndjekin nga sajti në sajt për të mbledhur të dhëna rreth çka bëni në internet. Ato depozitohen nga palë të treta, të tilla si shoqëri reklamash dhe analizash.
protections-panel-cryptominers = Nxjerrësit e kriptomonedhave e përdorin fuqinë përllogaritëse të sistemit tuaj për të nxjerrë para dixhitale. Programthet për nxjerrje kriptomonedhash konsumojnë energjinë e baterisë tuaj, ngadalësojnë kompjuterin tuaj dhe mund të sjellin shtim të faturës tuaj për energjinë.
protections-panel-fingerprinters = Krijuesit e shenjave të gishtave (<em>Fingerprinters</em>) grumbullojnë rregullime nga shfletuesi dhe kompjuteri juaj për të krijuar një profil rreth jush. Duke përdorur këto shenja dixhitale gishtash, ata mund t’ju ndjekin nëpër sajte të ndryshme.
protections-panel-tracking-content = Sajtet mund të ngarkojnë reklama, video dhe tjetër lëndë të jashtme me kod gjurmimi. Bllokimi i lëndës gjurmuese mund të ndihmojë për ngarkimin më të shpejtë të sajteve, por disa butona, formularë dhe fusha kredenciale hyrjesh mund të mos punojnë.
protections-panel-social-media-trackers = Gjurmuesit prej rrjetesh shoqërore vendosin gjurmues në sajte të tjerë për të ndjekur ç’bëni, ç’shihni dhe vëzhgoni në internet. Kjo u lejon shoqërive të rrjeteve shoqërore të mësojnë më tepër rreth jush, tej asaj çka ndani me të tjerët në profilet tuaj në media shoqërore.
protections-panel-description-shim-allowed = Disa gjurmues të treguar më poshtë janë zhbllokuar pjesërisht në këtë faqe, ngaqë keni ndërvepruar me ta.
protections-panel-description-shim-allowed-learn-more = Mësoni më tepër
protections-panel-shim-allowed-indicator =
    .tooltiptext = Gjurmues pjesërisht i zhbllokuar
protections-panel-content-blocking-manage-settings =
    .label = Administroni Rregullime për Mbrojtje
    .accesskey = M
protections-panel-cookie-banner-blocker-header = Bllokues Banderolash Cookie-sh
protections-panel-cookie-banner-handling-enabled = Aktivizuar për këtë sajt
protections-panel-cookie-banner-handling-disabled = Çaktivizuar për këtë sajt
protections-panel-cookie-banner-handling-undetected = Sajt aktualisht i pambuluar
protections-panel-cookie-banner-blocker-view-title =
    .title = Bllokues Banderolash Cookie-sh
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Të çaktivizohet Bllokues Banderolash Cookie-sh për { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Të aktivizohet Bllokim Banderolash Cookie-sh për këtë sajt?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name }-i do të spastrojë cookie-t për këtë sajt dhe do të rifreskojë faqen. Spastrimi i krejt cookie-ve mund të sjellë nxjerrjen tuaj nga llogaria, ose zbrazje shportash blerjesh.
protections-panel-cookie-banner-blocker-view-turn-on-description = Aktivizojeni dhe { -brand-short-name } do të provojë të hedhë poshtë automatikisht banderola cookie-sh në këtë sajt.
protections-panel-cookie-banner-view-cancel-label =
    .label = Anuloje
protections-panel-cookie-banner-view-turn-off-label =
    .label = Çaktivizoje
protections-panel-cookie-banner-view-turn-on-label =
    .label = Aktivizoje
protections-panel-report-broken-site =
    .label = Njoftoni për sajt të dëmtuar
    .title = Njoftoni për sajt të dëmtuar

## Protections panel info message

cfr-protections-panel-header = Shfletoni pa qenë i ndjekur
cfr-protections-panel-body = Mbajini për vete të dhënat tuaja. { -brand-short-name } ju mbron nga shumë prej gjurmuesve më të rëndomtë që ndjekin ç’bëni në internet.
cfr-protections-panel-link-text = Mësoni më tepër
