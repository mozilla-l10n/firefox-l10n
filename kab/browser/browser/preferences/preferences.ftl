# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

global-privacy-control-description =
    .label = Ssuter i yismal web ur snuzuyen, ur beṭṭun isefka-w
    .accesskey = s
non-technical-privacy-group =
    .label = Ismenyifen n tbaḍnit n yismal web
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Iɣewwaren
category-nav-heading =
    .heading = Iɣewwaren
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .placeholder = Af deg yiɣewwaren
    .style = width: 15.4em
managed-notice = Iminig-ik tessefrak-it tuddsa-ik.
managed-notice-info-icon =
    .alt = Talɣut
managed-notice-nav =
    .label = Iminig-ik tessefrak-it tuddsa-ik.
category-list =
    .aria-label = Taggayin
pane-general-title = Amatu
pane-home-title = Asebter agejdan
pane-search-title2 = Nadi
    .title = Nadi
pane-privacy-title3 = Tabaḍnit  & Taɣellist
    .title = Tabaḍnit  & Taɣellist
pane-privacy-section =
    .heading = Tabaḍnit  & Taɣellist
pane-sync-title3 = Sync
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = Err-d iɣewwaren imezwer
    .accesskey = R
help-button-label2 = { -brand-short-name } Tallelt
    .title = { -brand-short-name } Tallelt
addons-button-label2 = Isiɣzaf akked yisental
    .title = Isiɣzaf akked yisental
focus-search =
    .key = f
close-button =
    .aria-label = Mdel
do-not-track-removal2 =
    .label = Dayen, ur nettεawan ara tamuli “Ur ṭṭafar ara”
applications-setting-new-file-types =
    .label = D acu ara imahel { -brand-short-name } s yifuyla-nniḍen?

## Browser Restart Dialog

feature-enable-requires-restart = issefk { -brand-short-name } ad yales tanekra akken ad irmed tamahilt.
feature-disable-requires-restart = Issefk { -brand-short-name } ad yales asenkar akken ad yettwakkes urmad n tmahilt-a.
should-restart-title = Ales asenker i { -brand-short-name }
should-restart-ok = Ales asenker { -brand-short-name } tura
cancel-no-restart-button = Sefsex
restart-later = Ales asenker ticki

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> issenqad aɣewwar-a.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> issenqad aɣewwar-a.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> yesra accaren imagbaren.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> yessenqad aɣewwar-a.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> issenqaden amek { -brand-short-name } iteqqen ɣer internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Iwakken ad tremdeḍ asiɣzef ddu ɣer <img data-l10n-name="addons-icon"/> n yizegraren deg wumuɣ n <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Igmaḍ n unadi
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Nesḥassef! Ulac igmaḍ deg yiɣewwaren i "<span data-l10n-name="query"></span>"
search-results-help-link = Tesriḍ tallelt? Rzu γer <a data-l10n-name="url">{ -brand-short-name } Tallelt</a>

## General Section

always-check-default =
    .label = Senqed yal tikkelt ma yella { -brand-short-name } d iminig-ik amezwar
    .accesskey = S
startup-restore-windows-and-tabs =
    .label = Ldi asfaylu d waccaren yezrin
    .accesskey = s
startup-windows-launch-on-login-profile-disabled =
    .message = Rmed taxtiṛt-a s uṛcem n “{ profile-manager-use-selected.label }” deg usfaylu “Fren amaɣnu n useqdac”.
windows-launch-on-login =
    .label = Ldi { -brand-short-name } s wudem awurman mi ara yekker uselkim-ik·im
    .accesskey = L
windows-launch-on-login-disabled = Asmenyif-a yensa deg Windows. I ubeddel-is, rzu ɣer <a data-l10n-name="startup-link">Asnas n usenker</a> deg yiɣewwaren n unagraw.
disable-extension =
    .label = Sens aseɣzif
preferences-data-migration-button =
    .label = Kter isefka
    .accesskey = t
preferences-profiles-group-header =
    .heading = Imeɣna
preferences-profiles-subpane-description =
    .description = Yal amaɣnu yessemgired gar yisefka n tunigin d yiɣewwaren , gar-asen azray, awalen n uɛeddi d wayen niḍen.
preferences-profiles-section-header =
    .description = Yal amaɣnu yessemgired gar yisefka n tunigin d yiɣewwaren , gar-asen azray, awalen n uɛeddi d wayen niḍen.
    .label = Imeɣna
preferences-manage-profiles-button =
    .label = Sefrek imaɣunen
tabs-group-header2 =
    .label = Iccaren
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab yessezray-d accaren n umizzwer yettwasqedcen melmi kan
    .accesskey = T
open-new-link-as-tabs =
    .label = Ldi iseɣwan deg iccaren deg umḍiq n isfuyla imaynuten
    .accesskey = L
ask-on-close-multiple-tabs =
    .label = Ssuter send amdal n waṭas n waccaren
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = Ssuter send ad teffɣeḍ s { $quitKey }
    .accesskey = s
warn-on-open-many-tabs =
    .label = Lɣu-id ticki ẓẓay { -brand-short-name } ma ldin ddeqs n yiccaren
    .accesskey = L
