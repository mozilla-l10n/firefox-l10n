# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Dërgojuni sajteve një sinjal “Mos Më Gjurmo” se nuk doni të ndiqeni
do-not-track-learn-more = Mësoni më tepër
do-not-track-option-default-content-blocking-known =
    .label = Vetëm kur { -brand-short-name }-i është rregulluar të bllokojë gjurmues të njohur
do-not-track-option-always =
    .label = Përherë
settings-page-title = Rregullime
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = Gjej në Rregullime
managed-notice = Shfletuesi juaj administrohet nga enti juaj.
category-list =
    .aria-label = Kategori
pane-general-title = Të përgjithshme
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Kreu
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Kërkim
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privatësi & Siguri
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sync
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = Eksperimente { -brand-short-name }
category-experimental =
    .tooltiptext = Eksperimente { -brand-short-name }
pane-experimental-subtitle = Vazhdoni me Kujdes
pane-experimental-search-results-header = Eksperimente { -brand-short-name }: Vazhdoni me Kujdes
pane-experimental-description2 = Ndryshimi i rregullimeve të mëtejshme të formësimit mund të ketë ndikim në punimin ose sigurinë e { -brand-short-name }-it.
pane-experimental-reset =
    .label = Rikthe Parazgjedhjet
    .accesskey = R
help-button-label = Asistencë { -brand-short-name }-i
addons-button-label = Zgjerime & Tema
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

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = Këtë rregullim e kontrollon <img data-l10n-name="icon"/> <strong>{ $name }</strong>.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = Këtë rregullim e kontrollon <img data-l10n-name="icon"/> <strong>{ $name }</strong>.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> lyp Skeda Kontejnerësh.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = Këtë rregullim e kontrollon <img data-l10n-name="icon"/> <strong>{ $name }</strong>.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> kontrollon se si lidhet në internet { -brand-short-name }-i.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Që të aktivizoni zgjerimin, shkoni te Shtesa <img data-l10n-name="addons-icon"/> te menuja <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Përfundime Kërkimi
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Na ndjeni! Te Rregullimet s’ka përfundime për “<span data-l10n-name="query"></span>”.
search-results-help-link = Ju duhet ndihmë? Vizitoni <a data-l10n-name="url">Asistencë { -brand-short-name }</a>

## General Section

startup-header = Nisje
always-check-default =
    .label = Kontrollo përherë për të parë nëse { -brand-short-name }-i është shfletuesi parazgjedhje
    .accesskey = o
is-default = { -brand-short-name }-i është shfletuesi juaj parazgjedhje
is-not-default = { -brand-short-name }-i s'është shfletuesi juaj parazgjedhje
set-as-my-default-browser =
    .label = Vëre Parazgjedhje…
    .accesskey = V
startup-restore-windows-and-tabs =
    .label = Hapni dritare dhe skeda të mëparshme
    .accesskey = H
startup-restore-warn-on-quit =
    .label = T’ju sinjalizojë kur dilni e mbyllni shfletuesin
disable-extension =
    .label = Çaktivizoje Zgjerimin
tabs-group-header = Skeda
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab ju kalon nëpër skedat sipas radhës së përdorimit së fundi
    .accesskey = T
open-new-link-as-tabs =
    .label = Hapi lidhjet në skeda, në vend se në dritare të reja
    .accesskey = H
confirm-on-close-multiple-tabs =
    .label = Ripohojeni, përpara se të mbyllen disa skeda njëherësh
    .accesskey = R
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (String) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Ripohojeni, para se dilet nga { $quitKey }
    .accesskey = a
warn-on-open-many-tabs =
    .label = Sinjalizo kur hapja e shumë skedave njëherësh do të mund të ngadalësonte { -brand-short-name }-in
    .accesskey = z
switch-to-new-tabs =
    .label = Kur hapni një lidhje, figurë ose media si një skedë të re, kalo në të menjëherë
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
containers-remove-alert-title = Të Hiqet Ky Kontejner?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Nëse e hiqni këtë Kontejner tani, do të mbyllet { $count } skedë kontejneri. Jeni i sigurt se doni të mbyllet ky Kontejner?
       *[other] Nëse e hiqni këtë Kontejner tani, do të mbyllen { $count } skeda kontejneri. Jeni i sigurt se doni të mbyllet ky Kontejner?
    }
containers-remove-ok-button = Hiqe këtë Kontejner
containers-remove-cancel-button = Mos e hiq këtë Kontejner

## General Section - Language & Appearance

