# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Dërgojuni sajteve një sinjal “Mos Më Gjurmo” se nuk doni të ndiqeni
do-not-track-learn-more = Mësoni më tepër
do-not-track-option-default =
    .label = Vetëm kur përdoret Mbrojtje Nga Gjurmimet
do-not-track-option-always =
    .label = Përherë
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Mundësi
           *[other] Parapëlqime
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Gjeni te Mundësitë
           *[other] Gjeni te Parapëlqimet
        }
policies-notice =
    { PLATFORM() ->
        [windows] Enti juaj e ka çaktivizuar aftësinë e ndryshimit të disa mundësive
       *[other] Enti juaj e ka çaktivizuar mundësinë e ndryshimit të disa parapëlqimeve
    }
pane-general-title = Të përgjithshme
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Kërkim
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privatësi & Siguri
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Llogari Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Asistencë { -brand-short-name }-i
focus-search =
    .key = f
close-button =
    .aria-label = Mbylleni

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name }-i duhet rinisur që të aktivizohet kjo veçori.
feature-disable-requires-restart = { -brand-short-name }-i duhet rinisur që të çaktivizohet kjo veçori.
should-restart-title = Riniseni { -brand-short-name }-in
should-restart-ok = Rinise { -brand-short-name }-in tani
cancel-no-restart-button = Anuloje
restart-later = Riniseni Më Vonë

## Preferences UI Search Results

search-results-header = Përfundime Kërkimi
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] Na ndjeni! S’ka përfundime te Mundësitë për “<span></span>”.
       *[other] Na ndjeni! S’ka përfundime te Parapëlqimet për “<span></span>”.
    }
search-results-need-help = Ju duhet ndihmë? Vizitoni <a>Asistencë { -brand-short-name }</a>

## General Section

startup-header = Nisje
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Lejojeni { -brand-short-name }-in dhe Firefox-in të xhirojnë në të njëjtën kohë
use-firefox-sync = Ndihmëz: Kjo përdor profile ndaras. Për ndarje të dhënash mes tyre përdorni { -sync-brand-short-name }-n.
get-started-not-logged-in = Hyni te { -sync-brand-short-name }…
get-started-configured = Hap parapëlqimet mbi { -sync-brand-short-name }
always-check-default =
    .label = Kontrollo përherë për të parë nëse { -brand-short-name }-i është shfletuesi parazgjedhje
    .accesskey = o
is-default = { -brand-short-name }-i është shfletuesi juaj parazgjedhje
is-not-default = { -brand-short-name }-i s'është shfletuesi juaj parazgjedhje
set-as-my-default-browser =
    .label = Vëre Parazgjedhje…
    .accesskey = V
startup-page = Kur niset { -brand-short-name }
    .accesskey = n
startup-user-homepage =
    .label = Shfaq kreun tim
startup-blank-page =
    .label = Shfaq një faqe të zbrazët
startup-prev-session =
    .label = Shfaq dritaret dhe skedat e mia të herës së fundit
disable-extension =
    .label = Çaktivizoje Zgjerimin
home-page-header = Faqe Hyrëse
tabs-group-header = Skeda
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab ju kalon nëpër skedat sipas radhës së përdorimit së fundi
    .accesskey = T
open-new-link-as-tabs =
    .label = Hapi lidhjet në skeda, në vend se në dritare të reja
    .accesskey = H
warn-on-close-multiple-tabs =
    .label = Sinjalizo kur mbyllen disa skeda njëherësh
    .accesskey = b
warn-on-open-many-tabs =
    .label = Sinjalizo kur hapja e shumë skedave njëherësh do të mund të ngadalësonte { -brand-short-name }-in
    .accesskey = z
switch-links-to-new-tabs =
    .label = Kur një lidhje hapet si një skedë të re, kalo në të menjëherë
    .accesskey = K
show-tabs-in-taskbar =
    .label = Shfaq paraparje skedash te "Windows taskbar"
    .accesskey = a
browser-containers-enabled =
    .label = Aktivizoni Skeda Kontejneri
    .accesskey = n
browser-containers-learn-more = Mësoni më tepër
browser-containers-settings =
    .label = Rregullime…
    .accesskey = R