show-tabs-in-taskbar =
    .label = Sken taskant n yiccaren deg ufeggag n twira n Windows
    .accesskey = S
browser-containers-learn-more = Issin ugar
containers-disable-alert-title = Mdel akk iccaren imagbaren?
startup-group =
    .label = Asenker

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Ma tekkseḍ iccaren imagbaren tura, iccer amagbar { $tabCount } ad yemdel. Tebɣiḍ ad tekkseḍ armad n yiccaren imagbaren?
       *[other] Ma tekkseḍ iccaren imagbaren tura, iccaren imagbaren { $tabCount } ad medlen. Tebɣiḍ ad tekkseḍ armad n yiccaren imagbaren?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Mdel  { $tabCount } iccer amagbar
       *[other] Mdel { $tabCount } iccaren imagbaren
    }

##

containers-disable-alert-cancel-button = Eǧǧ-it yermed
containers-remove-alert-title = Kkes amagbar-a?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Ma tekkseḍ amagbar-a tura, iccer amagbar { $count } ad ittwamdel. Tebɣiḍ ad tekkseḍ amagbar-a?
       *[other] Ma tekkseḍ amagbar-a tura, iccer amagbar { $count } ad ittwamdel. Tebɣiḍ ad tekkseḍ amagbar-a?
    }
containers-remove-ok-button = Kkes amagbar-a
containers-remove-cancel-button = Ur tekkes ara amagbar-a
settings-tabs-show-image-in-preview =
    .label = Sken-d taskant mi ara tettezziḍ ɣef yiccer
    .accessKey = k
browser-layout-header2 =
    .label = Taneɣruft n yiminig

## General Section - Language & Appearance

language-and-appearance-header = Tutlayt d urwes
preferences-web-appearance-choice-light2 =
    .label = Acaεlal
    .title = Seqdec arwes aceɛlal i ugilal akked ugbur n yismal web.
preferences-web-appearance-choice-dark2 =
    .label = Aberkan
    .title = Seqdec arwes aberkan i ugilal akked ugbur n yismal web.
web-appearance-group =
    .aria-label = Arwes n usmel web
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = Iɣewwaren n usenqed ugnil ttbeddilent arwes n usmel web.
preferences-web-appearance-link =
    .label = Sefrek isental n { -brand-short-name } deg yiseɣzaf & yisental
preferences-contrast-control-use-platform-settings =
    .label = Awurman (seqdec iɣewwaren n unagraw)
    .accesskey = A
preferences-contrast-control-off =
    .label = Yensa
    .accesskey = Y
preferences-contrast-control-custom =
    .label = Sagen
    .accesskey = S
preferences-colors-manage-button2 =
    .label = Sefrek initen
    .accesskey = I
preferences-colors-manage-button =
    .label = Sefrek initen…
    .accesskey = I
preferences-fonts-header2 =
    .label = Tisefsiyin
preferences-default-zoom-label =
    .label = Zoom awurman
    .accesskey = Z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Zoom: Aḍris kan
    .accesskey = A
language-header = Tutlayt
choose-language-description = Fren tutlayt tebɣiḍ i uskan n isebtar
choose-button =
    .label = Fren…
    .accesskey = F
choose-browser-language-description = Fren tutlayin i uskan n wumuɣen, iznan, akk d ilɣa seg { -brand-short-name }.
manage-browser-languages-button =
    .label = Sbadu Wiyyaḍ...
    .accesskey = l
confirm-browser-language-change-description = Ales asenker i tikkelt-nniḍen { -brand-short-name } i isnifal-agi
confirm-browser-language-change-button = Seddu sakin alles tanekra
browser-language-install-error =
    .message = { -brand-short-name } ur izmir ara ad isnifel tutlayin-ik/im tura. Wali ma teqqneḍ ɣer internet neɣ ɛreḍ tikkelt-nniḍen.
fx-translate-web-pages = { -translations-brand-name }
translate-exceptions =
    .label = Tisuraf…
    .accesskey = r
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Seqdec iɣewwaṛen n unagraw-ik n wammud i “{ $localeName }” akken  ad tmesleḍ izmaz, akuden, imḍanen, d yiktazalen.
check-user-spelling =
    .label = Senqed tira-iw ticki ttaruɣ
    .accesskey = q

## General Section - Files and Applications

files-and-applications-title = Ifuyla d isnasen
download-save-files-header =
    .label = Sekles ifuyla ɣer
download-save-where-3 =
    .aria-label = Sekles ifuyla ɣer
applications-header = Isnasen
applications-description = Fren amek ara yeddu { -brand-short-name } akked ifuyla i d-tessalayeḍ akked isnasen i tesseqdaceḍ mi ara tettinigeḍ.
applications-filter =
    .placeholder = Nadi tawsit n ifuyla neɣ isnasen
applications-type-column =
    .label = Tawsit n ugbur
    .accesskey = T
applications-type-heading = Tawsit n ugbur
applications-action-column =
    .label = Tigawt
    .accesskey = i