language-and-appearance-header = Gjuhë dhe Dukje
preferences-web-appearance-header = Dukje sajti
preferences-web-appearance-description = Disa sajte e përshtatin skemën e ngjyrave të tyre bazuar në parapëlqimet tuaja. Zgjidhni cilën skemë ngjyre do të donit të përdoret për këto sajte.
preferences-web-appearance-choice-browser = Temë { -brand-short-name }-i
preferences-web-appearance-choice-system = Temë sistemi
preferences-web-appearance-choice-light = E çelët
preferences-web-appearance-choice-dark = E errët
preferences-web-appearance-choice-tooltip-browser =
    .title = Përputhini rregullimet tuaja të temës së { -brand-short-name }-it për sfonde dhe lëndë sajtesh.
preferences-web-appearance-choice-tooltip-system =
    .title = Përputhini rregullimet tuaja të sistemit për sfonde dhe lëndë sajtesh.
preferences-web-appearance-choice-tooltip-light =
    .title = Përdorni një pamje të çelët për sfonde dhe lëndë sajtesh.
preferences-web-appearance-choice-tooltip-dark =
    .title = Përdorni një pamje të errët për sfonde dhe lëndë sajtesh.
preferences-web-appearance-choice-input-browser =
    .aria-description = { preferences-web-appearance-choice-tooltip-browser.title }