containers-disable-alert-title = Të mbyllen Krejt Skedat e Kontejnerve?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Nëse i çaktivizoni tani Skedat e Kontejnerve, do të mbyllet { $tabCount } skedë kontejneri. Jeni i sigurt se doni të çaktivizohen Skeda Kontejnerësh?
       *[other] Nëse i çaktivizoni tani Skedat e Kontejnerve, do të mbyllen { $tabCount } skeda kontejneri. Jeni i sigurt se doni të çaktivizohen Skeda Kontejnerësh?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Mbyll { $tabCount } Skedë Kontejneri
       *[other] Mbyll { $tabCount } Skeda Kontejneri
    }
containers-disable-alert-cancel-button = Mbaji të aktivizuara

## General Section - Language & Appearance

language-and-appearance-header = Gjuhë dhe Dukje
fonts-and-colors-header = Shkronja & Ngjyra
default-font = Shkronja parazgjedhje
    .accesskey = p
default-font-size = Madhësi
    .accesskey = M
advanced-fonts =
    .label = Të mëtejshme…
    .accesskey = t
colors-settings =
    .label = Ngjyra…
    .accesskey = y
language-header = Gjuhë
choose-language-description = Zgjidhni gjuhën tuaj të parapëlqyer për shfaqje faqesh
choose-button =
    .label = Zgjidhni…
    .accesskey = z
translate-web-pages =
    .label = Përktheni lëndë web
    .accesskey = P
translate-exceptions =
    .label = Përjashtime…
    .accesskey = P
check-user-spelling =
    .label = Kontrollo drejtshkrimin në shtypje e sipër
    .accesskey = o

## General Section - Files and Applications

files-and-applications-title = Kartela dhe Aplikacione
download-header = Shkarkime
download-save-to =
    .label = Ruaji kartelat te
    .accesskey = R
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Zgjidhni…
           *[other] Shfletoni…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] Z
           *[other] S
        }
download-always-ask-where =
    .label = Pyet përherë ku të ruhen kartelat
    .accesskey = u
applications-header = Aplikacione
applications-description = Zgjidhni se si i trajton { -brand-short-name }-i kartelat që shkarkoni nga interneti ose aplikacionet që përdoren kur shfletoni.
applications-filter =
    .placeholder = Kërkoni për lloje kartelash ose aplikacione
applications-type-column =
    .label = Lloj Lënde
    .accesskey = L
applications-action-column =
    .label = Veprim
    .accesskey = V
drm-content-header = Lëndën nën Digital Rights Management (DRM)
play-drm-content =
    .label = Luaj lëndë të kontrolluar nga DRM
    .accesskey = L
play-drm-content-learn-more = Mësoni më tepër
update-application-title = Përditësime { -brand-short-name }-i
update-application-description = Për punimin, qëndrueshmërinë dhe sigurinë më të mirë mbajeni { -brand-short-name }-in të përditësuar.
update-application-info = Version { $version } <a>Ç’ka të re</a>
update-history =
    .label = Shfaq Historik Përditësimesh…
    .accesskey = P
update-application-allow-description = Lejojeni { -brand-short-name }-in
update-application-auto =
    .label = T’i instalojë vetvetiu përditësimet (e këshillueshme)
    .accesskey = v
update-application-check-choose =
    .label = Të kontrollojë për përditësime, por t'ju lejojë të zgjidhni t'i instaloni apo jo
    .accesskey = k
update-application-manual =
    .label = Të mos kontrollojë kurrë për përditësime (nuk rekomandohet)
    .accesskey = u
update-application-use-service =
    .label = Për instalim përditësimesh përdor një shërbim në prapaskenë
    .accesskey = P
update-enable-search-update =
    .label = Të përditësojë vetvetiu motorët e kërkimeve
    .accesskey = m

## General Section - Performance

performance-title = Punim
performance-use-recommended-settings-checkbox =
    .label = Përdor rregullimet e këshilluara për punimin
    .accesskey = P
performance-use-recommended-settings-desc = Këto rregullime janë qepur për hardware-in dhe sistemin operativ të kompjuterit tuaj.
performance-settings-learn-more = Mësoni më tepër
performance-allow-hw-accel =
    .label = Kur mundet, përdor përshpejtim hardware
    .accesskey = u