applications-action-heading = Tigawt
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = Afaylu { $extension }
applications-action-save =
    .label = Sekles afaylu
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Seqdec { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Seqdec { $app-name } (s uwennez amezwaru)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Seqdec asnas amezwer n macOS
            [windows] Seqdec asnas amezwer n Windows
           *[other] Seqdec asnas amezwer n unagraw
        }
applications-use-other =
    .label = Seqdec wiyaḍ...
applications-select-helper = Seqdec asnas azɣaray
applications-manage-app =
    .label = Aglam leqqayen n usnas…
applications-always-ask =
    .label = Sutur yal tikelt
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
applications-open-inapp =
    .label = Ldi deg { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

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

## Firefox updates

applications-handle-new-file-types-description = D acu ara imahel { -brand-short-name } s yifuyla-nniḍen?
applications-save-for-new-types =
    .label = Sekles ifuyla
    .accesskey = S
applications-ask-before-handling =
    .label = Suter ma yella ad d-yeldi neɣ ad isekles ifuyla
    .accesskey = S
drm-group =
    .label = Izerfan n usefrek n ugbur umḍin (DRM)
play-drm-content =
    .label = Ɣɣaṛ agbur ittwaḥerzen s DRM-
    .accesskey = Γ
play-drm-content-learn-more = Issin ugar
# Variables:
# $version (string) - Firefox version
update-application-version = Lqem { $version } <a data-l10n-name="learn-more">D acu i d amaynut</a>
update-history-2 =
    .label = Sken-d azray n ulqqem
    .accesskey = S
update-application-background-enabled =
    .label = Mi ara yili { -brand-short-name } ur iteddu ara
    .accesskey = M
update-application-warning-cross-user-setting-2 =
    .message = Aɣewwaṛ-a ad yeḍḍu ɣef yimiḍanen meṛṛa n Windows akked yimeɣna { -brand-short-name } i yesseqdacen asbeddi n { -brand-short-name }.
update-setting-write-failure-title2 = Tuccḍa deg usekles n yiɣewwaren n uleqqem
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } yemmuger-d tuccḍa ihi ur izmir ara ad isekles abeddel-a. Ẓer belli abeddel n uɣewwar-a n uleqqem, yesra tasiregt n tira deg ufaylu ddaw-a. Kečč neɣ andbal n unagraw, tzemreḍ ahat ad tesseɣtiḍ tuccḍa s umuddun n tisrag ummid ɣer ufaylu-a i ugraw Users.
    
    Ur yezmir ad yaru deg ufaylu: { $path }
update-in-progress-title = Aleqqem itteddu
update-in-progress-message = Tebɣiḍ { -brand-short-name } ad ikemmel aleqqem-agi?
update-in-progress-ok-button = &Kkes
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Kemmel

## General Section - Performance

performance-settings-learn-more = Issin ugar
performance-allow-hw-accel =
    .label = Seqdec tasɣiwelt tudlift n warrum ma tella
    .accesskey = q
performance-limit-content-process-option = Azal afellay n ukala n ugbur
    .accesskey = Y
performance-limit-content-process-enabled-desc = Ikalan n ugbur-nniḍen zemren ad qaεḍen ugar tamellit di lawan n useqdec n waṭas n waccaren, maca akka ad iseqdec aṭas n tkatut.
performance-limit-content-process-blocked-desc = Tzemreḍ kan ad tesnifleḍ amḍan n ugbur n ukala akked ugetakala { -brand-short-name }. <a data-l10n-name="learn-more">Issin amek ara tesneqdeḍ ma yella agetakala yermed</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (amezwer)
performance-group =
    .label = Tamellit

## Accessibility page

browsing-use-autoscroll =
    .label = Seqdec adrurem awurman
    .accesskey = d
browsing-use-smooth-scrolling =
    .label = Seqdec adrurem aleggwaɣ
    .accesskey = e
browsing-gtk-use-non-overlay-scrollbars =
    .label = Sken yal tikkelt ifeggagen n udrurem
    .accesskey = k
browsing-always-underline-links =
    .label = Ttderrir yal tikkelt iseɣwan
    .accesskey = d
browsing-use-onscreen-keyboard =
    .label = Sken anasiw amennalan ticki terra tmara
    .accesskey = n
browsing-use-cursor-navigation =
    .label = Seqdec yal tikkelt tiqeffalin n tunigin i tikli deg usebter
    .accesskey = S
browsing-use-full-keyboard-navigation =
    .label = Seqdec taqeffalt tab i usenkez n ufukus gar yimsenqaden n tferra d yiseɣwan
    .accesskey = t
browsing-search-on-start-typing =
    .label = Nadi aḍris ticki tebda tira
    .accesskey = N
browsing-media-control =
    .label = Amidyat n usenqed s unasiw, s ukask neɣ s ugrudem uhlis
    .accesskey = v
browsing-cfr-recommendations =
    .label = Welleh isizaf ticki tettiniged
    .accesskey = W
browsing-cfr-features =
    .label = Welleh ɣef timahilin n tunigin iteddun akka tura.
    .accesskey = W
browsing-group =
    .label = Tunigin

## Home Section