preferences-web-appearance-choice-input-system =
    .aria-description = { preferences-web-appearance-choice-tooltip-system.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Përzgjedhjet tuaja për ngjyrat po anashkalojnë pamjen e sajtit. <a data-l10n-name="colors-link">Administroni ngjyra</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Administroni { -brand-short-name } tema, që nga <a data-l10n-name="themes-link">Zgjerime & Tema</a>
preferences-colors-header = Ngjyra
preferences-colors-description = Anashkalo ngjyrat parazgjedhje të { -brand-short-name }-it për tekst, sfonde sajtesh dhe lidhje.
preferences-colors-manage-button =
    .label = Administroni Ngjyra…
    .accesskey = A
preferences-fonts-header = Shkronja
default-font = Shkronja parazgjedhje
    .accesskey = p
default-font-size = Madhësi
    .accesskey = M
advanced-fonts =
    .label = Të mëtejshme…
    .accesskey = t
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Zoom
preferences-default-zoom = Zoom parazgjedhje
    .accesskey = Z
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Zoom vetëm për tekst
    .accesskey = t
language-header = Gjuhë
choose-language-description = Zgjidhni gjuhën tuaj të parapëlqyer për shfaqje faqesh
choose-button =
    .label = Zgjidhni…
    .accesskey = z
choose-browser-language-description = Zgjidhni gjuhët e përdorura për shfaqje menush, mesazhesh, dhe njoftimesh nga { -brand-short-name }-i.
manage-browser-languages-button =
    .label = Caktoni Alternativa…
    .accesskey = C
confirm-browser-language-change-description = Që të hyjnë në fuqi këto ndryshime, rinisni { -brand-short-name }-in
confirm-browser-language-change-button = Zbatoje dhe Rinisu
translate-web-pages =
    .label = Përktheni lëndë web
    .accesskey = P
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Përkthime nga <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Përjashtime…
    .accesskey = P
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Që të formatoni data, kohë, numra dhe njësi matëse, përdorni rregullimet e sistemit tuaj operativ për “{ $localeName }”.
check-user-spelling =
    .label = Kontrollo drejtshkrimin në shtypje e sipër
    .accesskey = o

## General Section - Files and Applications

files-and-applications-title = Kartela dhe Aplikacione
download-header = Shkarkime
download-save-where = Kartelat ruaji te
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
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = Kartelë { $extension }
applications-action-save =
    .label = Ruaje Kartelën
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Përdor { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Përdor { $app-name } (parazgjedhje)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Përdor aplikacion parazgjedhje të macOS-it
            [windows] Përdor aplikacion parazgjedhje të Windows-it
           *[other] Përdor aplikacion parazgjedhje të sistemit
        }
applications-use-other =
    .label = Përdorni tjetër…
applications-select-helper = Përzgjidhni Aplikacion Ndihmës
applications-manage-app =
    .label = Hollësi Aplikacioni…
applications-always-ask =
    .label = Pyetmë përherë
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (String) - file extension (e.g .TXT)
#   $type (String) - the MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Përdor { $plugin-name } (te { -brand-short-name })
applications-open-inapp =
    .label = Hape në { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

drm-content-header = Lëndë nën Digital Rights Management (DRM)
play-drm-content =
    .label = Luaj lëndë të kontrolluar nga DRM
    .accesskey = L
play-drm-content-learn-more = Mësoni më tepër
update-application-title = Përditësime { -brand-short-name }-i
update-application-description = Për punimin, qëndrueshmërinë dhe sigurinë më të mirë mbajeni { -brand-short-name }-in të përditësuar.
update-application-version = Version { $version } <a data-l10n-name="learn-more">Ç’ka të re</a>
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
update-application-background-enabled =
    .label = Kur { -brand-short-name }-i nuk xhiron
    .accesskey = K
update-application-warning-cross-user-setting = Ky rregullim do të zbatohet mbi krejt llogaritë Windows dhe profile { -brand-short-name } që përdorin këtë instalim të { -brand-short-name }.
update-application-use-service =
    .label = Për instalim përditësimesh përdor një shërbim në prapaskenë
    .accesskey = P
update-application-suppress-prompts =
    .label = Shfaq më pak njoftime për përditësim
    .accesskey = m
update-setting-write-failure-title2 = Gabim në ruajtje rregullimesh Përditësimi
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } hasi një gabim dhe nuk e ruajti këtë ndryshim. Kini parasysh se ndryshimi i këtij rregullimi përditësimi lyp leje për shkrim te kartela më poshtë. Ju, ose përgjegjësi i sistemit tuaj, mund të jeni në gjendje të zgjidhni gabimin duke i akorduar grupit Përdorues kontroll të plotë mbi këtë kartelë.
    
    Could not write to file: { $path }
update-in-progress-title = Përditësim Në Kryerje e Sipër
update-in-progress-message = Doni që { -brand-short-name }-i të vazhdojë këtë përditësim?
update-in-progress-ok-button = &Hidhe Tej
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Vazhdo

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
performance-limit-content-process-blocked-desc = Ndryshimi i numrit të proceseve të lëndës është i mundur vetëm me { -brand-short-name }-in shumëprocesësh. <a data-l10n-name="learn-more">Mësoni se si të kontrolloni nëse mënyra shumëprocesëshe është e aktivizuar</a>
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
browsing-gtk-use-non-overlay-scrollbars =
    .label = Shfaq përherë shtylla rrëshqitjeje
    .accesskey = q
browsing-use-onscreen-keyboard =
    .label = Shfaq një tastierë virtuale, kur duhet
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Përdor përherë taste kursori për lëvizje brenda faqesh
    .accesskey = u
browsing-search-on-start-typing =
    .label = Kërko për tekst kur niset të shtypet
    .accesskey = t
browsing-picture-in-picture-toggle-enabled =
    .label = Aktivizoni kontrolle video për foto-në-foto
    .accesskey = A
browsing-picture-in-picture-learn-more = Mësoni më tepër
browsing-media-control =
    .label = Kontrolloni media përmes tastiere, headset-i, ose ndërfaqeje virtuale
    .accesskey = K
browsing-media-control-learn-more = Mësoni më tepër
browsing-cfr-recommendations =
    .label = Rekomandoni zgjerime teksa shfletoni
    .accesskey = R
browsing-cfr-features =
    .label = Rekomandim veçorish teksa shfletoni
    .accesskey = R
browsing-cfr-recommendations-learn-more = Mësoni Më Tepër

## General Section - Proxy

network-settings-title = Rregullime Rrjeti
network-proxy-connection-description = Formësoni se si lidhet në internet { -brand-short-name }-i.
network-proxy-connection-learn-more = Mësoni Më Tepër
network-proxy-connection-settings =
    .label = Rregullime…
    .accesskey = R

## Home Section

home-new-windows-tabs-header = Dritare dhe Skeda të Reja
home-new-windows-tabs-description2 = Zgjidhni çfarë shihni kur hapni faqen tuaj hyrëse, dritare të reja dhe skeda të reja.

## Home Section - Home Page Customization

home-homepage-mode-label = Faqen hyrëse dhe dritare të reja
home-newtabs-mode-label = Skeda të reja
home-restore-defaults =
    .label = Rikthe Parazgjedhjet
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Kreu i Firefox-it (Parazgjedhje)
home-mode-choice-custom =
    .label = URL Vetjake…
home-mode-choice-blank =
    .label = Faqe të Zbrazët
home-homepage-custom-url =
    .placeholder = Hidhni një URL…
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

## Home Section - Firefox Home Content Customization

home-prefs-content-header = Lëndë Firefox Home
home-prefs-content-description = Zgjidhni ç’lëndë doni në skenën tuaj Firefox.
home-prefs-search-header =
    .label = Kërkim Web
home-prefs-shortcuts-header =
    .label = Shkurtore
home-prefs-shortcuts-description = Sajte që ruani ose vizitoni
home-prefs-shortcuts-by-option-sponsored =
    .label = Shkurtore të sponsorizuara

## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Rekomanduar nga { $provider }
home-prefs-recommended-by-description-new = Lëndë e jashtëzakonshme, në kujdesin e { $provider }, pjesë e familjes { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Si funksionon
home-prefs-recommended-by-option-sponsored-stories =
    .label = Histori të Sponsorizuara
home-prefs-highlights-option-visited-pages =
    .label = Faqe të Vizituara
home-prefs-highlights-options-bookmarks =
    .label = Faqerojtës
home-prefs-highlights-option-most-recent-download =
    .label = Shkarkimet Më të Reja
home-prefs-highlights-option-saved-to-pocket =
    .label = Faqe të Ruajtura te { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Veprimtari së fundi
home-prefs-recent-activity-description = Një përzgjedhje sajtesh dhe lënde së fundi
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Copëza
home-prefs-snippets-description-new = Ndihmëza dhe lajme nga { -vendor-short-name } dhe { -brand-product-name }
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } rresht
           *[other] { $num } rreshta
        }

## Search Section

search-bar-header = Shtyllë Kërkimesh
search-bar-hidden =
    .label = Përdoreni shtyllën e adresave për kërkime dhe lëvizje
search-bar-shown =
    .label = Shtoni te paneli shtyllë kërkimesh
search-engine-default-header = Motor Parazgjedhje Kërkimesh
search-engine-default-desc-2 = Ky është motori juaj parazgjedhje i kërkimeve te shtylla e adresave dhe shtylla e kërkimeve. Mund ta këmbeni me tjetër kur të doni.
search-engine-default-private-desc-2 = Zgjidhni një motor të ndryshëm kërkimesh, vetëm për Dritare Private
search-separate-default-engine =
    .label = Në Dritare Private përdor këtë motor kërkimesh
    .accesskey = p
search-suggestions-header = Sugjerime Kërkimi
search-suggestions-desc = Zgjidhni si shfaqen sugjerimet nga motorë kërkimesh.
search-suggestions-option =
    .label = Ofro sugjerime kërkimi
    .accesskey = O
search-show-suggestions-url-bar-option =
    .label = Shfaq sugjerime kërkimi te përfundimet në shtyllë adresash
    .accesskey = q
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Shfaq te përfundimet në shtyllën e adresave sugjerime kërkimi përpara se historik shfletimi
search-show-suggestions-private-windows =
    .label = Shfaq sugjerime kërkimesh në Dritare Private
suggestions-addressbar-settings-generic2 = Ndryshoni rregullime për sugjerime të tjera shtylle adresash
search-suggestions-cant-show = Sugjerimet për kërkime nuk do të shfaqen te shtylla e vendndodhjeve, ngaqë { -brand-short-name }-in e keni formësuar të mos mbajë kurrë mend historikun e shfletimeve.
search-one-click-header2 = Kërko për Shkurtore
search-one-click-desc = Zgjidhni motorë alternativë kërkimesh që duken nën shtyllën e adresave dhe shtyllën e kërkimeve, kur filloni të jepni një fjalëkyç.
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
search-add-engine =
    .label = Shtoje
    .accesskey = S
search-find-more-link = Gjeni më tepër motorë kërkimesh
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Fjalëkyç i Përsëdytur
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Keni zgjedhur një fjalëkyç që hëpërhë po përdoret nga "{ $name }". Ju lutemi, përzgjidhni një tjetër.
search-keyword-warning-bookmark = Zgjodhët një fjalëkyç që hëpërhë po përdoret nga një faqerojtës. Ju lutemi, përzgjidhni një tjetër.

## Containers Section

containers-back-button2 =
    .aria-label = Mbrapsht te Rregullimet
containers-header = Skeda Kontejneri
containers-add-button =
    .label = Shtoni Kontejner të Ri
    .accesskey = S
containers-new-tab-check =
    .label = Përzgjidhni një kontejner për çdo skedë të re
    .accesskey = P
containers-settings-button =
    .label = Rregullime
containers-remove-button =
    .label = Hiqe

## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Merreni Web-in me vete
sync-signedout-description2 = Njëkohësoni faqerojtësit tuaj, skedat, fjalëkalimet, shtesa dhe rregullime nga krejt pajisjet tuaja.
sync-signedout-account-signin3 =
    .label = Për njëkohësim, bëni hyrjen…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Që të kryeni njëkohësim te pajisja juaj celulare, shkarkoni Firefox-in për <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> ose <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a>.

## Firefox Account - Signed in

sync-profile-picture =
    .tooltiptext = Ndryshoni foto profili
sync-sign-out =
    .label = Dilni…
    .accesskey = D
sync-manage-account = Administroni llogari
    .accesskey = A
sync-signedin-unverified = { $email } nuk është i verifikuar.
sync-signedin-login-failure = Ju lutemi, bëni hyrjen që të rilidheni { $email }
sync-resend-verification =
    .label = Ridërgo Verifikim
    .accesskey = d
sync-remove-account =
    .label = Hiqe Llogarinë
    .accesskey = H
sync-sign-in =
    .label = Hyni
    .accesskey = y

## Sync section - enabling or disabling sync.

prefs-syncing-on = Njëkohësim: ON
prefs-syncing-off = Njëkohësim: OFF
prefs-sync-turn-on-syncing =
    .label = Aktivizoni njëkohësimin…
    .accesskey = A
prefs-sync-offer-setup-label2 = Njëkohësoni faqerojtësit tuaj, skedat, fjalëkalimet, shtesa dhe rregullime nga krejt pajisjet tuaja.
prefs-sync-now =
    .labelnotsyncing = Njëkohësoji Tani
    .accesskeynotsyncing = N
    .labelsyncing = Po njëkohësohet…

## The list of things currently syncing.

sync-currently-syncing-heading = Po njëkohësoni këto objekte:
sync-currently-syncing-bookmarks = Faqerojtës
sync-currently-syncing-history = Historik
sync-currently-syncing-tabs = Skeda të hapura
sync-currently-syncing-logins-passwords = Kredenciale hyrjesh dhe fjalëkalime
sync-currently-syncing-addresses = Adresa
sync-currently-syncing-creditcards = Karta krediti
sync-currently-syncing-addons = Shtesa
sync-currently-syncing-settings = Rregullime
sync-change-options =
    .label = Ndryshojini…
    .accesskey = N

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog =
    .title = Zgjidhni Ç’të Njëkohësohet
    .style = width: 36em; min-height: 35em;
    .buttonlabelaccept = Ruaji Ndryshimet
    .buttonaccesskeyaccept = R
    .buttonlabelextra2 = Shkëputni…
    .buttonaccesskeyextra2 = u
sync-choose-what-to-sync-dialog2 =
    .title = Zgjidhni Ç’të Njëkohësohet
    .style = min-width: 36em; min-height: 35em;
    .buttonlabelaccept = Ruaji Ndryshimet
    .buttonaccesskeyaccept = R
    .buttonlabelextra2 = Shkëputni…
    .buttonaccesskeyextra2 = u
sync-engine-bookmarks =
    .label = Faqerojtësit e Mi
    .accesskey = F
sync-engine-history =
    .label = Historikun Tim
    .accesskey = H
sync-engine-tabs =
    .label = Skeda të hapura
    .tooltiptext = Një listë e çka të hapur në krejt pajisjet e njëkohësuara
    .accesskey = S
sync-engine-logins-passwords =
    .label = Kredenciale hyrjesh dhe fjalëkalime
    .tooltiptext = Emra përdoruesish dhe fjalëkalime që keni ruajtur
    .accesskey = K
sync-engine-addresses =
    .label = Adresa
    .tooltiptext = Adresa postare që keni ruajtur (vetëm për desktop)
    .accesskey = A
sync-engine-creditcards =
    .label = Karta krediti
    .tooltiptext = Emra, numra dhe data skadimi (vetëm për desktop)
    .accesskey = K
sync-engine-addons =
    .label = Shtesat e Mia
    .tooltiptext = Zgjerime dhe tema për Firefox Desktop
    .accesskey = t
sync-engine-settings =
    .label = Rregullime
    .tooltiptext = Rregullime të Përgjithshme, Privatësie, dhe Sigurie që keni ndryshuar
    .accesskey = R

## The device name controls.

sync-device-name-header = Emër Pajisjeje
sync-device-name-change =
    .label = Ndryshoni Emër Pajisjeje…
    .accesskey = N
sync-device-name-cancel =
    .label = Anuloje
    .accesskey = A
sync-device-name-save =
    .label = Ruaje
    .accesskey = u
sync-connect-another-device = Lidhni tjetër pajisje

## Privacy Section

privacy-header = Privatësi Shfletuesi

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Kredenciale Hyrjesh dhe Fjalëkalime
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Pyet të ruhen apo jo kredenciale hyrjesh dhe fjalëkalime për sajte
    .accesskey = P
forms-exceptions =
    .label = Përjashtime…
    .accesskey = a
forms-generate-passwords =
    .label = Sugjero dhe prodho fjalëkalime të fuqishëm
    .accesskey = S
forms-breach-alerts =
    .label = Shfaq sinjalizime rreth fjalëkalimesh për sajte të cenuar
    .accesskey = f
forms-breach-alerts-learn-more-link = Mësoni më tepër
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Vetëplotëso kredenciale hyrjeje dhe fjalëkalime
    .accesskey = V
forms-saved-logins =
    .label = Kredenciale Hyrjeje të Ruajtura…
    .accesskey = K
forms-primary-pw-use =
    .label = Përdorni një Fjalëkalim të Përgjithshëm
    .accesskey = P
forms-primary-pw-learn-more-link = Mësoni më tepër
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Ndryshoni Fjalëkalimin e Përgjithshëm…
    .accesskey = F
forms-primary-pw-change =
    .label = Ndryshoni Fjalëkalimin e Përgjithshëm…
    .accesskey = N
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Njohur dikur si Fjalëkalim Kryesor
forms-primary-pw-fips-title = Gjendeni nën mënyrën FIPS. FIPS lyp një Fjalëkalim të Përgjithshëm jo të zbrazët.
forms-master-pw-fips-desc = Ndryshimi i Fjalëkalimit Dështoi
forms-windows-sso =
    .label = Lejo hyrje njëshe Windows për llogari Microsoft, pune, apo shkolle
forms-windows-sso-learn-more-link = Mësoni më tepër
forms-windows-sso-desc = Administroni llogari që nga rregullimet e pajisjes tuaj

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Që të krijoni një Fjalëkalim të Përgjithshëm, jepni kredencialet tuaj për hyrje në Windows. Kjo ndihmon të mbrohet siguria e llogarive tuaja.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = të krijojë një Fjalëkalim të Përgjithshëm
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-header = Historik
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }-i
    .accesskey = F