performance-limit-content-process-option = Kufi procesesh lënde
    .accesskey = P
performance-limit-content-process-enabled-desc = Proceset shtesë për lëndën mund të përmirësojnë punimin kur përdoren shumë skeda njëherësh, por kështu do të përdoret më tepër kujtesë.
performance-limit-content-process-disabled-desc = Ndryshimi i numrit të proceseve të lëndës është i mundur vetëm me { -brand-short-name }-in shumëprocesësh. <a>Mësoni se si të kontrolloni nëse mënyra shumëprocesëshe është e aktivizuar</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (parazgjedhje)

## General Section - Browsing

browsing-title = Shfletim
browsing-use-autoscroll =
    .label = Përdor vetërrëshqitje
    .accesskey = v
browsing-use-smooth-scrolling =
    .label = Përdor rrëshqitje të butë
    .accesskey = b
browsing-use-onscreen-keyboard =
    .label = Shfaq një tastierë virtuale, kur duhet
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Përdor përherë taste kursori për lëvizje brenda faqesh
    .accesskey = t
browsing-search-on-start-typing =
    .label = Kërko për tekst kur niset të shtypet
    .accesskey = t

## General Section - Proxy

network-proxy-title = Ndërmjetës Rrjeti
network-proxy-connection-learn-more = Mësoni Më Tepër
network-proxy-connection-settings =
    .label = Rregullime…
    .accesskey = R

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Përdor Faqen e Tanishme
           *[other] Përdor Faqet e Tanishme
        }
    .accesskey = T
choose-bookmark =
    .label = Përdorni Faqerojtës…
    .accesskey = F
restore-default =
    .label = Riktheje te Parazgjedhja
    .accesskey = P

## Search Section

search-bar-header = Shtyllë Kërkimesh
search-bar-hidden =
    .label = Përdoreni shtyllën e adresave për kërkime dhe lëvizje
search-bar-shown =
    .label = Shtoni te paneli shtyllë kërkimesh
search-engine-default-header = Motor Parazgjedhje Kërkimesh
search-engine-default-desc = Zgjidhni motorin parazgjedhje të kërkimeve që do të përdoret te shtylla e adresave dhe shtylla e kërkimeve.
search-suggestions-option =
    .label = Ofro këshillime kërkimesh
    .accesskey = O
search-show-suggestions-url-bar-option =
    .label = Shfaq këshillime kërkimi te përfundimet për shtyllë vendesh
    .accesskey = q
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Shfaq te përfundimet në shtyllën e adresave sugjerime kërkimi përpara se historik shfletimi
search-suggestions-cant-show = Këshillimet për kërkime nuk do të shfaqen te shtylla e vendndodhjeve, ngaqë { -brand-short-name }-in e keni formësuar të mos mbajë kurrë mend historikun e shfletimeve.
search-one-click-header = Motorë kërkimesh me një klikim
search-one-click-desc = Zgjidhni motorë alternativë kërkimesh që duket nën shtyllën e adresave dhe shtyllën e kërkimeve kur filloni të jepni një fjalëkyç.
search-choose-engine-column =
    .label = Motor Kërkimesh
search-choose-keyword-column =
    .label = Fjalëkyç
search-restore-default =
    .label = Rikthe Motorët Parazgjedhje të Kërkimeve
    .accesskey = R
search-remove-engine =
    .label = Hiqe
    .accesskey = H
search-find-more-link = Gjeni më tepër motorë kërkimesh
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Fjalëkyç i Përsëdytur
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Keni zgjedhur një fjalëkyç që hëpërhë po përdoret nga "{ $name }". Ju lutemi, përzgjidhni një tjetër.
search-keyword-warning-bookmark = Zgjodhët një fjalëkyç që hëpërhë po përdoret nga një faqerojtës. Ju lutemi, përzgjidhni një tjetër.

## Containers Section

containers-back-link = « Shkoni Mbrapsht
containers-header = Skeda Kontejneri
containers-add-button =
    .label = Shtoni Kontejner të Ri
    .accesskey = S