home-new-windows-tabs-header = Isfuyla d yiccaren imaynuten
home-new-windows-tabs-description2 = Fren ayen ara d-yettwaseknen ticki telḍiḍ asebter agejdan, ifuyla imaynuten neɣ accaren imaynuten.

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = Sbadut d amezwar
    .accesskey = G

## Custom Homepage subpage

home-homepage-mode-label = Asebter agejdan akked isfuyla imaynuten
home-newtabs-mode-label = Iccer amaynut
home-restore-defaults =
    .label = Err-d iɣewwaṛen imezwar
    .accesskey = R
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (Amezwer)
home-mode-choice-custom =
    .label = URLs iganen...
home-mode-choice-blank =
    .label = Asebter ilem
home-homepage-custom-url =
    .placeholder = Senṭeḍ URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Asebter amiran
           *[other] Isebtar imiranen
        }
    .accesskey = s
choose-bookmark =
    .label = Ticraḍ n isebtar…
    .accesskey = T
home-homepage-new-tabs =
    .label = Iccer amaynut
# Dropdown option shown when an extension replaces the contents of new windows or tabs.
# Variables:
#   $extension (string) - Name of the extension
home-prefs-homepage-extension-option =
    .label = Asiɣzef ({ $extension })

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = Agbur { -firefox-home-brand-name }
home-prefs-content-description2 = Fren anwa agbur i tebɣiḍ ɣefugdil-ik·im n { -firefox-home-brand-name }
home-prefs-search-header =
    .label = Anadi Web
home-prefs-shortcuts-header =
    .label = Inegzumen
home-prefs-shortcuts-description = Ismal i teskelseḍ neɣ wuɣur terziḍ
home-prefs-shortcuts-by-option-sponsored =
    .label = Inegzumen yettwarefden
home-prefs-recommended-by-header-generic =
    .label = Tiqsiḍin yelhan

##

home-prefs-recommended-by-learn-more = Amek iteddu
home-prefs-recommended-by-option-sponsored-stories =
    .label = Tiqṣidin yettwarefden
home-prefs-highlights-option-visited-pages =
    .label = isebtar yettwarzan
home-prefs-highlights-options-bookmarks =
    .label = Ticraḍ n isebtar
home-prefs-highlights-option-most-recent-download =
    .label = Isadaren imaynuten
home-prefs-recent-activity-header =
    .label = Armud n melmi kan
home-prefs-recent-activity-description = Tafrant n yismal d ugbur n melmi kan
home-prefs-weather-header =
    .label = Tagnawt
home-prefs-weather-description = Taḥawact ɣef liḥala n tegnawt assa
home-prefs-weather-learn-more-link = Issin ugar
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = Allel { -brand-product-name }
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } izirig
           *[other] { $num } izirigen
        }

## Search Section

search-show-suggestions-option =
    .label = Sken isumar n unadi
    .accesskey = S
search-show-suggestions-url-bar-option =
    .label = Sken isumar n unadi deg ugmuḍ n ufeggag n tansa
    .accesskey = u
search-suggestions-cant-show-2 =
    .message = Anadi n isumar ur d ittwaskan ara deg yigmaḍ n ufeggag n tansa acku tsewleḍ { -brand-short-name } akken ur iḥerrez ara azray.
search-one-click-header2 = Nadi inegzumen
search-one-click-desc = Fren imseddayen n unadi-nniḍen ad d-ibanen daw ufeggag n tansa akked ufeggag n unadi m'ara ad tebduḍ ad tsekcameḍ awal n tsarut.
search-choose-engine-column =
    .label = Amsedday n unadi
search-choose-keyword-column =
    .label = Awal tasarut
search-restore-default =
    .label = Err-d imseddayen n unadi amezwer
    .accesskey = E
search-remove-engine =
    .label = Kkes
    .accesskey = K
search-add-engine =
    .label = Rnu
    .accesskey = R
search-edit-engine =
    .label = ẓreg
    .accesskey = Ẓ
search-find-more-link = Aff ugar n yimseddayen n unadi
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Sleg awal n tsarutt
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Tferneḍ awal n tsarutt i  yettusqedcen yakan sɣur "{ $name }".. Ma ulac aɣilif fren wayeḍ.
search-keyword-warning-bookmark = Tferneḍ awal n tsarutt i yettusqedcen yakan di tecreḍṭ n usebter. Ma ulac aɣilif fren wayeḍ.
remove-engine-remove = Kkes
search-engine-group =
    .label = Amsedday n unadi amezwer
search-default-engine =
    .aria-label = Amsedday n unadi amezwer

## Account and sync

sync-group-label =
    .label = Sync

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Awi web-inek yid-k
sync-signedout-description2 = Semtawi ticraḍ-inek n isebtar, amazray, awalen uffiren, izegrar, d yiɣewwaren akked ibenkan-inek akk.
sync-signedout-account-signin3 =
    .label = Kcem akken ad yemtawi…
    .accesskey = c
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Sader Firefox i <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> neɣ <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOs</a> akken ad temtawiḍ d yibenkan-ik aziraz.

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = Beddel tugna n umaɣnu
    .tooltiptext = Beddel tugna n umaɣnu
sync-profile-picture-account-problem =
    .alt = Tugna n umaɣnu n umiḍan