history-remember-option-all =
    .label = Do ta mbajë mend historikun
history-remember-option-never =
    .label = Nuk do ta mbajë mend historikun
history-remember-option-custom =
    .label = Do të përdorë rregullime vetjake për historikun
history-remember-description = { -brand-short-name }-i do të mbajë mend historikun tuaj të shfletimeve, shkarkimeve, formularëve dhe kërkimeve.
history-dontremember-description = { -brand-short-name }-i do të përdorë të njëjtat rregullime si të shfletimit privat, dhe nuk do të mbajë mend ndonjë historik, teksa shfletoni në Web.
history-private-browsing-permanent =
    .label = Përdor përherë mënyrën shfletim privat
    .accesskey = v
history-remember-browser-option =
    .label = Mba mend historik shfletimesh dhe shkarkimesh
    .accesskey = M
history-remember-search-option =
    .label = Mba mend historik kërkimesh dhe formularësh
    .accesskey = e
history-clear-on-close-option =
    .label = Spastroje historikun, kur mbyllet { -brand-short-name }-i
    .accesskey = y
history-clear-on-close-settings =
    .label = Rregullime…
    .accesskey = R
history-clear-button =
    .label = Spastroni Historikun…
    .accesskey = S

## Privacy Section - Site Data

sitedata-header = Cookies dhe të Dhëna Sajtesh
sitedata-total-size-calculating = Po njehsohet madhësi të dhënash sajtesh dhe fshehtine…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Cookie-t, të dhënat tuaja të sajteve dhe fshehtina përdorin deri sot { $value } { $unit } hapësirë disku.
sitedata-learn-more = Mësoni më tepër
sitedata-delete-on-close =
    .label = Fshi cookies dhe të dhëna sajti, kur mbyllet { -brand-short-name }-i
    .accesskey = F