containers-preferences-button =
    .label = Parapëlqime
containers-remove-button =
    .label = Hiqe

## Privacy Section

privacy-header = Privatësi Shfletuesi

## Privacy Section - Forms

forms-header = Formularë & Fjalëkalime
forms-remember-logins =
    .label = Mba mend kredenciale hyrjesh dhe fjalëkalime për sajte
    .accesskey = M
forms-exceptions =
    .label = Përjashtime…
    .accesskey = a
forms-saved-logins =
    .label = Kredenciale të Ruajtura…
    .accesskey = K
forms-master-pw-use =
    .label = Përdor fjalëkalim të përgjithshëm
    .accesskey = P
forms-master-pw-change =
    .label = Ndryshoni Fjalëkalimin e Përgjithshëm…
    .accesskey = F

## Privacy Section - History

history-header = Historik
history-remember-description = { -brand-short-name }-i do të mbajë mend historikun tuaj të shfletimeve, shkarkimeve, formularëve dhe kërkimeve.
history-dontremember-description = { -brand-short-name }-i do të përdorë të njëjtat rregullime si të shfletimit privat, dhe nuk do të mbajë mend ndonjë historik, teksa shfletoni në Web.
history-private-browsing-permanent =
    .label = Përdor përherë mënyrën shfletim privat
    .accesskey = v
history-remember-option =
    .label = Mba mend historikun tim të shfletimit dhe shkarkimeve
    .accesskey = t
history-remember-search-option =
    .label = Mba mend historik kërkimesh dhe formularësh
    .accesskey = e
history-clear-on-close-option =
    .label = Pastroje historikun, kur mbyllet { -brand-short-name }-i
    .accesskey = y
history-clear-on-close-settings =
    .label = Rregullime…
    .accesskey = R
history-clear-button =
    .label = Pastroni Historikun…
    .accesskey = S

## Privacy Section - Site Data

sitedata-header = Cookies dhe të Dhëna Sajtesh
sitedata-learn-more = Mësoni më tepër
sitedata-accept-cookies-option =
    .label = Prano nga sajte cookies dhe të dhëna sajtesh (e këshilluar)
    .accesskey = P
sitedata-block-cookies-option =
    .label = Blloko cookies dhe të dhëna sajtesh (mund të shkaktojë mosfunksionim sajtesh)
    .accesskey = B
sitedata-keep-until = Mbaji
    .accesskey = M
sitedata-accept-third-party-desc = Prano cookies palësh të treta dhe të dhëna sajtesh
    .accesskey = l
sitedata-accept-third-party-always-option =
    .label = Përherë
sitedata-accept-third-party-visited-option =
    .label = Nga të vizituarit
sitedata-accept-third-party-never-option =
    .label = Kurrë
sitedata-clear =
    .label = Pastroni të Dhëna…
    .accesskey = P
sitedata-settings =
    .label = Administroni Të dhëna…
    .accesskey = A
sitedata-cookies-exceptions =
    .label = Përjashtime…
    .accesskey = P

## Privacy Section - Address Bar

addressbar-header = Shtyllë Adresash
addressbar-suggest = Kur përdoret shtylla e adresave, jep sugjerime nga
addressbar-locbar-history-option =
    .label = Historik shfletimesh
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Faqerojtësit
    .accesskey = F
addressbar-locbar-openpage-option =
    .label = Skeda të hapura
    .accesskey = S
addressbar-suggestions-settings = Ndryshoni parapëlqimet mbi këshillime motorësh kërkimi

## Privacy Section - Tracking

tracking-header = Mbrojtje Nga Gjurmimet
tracking-description = Mbrojtja Nga Gjurmimet bllokon gjurmues internetorë që grumbullojnë të dhëna shfletimi tuajat nëpër shumë sajte. <a>Mësoni më tepër rreth Mbrojtjes Nga Gjurmimet dhe privatësisë tuaj</a>
tracking-mode-label = Përdore Mbrojtjen Nga Gjurmimet për bllokim gjurmuesish të ditur
tracking-mode-always =
    .label = Përherë
    .accesskey = h
tracking-mode-private =
    .label = Vetëm në dritare private
    .accesskey = v