fxa-login-rejected-warning =
    .alt = Alɣu
sync-sign-out =
    .label = Ffeɣ…
    .accesskey = F
sync-sign-out2 =
    .label = Ffeɣ
    .accesskey = F
sync-manage-account = Sefrek amiḍan
    .accesskey = m
sync-manage-account2 =
    .label = Sefrek amiḍan
    .accesskey = m

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } ur ittusenqed ara.
sync-signedin-login-failure = Ma ulac aɣilif sesteb akken ad tkecmeḍ { $email }

##

sync-verify-account =
    .label = Sentem amiḍan
    .accesskey = S
sync-remove-account =
    .label = Kkes amiḍan
    .accesskey = R
sync-sign-in =
    .label = Qqen
    .accesskey = Q

## Sync section - enabling or disabling sync.

prefs-syncing-on = Amtawi: IRMED
prefs-syncing-off = Amtawi: INSA
prefs-sync-turn-on-syncing =
    .label = Rmed amtawi…
    .accesskey = m
prefs-sync-turn-on-syncing-2 =
    .label = Rmed amtawi
    .accesskey = m
prefs-sync-offer-setup-label2 = Semtawi ticraḍ-inek n isebtar, amazray, awalen uffiren, izegrar, d yiɣewwaren akked ibenkan-inek akk.
prefs-sync-now-button =
    .label = Mtawi tura
    .accesskey = T
prefs-sync-now-button-2 =
    .label = Mtawi tura
    .accesskey = T
prefs-syncing-button =
    .label = Amtawi…
prefs-syncing-button-2 =
    .label = Amtawi…
    .title = Mtawi tura

## The list of things currently syncing.

sync-syncing-across-devices-heading = LA tessemtawayeḍ iferdisen-a gar meṛṛa ibenkan-ik·im yeqqnen:
sync-currently-syncing-bookmarks = Ticraḍ n yisebtar
sync-currently-syncing-history = Azray
sync-currently-syncing-tabs = Ldi iccaren
sync-currently-syncing-passwords = Awalen uffiren
sync-currently-syncing-addresses = Tansiwin
sync-currently-syncing-payment-methods = Tarrayin n uxelleṣ
sync-currently-syncing-addons = Izegrar
sync-currently-syncing-settings = Iɣewwaren
sync-manage-options =
    .label = Sefrek amtawi…
    .accesskey = S

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Ticraḍ n yisebtar
    .accesskey = c
sync-engine-history =
    .label = Azray
    .accesskey = A
sync-engine-tabs =
    .label = Ldi accaren
    .tooltiptext = Tabdart n wayen akka yeldin deg yibenkan akk yemtawan
    .accesskey = T
sync-engine-passwords =
    .label = Awalen n uεeddi
    .tooltiptext = Awalen n uεeddi i teskelseḍ
    .accesskey = A
sync-engine-addresses =
    .label = Tansiwin
    .tooltiptext = Tansiwin n lpusṭa i teskelseḍ (aselkim kan)
    .accesskey = w
sync-engine-payment-methods2 =
    .label = Tarrayin n uxelleṣ
    .tooltiptext = Ismawen, uṭṭunen n tkarḍa akked wazemz n taggara
    .accesskey = n
sync-engine-addons =
    .label = Izegrar
    .tooltiptext = Iseɣzaf akked yisental i Firefox n uselkim
    .accesskey = z
sync-engine-settings =
    .label = Iɣewwaren
    .tooltiptext = Iɣewwaren s umata, n tbaḍnit akked tɣellist i tbeddleḍ
    .accesskey = i

## The device name controls.

sync-device-name-header = Isem n yibenk
sync-device-name-header-2 =
    .label = Isem n yibenk
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Isem n yibenk
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Beddel isem n yibenk
    .accesskey = q
sync-device-name-change =
    .label = Beddel isem n yibenk…
    .accesskey = q
sync-device-name-cancel =
    .label = Sefsex
    .accesskey = x
sync-device-name-save =
    .label = Sekles
    .accesskey = l
sync-connect-another-device = Qqen ibenk-nniḍen
sync-connect-another-device-2 =
    .label = Qqen ibenk-nniḍen

## Privacy Section

privacy-header = Tabaḍnit n iminig

## Privacy Panel Settings

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Awalen uffiren
    .searchkeywords = Inekcam
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Ssuter asekles n wawalen n uεeddi
    .accesskey = S
forms-exceptions =
    .label = Tisuraf…
    .accesskey = r
forms-suggest-passwords =
    .label = SuƔer awalen n uεeddi iǧehden
    .accesskey = S
forms-breach-alerts =
    .label = Sken ilɣa i wawalen uffiren n yismal i teɛna trewla n yisefka
    .accesskey = k
forms-breach-alerts-learn-more-link = Issin ugar
preferences-relay-integration-checkbox2 =
    .label = Sumer igelmusen n yimayl { -relay-brand-name } i ummesten n tansa-k·m n yimayl
    .accesskey = r
relay-integration-learn-more-link = Issin ugar
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Smed s wudem awurman ismawen n useqdac d wawalen n uεeddi
    .accesskey = S