sitedata-delete-on-close-private-browsing = Nën mënyrën shfletim i përhershëm privat, cookie-t dhe të dhënat e sajtit do të spastrohen përherë, kur mbyllet { -brand-short-name }-i.
sitedata-allow-cookies-option =
    .label = Prano të dhëna cookie-sh dhe sajti
    .accesskey = P
sitedata-disallow-cookies-option =
    .label = Blloko cookie-t dhe të dhëna sajti
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Lloj i bllokuar
    .accesskey = L
sitedata-option-block-cross-site-trackers =
    .label = Gjurmues nga sajte në sajte
sitedata-option-block-cross-site-tracking-cookies =
    .label = Cookies gjurmimi nga sajte në sajte
sitedata-option-block-unvisited =
    .label = Cookies nga sajte të pavizituar
sitedata-option-block-all-third-party =
    .label = Krejt cookie-t nga palë të treta (mund të shkaktojë mosfunksionim sajtesh)
sitedata-option-block-all =
    .label = Krejt cookie-t (do të shkaktojë mosfunksionim sajtesh)
sitedata-clear =
    .label = Spastroni të Dhëna…
    .accesskey = S
sitedata-settings =
    .label = Administroni Të dhëna…
    .accesskey = A
sitedata-cookies-exceptions =
    .label = Administroni Përjashtime…
    .accesskey = A