tracking-mode-never =
    .label = Kurrë
    .accesskey = u
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Përdore Mbrojtjen Nga Gjurmimet gjatë Shfletimesh Private për bllokim të gjurmuesve të ditur
    .accesskey = v
tracking-exceptions =
    .label = Përjashtime…
    .accesskey = a
tracking-change-block-list =
    .label = Ndryshoni Listë Bllokimesh…
    .accesskey = N

## Privacy Section - Permissions

permissions-header = Leje
permissions-location = Vendndodhje
permissions-location-settings =
    .label = Rregullime…
    .accesskey = r
permissions-camera = Kamerë
permissions-camera-settings =
    .label = Rregullime…
    .accesskey = R
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Rregullime…
    .accesskey = R
permissions-notification = Njoftime
permissions-notification-settings =
    .label = Rregullime…
    .accesskey = R
permissions-notification-link = Mësoni më tepër
permissions-notification-pause =
    .label = Ndali njoftimet derisa të riniset { -brand-short-name }-i
    .accesskey = N
permissions-block-popups =
    .label = Blloko dritare flluska
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Përjashtime…
    .accesskey = P
permissions-addon-install-warning =
    .label = Njofto kur sajte përpiqen të instalojnë shtesa
    .accesskey = T
permissions-addon-exceptions =
    .label = Përjashtime…
    .accesskey = a
permissions-a11y-privacy-checkbox =
    .label = Parandaloni shërbime përdorshmërie të hyjnë në shfletuesin tuaj
    .accesskey = P
permissions-a11y-privacy-link = Mësoni më tepër

## Privacy Section - Data Collection

collection-header = Grumbullim dhe Përdorim të Dhënash nga { -brand-short-name }-i
collection-description = Përpiqemi t’ju japim mundësi zgjedhjesh dhe grumbullojmë vetëm ç’na duhet për të ofruar dhe përmirësuar { -brand-short-name }-in për këdo. Kërkojmë përherë leje përpara se të marrim të dhëna personale.
collection-privacy-notice = Shënim Mbi Privatësinë
collection-health-report =
    .label = Lejojeni { -brand-short-name }-in të dërgojë të dhëna teknike dhe ndërveprimi te { -vendor-short-name }
    .accesskey = L
collection-health-report-link = Mësoni më tepër
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Raportimi i të dhënave është i çaktivizuar për këtë formësim montimi
collection-browser-errors =
    .label = Lejojeni { -brand-short-name }-in të dërgojë te { -vendor-short-name } njoftime gabimesh shfletuesi (përfshi mesazhe gabimesh)
    .accesskey = L
collection-browser-errors-link = Mësoni më tepër
collection-backlogged-crash-reports =
    .label = Lejoje { -brand-short-name }-in të dërgojë njoftime të dikurshme vithisjesh në emrin tuaj
    .accesskey = L
collection-backlogged-crash-reports-link = Mësoni Më Tepër

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Siguri
security-browsing-protection = Mbrojtje Nga Lëndë e Rrejshme dhe Software i Rrezikshëm
security-enable-safe-browsing =
    .label = Bllokoni lëndë të rrezikshme dhe të rrejshme
    .accesskey = B
security-enable-safe-browsing-link = Mësoni më tepër
security-block-downloads =
    .label = Bllokoni shkarkime të rrezikshme
    .accesskey = z
security-block-uncommon-software =
    .label = Sinjalizo rreth software-i të padëshiruar dhe jo të zakonshëm
    .accesskey = d

## Privacy Section - Certificates

certs-header = Dëshmi
certs-personal-label = Kur një shërbyes kërkon dëshminë tuaj personale
certs-select-auto-option =
    .label = Përzgjidh një vetvetiu
    .accesskey = z
certs-select-ask-option =
    .label = Pyetmë çdo herë
    .accesskey = y
certs-enable-ocsp =
    .label = Kërkojuni shërbyesve me përgjigje OCSP të ripohojnë vlefshmërinë e tanishme të dëshmive
    .accesskey = K
certs-view =
    .label = Shihni Dëshmi…
    .accesskey = D
certs-devices =
    .label = Pajisje Sigurie…
    .accesskey = P