forms-saved-passwords =
    .label = Awalen uffiren yettwakelsen
    .accesskey = d
forms-primary-pw-use =
    .label = Seqdec awal uffir agejdan
    .accesskey = U
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Ssuter tuqqna ɣer yibenk i wakken ad tesferkeḍ awalen n uεeddi
forms-primary-pw-learn-more-link = Issin ugar
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Snifel awal uffir agejdan…
    .accesskey = a
forms-primary-pw-change =
    .label = Beddel awal uffir…
    .accesskey = P
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Aql-ak·akem akka tura deg uskar FIPS . FIPS yesra awal uffir agejdan arilem.
forms-master-pw-fips-desc = Asnifel n wawal uffir agejdan ur yeddi ara
forms-windows-sso =
    .label = Issirig anekcum asuf n Windows i yimiḍanen n Microsoft n umahel, d uɣerbaz
forms-windows-sso-learn-more-link = Issin ugar
forms-windows-sso-desc = Sefrek imiḍanen deg yiɣewwaren n yibenk-ik·im
windows-passkey-settings-label = Sefrek tisura n unekcum deg yiɣewwaren n unagraw

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Akken ad ternuḍ awal-inek·inem uffir agejdan, sekcem inekcam-inek·inem n tuqqna n Windows. Ayagi ad yeḍmen aḥraz n tɣellist n yimiḍanen-inek·inem.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = rnu awal uffir agejdan
master-password-os-auth-dialog-caption = { -brand-full-name }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

autofill-payment-methods-header =
    .aria-label = Tarrayin n uxelleṣ
autofill-addresses-checkbox-message =
    .label = Asekles d taččart tawurmant n tansiwin
    .accesskey = A
addresses-group =
    .label = Tansiwin d wayen niḍen
payments-group =
    .label = Tarrayin n uxelleṣ

## Privacy Section - History

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } ad yeḥrez isefka n tunigin, izedman, tiferkiyin d umezruy n unadi.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } ad isseqdec iɣewwaṛen n tunigin tusligt, u diɣen ur iḥerrez ara azray n tunigin-inek.
history-private-browsing-permanent =
    .label = Seqdec yal ass askar n tunigin tusligt
    .accesskey = g
history-remember-browser-option =
    .label = Cfu ɣef umezruy n tunigin d izdamen
    .accesskey = C
history-remember-search-option =
    .label = Ḥrez azray n unadi d tferkit
    .accesskey = u
history-clear-on-close-option =
    .label = Sfeḍ azray ticki tmedleḍ { -brand-short-name }
    .accesskey = r
history-clear-on-close-settings =
    .label = Iɣewwaṛen…
    .accesskey = I
history-clear-button =
    .label = Sfeḍ azray…
    .accesskey = s
history-group =
    .label = Azray
history-mode-radio-group =
    .aria-label = Azray

## Privacy Section - Site Data

sitedata-total-size-calculating = Asiḍen n teɣzi n yisefka akked tuɣzi n tuffirt…
sitedata-learn-more = Lmed ugar
sitedata-option-block-cross-site-trackers =
    .label = Ineḍfaṛen gar yismal
sitedata-option-block-cross-site-tracking-cookies =
    .label = Inagan n tuqqna i uḍfaṛ gar yismal
sitedata-option-block-cross-site-cookies2 =
    .label = Ɛzel inagan n tuqqna gar yismal
sitedata-option-block-unvisited =
    .label = Inagan n tuqqna seg ismal web ur yettwarzan ara
sitedata-option-block-all-cross-site-cookies =
    .label = Akk inagan n tuqna gar yismal (izmer ad yiṛeẓ ismal web)
sitedata-option-block-all =
    .label = Akk inagan n tuqqna (ad rẓen isaml web)
sitedata-clear2 =
    .label = Sfeḍ isefka n tunigin
    .accesskey = I
sitedata-cookies-exceptions =
    .label = Sefrek tisuraf…
    .accesskey = x
cookies-site-data-group =
    .label = Inagan n tuqna akked isefka n usmel

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Amsewḥel n yiɣarracen n yinagan n tuqqna
cookie-banner-learn-more = Issin ugar
cookie-banner-blocker-checkbox-label =
    .label = Agi s wudem awurman iɣarracen n yinagan n tuqqna

## Search Section

addressbar-locbar-history-option =
    .label = Azray n tunigin
    .accesskey = M
addressbar-locbar-bookmarks-option =
    .label = Ticraḍ n isebtar
    .accesskey = T
addressbar-locbar-clipboard-option =
    .label = Ɣerf afus
    .accesskey = Ɣ
addressbar-locbar-openpage-option =
    .label = Iccaren yeldin
    .accesskey = I
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Inegzumen
    .accesskey = Z
addressbar-locbar-topsites-option =
    .label = Ismal ufrinen
    .accesskey = T
addressbar-locbar-quickactions-option =
    .label = Tigawin tiruradin
    .accesskey = T
# Toggles whether suggestions are obtained from Firefox Suggest or not (local or online).
addressbar-locbar-suggest-all-option-2 =
    .description = Awi isumar seg web yeqqnen ɣer unadi-k·m.
    .label = Isumar seg { -brand-short-name }