## Privacy Section - Address Bar

addressbar-header = Shtyllë Adresash
addressbar-suggest = Kur përdoret shtylla e adresave, jep sugjerime nga
addressbar-locbar-history-option =
    .label = Historik shfletimi
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Faqerojtësit
    .accesskey = F
addressbar-locbar-openpage-option =
    .label = Skeda të hapura
    .accesskey = S
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Shkurtore
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = Sajte Kryesues
    .accesskey = K
addressbar-locbar-engines-option =
    .label = Motorë kërkimesh
    .accesskey = k
addressbar-suggestions-settings = Ndryshoni parapëlqimet mbi sugjerime nga motorë kërkimi

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Mbrojtje e Thelluar Nga Gjurmimi
content-blocking-section-top-level-description = Gjurmuesit ju ndjekin nëpër internet për të grumbulluar të dhëna rreth zakoneve dhe interesave tuaja të shfletimit. { -brand-short-name }-i bllokon mjaft prej këtyre gjurmuesve dhe programtheve të tjerë dashakeqë.
content-blocking-learn-more = Mësoni më tepër
content-blocking-fpi-incompatibility-warning = Po përdorni Izolim Pale të Parë (FPI), çka anashkalon disa nga rregullimet për cookie-t në { -brand-short-name }.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Standarde
    .accesskey = S
enhanced-tracking-protection-setting-strict =
    .label = Strikte
    .accesskey = i
enhanced-tracking-protection-setting-custom =
    .label = Vetjake
    .accesskey = V

##

content-blocking-etp-standard-desc = E baraspeshuar për mbrojtje dhe funksionim. Faqet do të ngarkohen normalisht.
content-blocking-etp-strict-desc = Mbrojtje më e fortë, por mund të shkaktojë mosfunksionim për disa sajte apo lëndë.
content-blocking-etp-custom-desc = Zgjidhni cilët gjurmues dhe programthe të bllokohen.
content-blocking-etp-blocking-desc = { -brand-short-name }-i bllokon as vijon:
content-blocking-private-windows = Lëndë gjurmimi në Dritare Private
content-blocking-cross-site-cookies-in-all-windows = “Cross-site cookies” në krejt dritaret (përfshin cookies gjurmimi)
content-blocking-cross-site-tracking-cookies = Cookies gjurmimi nga sajte në sajte
content-blocking-all-cross-site-cookies-private-windows = “Cross-site cookies” në Dritare Private
content-blocking-cross-site-tracking-cookies-plus-isolate = Cookie-t për gjurmim nga sajti në sajt, dhe izolo cookie-t e mbetura
content-blocking-social-media-trackers = Gjurmues prej mediash shoqërore
content-blocking-all-cookies = Krejt cookie-t
content-blocking-unvisited-cookies = Cookies nga sajte të pavizituar
content-blocking-all-windows-tracking-content = Gjurmim lënde në krejt dritaret
content-blocking-all-third-party-cookies = Krejt cookie-t prej palësh të treta
content-blocking-cryptominers = Nxjerrës kriptomonedhash
content-blocking-fingerprinters = Krijues shenjash gishtash
# "Test pilot" is used as a verb. Possible alternatives:
# "Be the first to try", "Join an early experiment".
content-blocking-etp-standard-tcp-rollout-checkbox =
    .label = Provoni funksionimin tonë në privatësi, më të fuqishëm se kurrë
    .accesskey = P
# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Mbrojtja Tërësore Nga Cookie-t i mban “cookies” te sajti ku gjendeni, që gjurmuesit të mos i përdorin dot për t’ju ndjekur nga një saj te tjetri.
content-blocking-etp-standard-tcp-rollout-learn-more = Mësoni më tepër
content-blocking-warning-title = Kini mendjen!
content-blocking-and-isolating-etp-warning-description-2 = Ky rregullim mund të sjellë mosshfaqje të lëndës ose funksionim jo të saktë në disa sajte. Nëse një sajt duket i dëmtuar, mund të doni të çaktivizoni mbrojtjen nga gjurmimet për atë saj, që të ngarkohet krejt lënda.
content-blocking-warning-learn-how = Mësoni se si
content-blocking-reload-description = Do t’ju duhet të ringarkoni skedat tuaja që të zbatohen këto ndryshime.
content-blocking-reload-tabs-button =
    .label = Ringarkoji Krejt Skedat
    .accesskey = R
content-blocking-tracking-content-label =
    .label = Lëndë gjurmimi
    .accesskey = L
content-blocking-tracking-protection-option-all-windows =
    .label = Në krejt dritaret
    .accesskey = k
content-blocking-option-private =
    .label = Vetëm në Dritare Pivate
    .accesskey = V
content-blocking-tracking-protection-change-block-list = Ndryshoni listë bllokimesh
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Më tepër të dhëna
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Nxjerrës kriptomonedhash
    .accesskey = N
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Krijues shenjash gishtash
    .accesskey = K

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Administroni Përjashtime…
    .accesskey = A