addressbar-locbar-suggest-sponsored-option-2 =
    .description = Mudd tallalt i { -brand-short-name } s uskan n yisumar i d-yettuwellhen sya ɣer da
    .label = Isumar sɣur imendaden

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Ammesten yettwaseǧhed mgal aḍfaṛ
content-blocking-section-top-level-description = Ineḍfaṛen ad k-ḍefṛen srid akken ad leqḍen talɣut ɣef tnumi-ik n tunigin akked wayen tḥemmleḍ. { -brand-short-name } ad yessewḥel ddeqs n yineḍfaṛen-a akked yir iskripten.
content-blocking-learn-more = Issin ugar
content-blocking-fpi-incompatibility-warning = Aql-ak·akem tseqdaceḍ First Party Isolation (FPI), i yuɣalen deg wadeg n kra n yiɣewwaren n yinagan n tuqqna n { -brand-short-name }.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Tizeɣt
    .accesskey = z
enhanced-tracking-protection-setting-strict =
    .label = Uḥris
    .accesskey = ḥ
enhanced-tracking-protection-setting-custom =
    .label = Udmawan
    .accesskey = d

##

content-blocking-etp-standard-desc = Yerked gar ummesten akked tmellit. ISebtar ad d-alin s wudem amagnu.
content-blocking-etp-strict-desc = Ammesten yettwaseǧhed, maca kra n yismal akked ugbur yemzer ur teddun ara akken iwata.
content-blocking-etp-custom-desc = Fren ineḍfaṛen akked iskripten ara tesweḥleḍ.
content-blocking-etp-blocking-desc = { -brand-short-name } issewḥal aya:
content-blocking-private-windows = Agbur yettwaseqdec i uḍfaṛ deg yisfuyla n tunigin tuligt
content-blocking-cross-site-cookies-in-all-windows2 = Inagan n tuqqna deg meṛṛa yisfuyla
content-blocking-cross-site-tracking-cookies = Inagan n tuqqna i uḍfaṛ gar yismal
content-blocking-all-cross-site-cookies-private-windows = Inagan n tuqqna deg yisfuyla usligen
content-blocking-isolate-cross-site-cookies = Ɛzel inagan n tuqqna gar yismal
content-blocking-social-media-trackers = Ineḍfaṛen n iẓeḍwa inmettiyen
content-blocking-all-cookies = Inagan n tuqqna meṛṛa
content-blocking-unvisited-cookies = Inagan n tuqqna n yismal ur yettwarzan ara
content-blocking-all-windows-tracking-content = Agbur yettwaseqdec i uḍfaṛ deg yisfuyla meṛṛa
content-blocking-all-cross-site-cookies = Meṛṛa inagan n tuqqna gar yismal
content-blocking-cryptominers = Ikripṭuminaren
content-blocking-fingerprinters = Idsilen umḍinen
# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Ammesten asemday mgal inagan n tuqqna itegg talast i yinagan n tuqqna ɣef usmel ideg telliḍ, ineḍfaren ur ssawaḍen ara ad ak·akem-ḍefren seg usmel ɣer wayeḍ.
content-blocking-etp-standard-tcp-rollout-learn-more = Issin ugar
content-blocking-etp-standard-tcp-title = Yegber ammesten asemday mgal yinagan  tuqqa, tamahilt-nneɣ n ummesten n tudert tabaḍnit tafellayt ugar
content-blocking-warning-learn-how = Issin amek
content-blocking-reload-description = Yessefk ad talseḍ asali n yiccaren-ik akken ad ddun ibeddilen-a.
content-blocking-reload-tabs-button =
    .label = Smiren akk accaren
    .accesskey = S
content-blocking-tracking-content-label =
    .label = Agbur n uḍfaṛ
    .accesskey = A
content-blocking-tracking-protection-option-all-windows =
    .label = Deg akk isufyla
    .accesskey = a
content-blocking-option-private =
    .label = Deg isfuyla usligen kan
    .accesskey = u
content-blocking-cookies-label =
    .label = Inagan n tuqqna
    .accesskey = I
content-blocking-expand-section =
    .tooltiptext = Ugar n telɣut
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Ikripṭuminaren
    .accesskey = k
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Idsilen umḍinen ussinen
    .accesskey = U
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Idlisen umḍinen yella ccek deg-sen
    .accesskey = I

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Sefrek tisuraf
    .accesskey = t

## Privacy Section - Permissions

permissions-notification-pause =
    .label = Saḥbes ilγa arma yekker { -brand-short-name }
    .accesskey = n
permissions-autoplay2 =
    .label = Aseddu awurman
permissions-location2 =
    .label = Adig
permissions-local-network2 =
    .label = Ibenkan n uzeṭṭa adigan
permissions-xr2 =
    .label = Tilawt tuhlist
permissions-camera2 =
    .label = Takamiṛat
permissions-microphone2 =
    .label = Asawaḍ
permissions-notification2 =
    .label = Ilɣa

## Privacy Section - Data Collection

# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = Aneqqis n isefka ur irmid ara i uswel-a n usefsu.
collection-backlogged-crash-reports2 =
    .label = Azen s wudem awurman ineqqisen n truẓi
    .accesskey = i
collection-backlogged-crash-reports-description = Tallalt-a { -vendor-short-name } ad tesnined syen ad tṣeggem uguren akked yiminig. Ineqqisen zemren ad d-skecmen isefka udmawanen neɣ imḥulfa.
privacy-segmentation-section-header = Timahilin timaynutin ara isselhun tunigin
privacy-segmentation-section-description = Mi ara d-nmudd timahilin ara isseqdacen isefka-k•m i wakken ad ak•am-nmudd ugar n tirmit tudmawat:
privacy-segmentation-radio-off =
    .label = Seqdec iwellihen n { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Sken Talɣut leqqayen
data-collection-link = Wali tasertit n tbaḍnit
data-collection-preferences-across-profiles =
    .message = Iɣewwaren-a ttwasnasen ɣef meṛṛa imaɣnuten n { -brand-product-name } ɣef yibenk-a.
data-collection-profiles-link = Sken akk imaɣnuten
data-collection-health-report-telemetry-disabled =
    .message = Ur tezgiḍ teǧǧiḍ { -vendor-short-name } ad d-yelqeḍ isefka itiknikanen akked wid n temyigawt. Meṛṛa isefka yezrin ad ttwakksen deg 30 n wussan.
data-collection-studies-link =
    .label = Wali tizrawin n { -brand-short-name }

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Taɣellist
security-enable-safe-browsing =
    .label = Sewḥel yir agbur neɣ win iweɛṛen
    .accesskey = S
security-enable-safe-browsing-link = Issin ugar
security-block-downloads =
    .label = Sewḥel yir asader
    .accesskey = d
security-block-uncommon-software =
    .label = Lɣu-yid ɣef iseɣẓanen ur nelhi ara akked wid ur bɣiɣ ara
    .accesskey = ẓ

## Privacy Section - Certificates

certs-devices-enable-fips = Rmed FIPS
space-alert-over-5gb-settings-button =
    .label = Ldi iɣewwaren
    .accesskey = L
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } iteddu ad iεeddi i tallunt n udebṣi.</strong> Igburen n usmel web ur d-ttbanen ara akken iwata. Tzemreḍ ad tsefḍeḍ isefka n usmel deg yiɣewwaren > Tabaḍnit & Taɣellist > Inagan n tuqqna d yisefka n usmel.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name }iteddu ad iεeddi i tallunt n uḍebsi. </strong> Igburen n usmel web yezmer ur d-ttbanen ara akken iwata.  Ddu ɣer "Issin ugar" akken ad tseggmeḍ aseqdec n udebṣi-inek·inem akken tarmit n tunigin ad tuɣal tgerrez.

## Privacy Section - HTTPS-Only

httpsonly-radio-enabled =
    .label = Rmed askar HTTPS-Only deg yisfuyla akk
httpsonly-radio-enabled-pbm =
    .label = Rmed askar HTTPS-Only deg yisfuyla usligen kan

## DoH Section

preferences-doh-header = DNS s HTTPS
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Addad: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Asaǧǧăw: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = URL d arameɣtu
preferences-doh-steering-status = Aseqdec n usaǧǧaw adigan
preferences-doh-status-active = Urmid
preferences-doh-status-disabled = Yensa
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = D arurmid ({ $reason })
preferences-doh-group-message2 = Rmed DNS s useqdec HTTPS:
preferences-doh-radio-group =
    .aria-label = Rmed DNS s useqdec HTTPS:
preferences-doh-expand-section =
    .tooltiptext = Ugar n telɣut
preferences-doh-setting-default =
    .label = Ammesten s wudem amezwer
    .accesskey = A
preferences-doh-default-detailed-desc-1 = Seqdec DNS aɣellsan deg tmura ideg yella
preferences-doh-default-detailed-desc-3 = Seqdec asaǧǧaw adigan, ma yella tettunefk tegnit
preferences-doh-setting-enabled =
    .label = Ammesten yettwasghden
    .accesskey = A
preferences-doh-enabled-detailed-desc-1 = Seqdec asaǧǧaw i tferneḍ
preferences-doh-setting-strict =
    .label = Ammesten unnig
    .accesskey = U
preferences-doh-strict-detailed-desc-1 = Seqdec kan asaǧǧaw i tferneḍ
preferences-doh-strict-detailed-desc-2 = Ttɛeggin-d yal ma yili ulac DNS aɣellsan
preferences-doh-setting-off =
    .label = Yensa
    .accesskey = s
preferences-doh-off-desc = Seqdec aqeddacn uṣeggem DNS s wudem amezwer
preferences-doh-select-resolver = Fren asaǧǧaw:
preferences-doh-manage-exceptions =
    .label = Sefrek tisuraf
    .accesskey = f

## The following strings are used in the Download section of settings

desktop-folder-name = Tanarit
downloads-folder-name = Isadaren

## Enhanced Tracking Protection (ETP) status section

preferences-etp-custom-cookie-behavior-isolate-cross-site-cookies =
    .label = Ɛzel inagan n tuqqna gar yismal