## Privacy Section - Permissions

permissions-header = Leje
permissions-location = Vendndodhje
permissions-location-settings =
    .label = Rregullime…
    .accesskey = r
permissions-xr = Realitet Virtual
permissions-xr-settings =
    .label = Rregullime…
    .accesskey = R
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
permissions-autoplay = Vetëluajtje
permissions-autoplay-settings =
    .label = Rregullime…
    .accesskey = R
permissions-block-popups =
    .label = Blloko dritare flluska
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Përjashtime…
    .accesskey = P
    .searchkeywords = flluska
permissions-addon-install-warning =
    .label = Njofto kur sajte përpiqen të instalojnë shtesa
    .accesskey = T
permissions-addon-exceptions =
    .label = Përjashtime…
    .accesskey = a

## Privacy Section - Data Collection

collection-header = Grumbullim dhe Përdorim të Dhënash nga { -brand-short-name }-i
collection-description = Përpiqemi t’ju japim mundësi zgjedhjesh dhe grumbullojmë vetëm ç’na duhet për të ofruar dhe përmirësuar { -brand-short-name }-in për këdo. Kërkojmë përherë leje, përpara se të marrim të dhëna personale.
collection-privacy-notice = Shënim Mbi Privatësinë
collection-health-report-telemetry-disabled = S’e lejoni më { -vendor-short-name } të marrë të dhëna teknike dhe ndërveprimesh. Krejt të dhënat e dikurshme do të fshihen brenda 30 ditësh.
collection-health-report-telemetry-disabled-link = Mësoni më tepër
collection-health-report =
    .label = Lejojeni { -brand-short-name }-in të dërgojë te { -vendor-short-name } të dhëna teknike dhe ndërveprimesh
    .accesskey = L
collection-health-report-link = Mësoni më tepër
collection-studies =
    .label = Lejojeni { -brand-short-name } të instalojë dhe kryejë studime
collection-studies-link = Shihni studime { -brand-short-name }
addon-recommendations =
    .label = Lejojeni { -brand-short-name }-in të bëjë rekomandime të  personalizuara rreth zgjerimesh
addon-recommendations-link = Mësoni më tepër
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Raportimi i të dhënave është i çaktivizuar për këtë formësim montimi
collection-backlogged-crash-reports-with-link = Lejojeni { -brand-short-name }-in të dërgojë raporte vithisjesh të mëparshme në emrin tuaj <a data-l10n-name="crash-reports-link">Mësoni më tepër</a>
    .accesskey = c

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
certs-enable-ocsp =
    .label = Kërkojuni shërbyesve me përgjigje OCSP të ripohojnë vlefshmërinë e tanishme të dëshmive
    .accesskey = K
certs-view =
    .label = Shihni Dëshmi…
    .accesskey = D
certs-devices =
    .label = Pajisje Sigurie…
    .accesskey = P
space-alert-over-5gb-settings-button =
    .label = Hap Rregullimet
    .accesskey = H
space-alert-over-5gb-message2 = <strong>{ -brand-short-name }-it po i mbarohet hapësira në disk.</strong> Lënda e sajteve mund të mos shfaqet si duhet. Mundësi të spastroni të dhëna të depozituara që nga Rregullime > Privatësi & Siguri > Cookies dhe Të dhëna Sajtesh.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name }-it po i mbarohet hapësira në disk.</strong> Lënda e sajteve mund të mos shfaqet si duhet. Që të optimizoni përdorimin tuaj të diskut për punim më të mirë të shfletimin, vizitoni “Mësoni Më Tepër”.

## Privacy Section - HTTPS-Only

httpsonly-header = Mënyra Vetëm-HTTPS
httpsonly-description = HTTPS-ja furnizon një lidhje të sigurt, të fshehtëzuar, mes { -brand-short-name }-it dhe sajtit që vizitoni. Shumica e sajteve e mbulojnë përdorimin e HTTPS-së, dhe nëse është aktivizuar mënyrë Vetëm-HTTPS, atëherë { -brand-short-name }-i do t’i kalojë krejt lidhjet nën mënyrën HTTPS.
httpsonly-learn-more = Mësoni më tepër
httpsonly-radio-enabled =
    .label = Aktivizoje Mënyrën Vetëm-HTTPS në krejt dritaret
httpsonly-radio-enabled-pbm =
    .label = Aktivizoje Mënyrën Vetëm-HTTPS vetëm në dritare private
httpsonly-radio-disabled =
    .label = Mos e aktivizo Mënyrën Vetëm-HTTPS

## The following strings are used in the Download section of settings

desktop-folder-name = Desktop
downloads-folder-name = Shkarkime
choose-download-folder-title = Zgjidhni Dosje Shkarkimesh:
