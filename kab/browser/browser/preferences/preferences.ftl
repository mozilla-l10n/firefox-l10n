# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Ad yazen tamuli “ur sfuɣul ara” ɣer ismal web akken ad gzun d akken ur tebɣiḍ ara asfuɣel
do-not-track-learn-more = Issin ugar
do-not-track-option-default =
    .label = Ala s useqdec n ummesten mgal aḍfaṛ
do-not-track-option-default-content-blocking =
    .label = Kan ticki { -brand-short-name } yettusbadu ɣer sewḥel Ineḍfaṛen Yettwafen
do-not-track-option-always =
    .label = Yal tikelt
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Iɣewwaṛen
           *[other] Ismenyifen
        }
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
            [windows] Aff deg iɣewwaṛen
           *[other] Aff deg yismenyifen
        }
policies-notice =
    { PLATFORM() ->
        [windows] Tuddsa-ik tessens tazmert n ubeddel n kra n yiɣewwaṛen.
       *[other] Tuddsa-ik tessens tazmert n ubeddel n kra n yismenyifen.
    }
pane-general-title = Amatu
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Asebter agejdan
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Nadi
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Tabaḍnit  & Taɣellist
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Amiḍan Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } Tallalt
focus-search =
    .key = f
close-button =
    .aria-label = Mdel

## Browser Restart Dialog

feature-enable-requires-restart = issefk { -brand-short-name } ad yales asenkar akken ad irmed tamahilt.
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
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Azegrir, <img data-l10n-name="icon"/> { $name }, yesenqad asebter agejdan-inek.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Azegrir, <img data-l10n-name="icon"/> { $name }, yesenqad iccer n usebter-inek.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Yiwen n usiɣzef, <img data-l10n-name="icon"/> { $name }, isenker allal-ik n unadi amezwer.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Yiwen n useɣzif, <img data-l10n-name="icon"/> { $name }, iḥwaǧ agaliz n waccaren.
# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = Azegrir, <img data-l10n-name="icon"/> { $name } , atan isefrak amesten mgal aḍfaṛ.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Azegrir, <img data-l10n-name="icon"/> { $name }, isefrak amek { -brand-short-name } ad iqqen γer internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Iwakken ad tremdeḍ asiɣzef ddu ɣer <img data-l10n-name="addons-icon"/> n yizegraren deg wumuɣ n <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Igmaḍ n unadi
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Nesḥasef! Ulac igemmaḍ deg iɣewwaṛen i “<span data-l10n-name="query"></span>”.
       *[other] Nesḥasef! Ulac igemmaḍ deg ismenyifen i “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Tesriḍ tallelt? Rzu γer <a data-l10n-name="url">{ -brand-short-name } Tallalt</a>

## General Section

startup-header = Asenker
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Sireg { -brand-short-name } d Firefox ad selkmen s wudem anmaway
use-firefox-sync = Taxbalut: Imaɣnuten yemgaraden ttusqedcen. Tzemreḍ ad tfaṛseḍ seg { -sync-brand-short-name } i beṭṭu n isefka-inek gar-asen.
get-started-not-logged-in = Qqen ɣer { -sync-brand-short-name }…
get-started-configured = Ldi ismenyifen n { -sync-brand-short-name }
always-check-default =
    .label = Senqed yal tikelt ma yella { -brand-short-name } d iminig-ik amezwar
    .accesskey = S
is-default = { -brand-short-name } d iminig-inek amezwar
is-not-default = { -brand-short-name } mačči d iminig-inek amezwer
set-as-my-default-browser =
    .label = Sbadut d amezwar…
    .accesskey = G
startup-restore-previous-session =
    .label = Err-d tiɣimit izrin
    .accesskey = s
disable-extension =
    .label = Sens aseɣzif
tabs-group-header = Iccaren
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab yessezray-d iccaren n umizzwer yettwasqedcen melmi kan
    .accesskey = T
open-new-link-as-tabs =
    .label = Lddi iseɣwan deg iccaren deg wadig n ifuyla
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = Lɣu ticki medlen deqs n yiccaren
    .accesskey = L
warn-on-open-many-tabs =
    .label = Lɣu-yid ticki ilukkez { -brand-short-name } ma ldin aṭas n yiccaren
    .accesskey = L
switch-links-to-new-tabs =
    .label = Ticki ad ldiɣ aseɣwen deg iccer amaynut, ddu ɣur-s imir
    .accesskey = T
show-tabs-in-taskbar =
    .label = Sken taskant n yiccaren deg ufeggag n twira n Windows
    .accesskey = S
browser-containers-enabled =
    .label = Rmed Iccaren imagbaren
    .accesskey = g
browser-containers-learn-more = Issin ugar
browser-containers-settings =
    .label = Iγewwaṛen…
    .accesskey = I
containers-disable-alert-title = Mdel akk iccaren imagbaren?
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
containers-disable-alert-cancel-button = Eǧǧ-it yermed
containers-remove-alert-title = Kkes amagbar-a?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Ma tekkseḍ amagbar-a tura, iccer amagbar { $count } ad ittwamdel. Tebɣiḍ ad tekkseḍ amagbar-a?
       *[other] Ma tekkseḍ amagbar-a tura, iccer amagbar { $count } ad ittwamdel. Tebɣiḍ ad tekkseḍ amagbar-a?
    }
containers-remove-ok-button = Kkes amagbar-a
containers-remove-cancel-button = Ur tekkes ara amagbar-a

## General Section - Language & Appearance

language-and-appearance-header = Tutlayt d urwes
fonts-and-colors-header = Tisefsiyin d yiniten
default-font = Tasefsit tamezwarut
    .accesskey = K
default-font-size = Teɣzi
    .accesskey = T
advanced-fonts =
    .label = Talqayt…
    .accesskey = l
colors-settings =
    .label = Initen…
    .accesskey = I
language-header = Tutlayt
choose-language-description = Fren tutlayt tebɣiḍ i uskan n isebtar
choose-button =
    .label = Fren…
    .accesskey = F
choose-browser-language-description = Fren tutlayin i uskan n wumuɣen, iznan, akk d ilɣa seg { -brand-short-name }.
manage-browser-languages-button =
    .label = Sbadu Wiyyaḍ...
    .accesskey = l
confirm-browser-language-change-description = Ales asenker i tikelt nniḍen { -brand-short-name } i isnifal-agi
confirm-browser-language-change-button = Seddu sakin alles tanekra
translate-web-pages =
    .label = Suqel agbur web
    .accesskey = S
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Tasuqilt sɣuṛ <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Tisuraf…
    .accesskey = r
check-user-spelling =
    .label = Senqed taɣdira-inu mi ara ttaruɣ
    .accesskey = q

## General Section - Files and Applications

files-and-applications-title = Ifuyla d isnasen
download-header = Isidar
download-save-to =
    .label = Sekles ifuyla ɣer
    .accesskey = S
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Fren…
           *[other] Ḍum…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] F
           *[other] u
        }
download-always-ask-where =
    .label = Suter yal tikelt anida ad ttwakelsen ifuyla
    .accesskey = S
applications-header = Isnasen
applications-description = Fren amek ad yeddu { -brand-short-name } akked ifuyla i d-saliḍ akked isnasen i tseqdaceḍ m'ara tettinigeḍ.
applications-filter =
    .placeholder = Nadi tawsit n ifuyla neɣ isnasen
applications-type-column =
    .label = Tawsit n ugbur
    .accesskey = T
applications-action-column =
    .label = Tigawt
    .accesskey = i
drm-content-header = Izerfan n usefrek n ugbur umḍin (DRM)
play-drm-content =
    .label = Γɣaṛ agbur ittwaḥerzen s DRM-
    .accesskey = Γ
play-drm-content-learn-more = Issin ugar
update-application-title = Ileqman n { -brand-short-name }
update-application-description = Ḥrez { -brand-short-name } yettwalqem i tmellit ifazen, arkad, akked tɣellist.
update-application-version = Lqem { $version } <a data-l10n-name="learn-more">D acu i d amaynut</a>
update-history =
    .label = Sken-d amazray n ulqqem…
    .accesskey = n
update-application-allow-description = Sireg { -brand-short-name } akken ad
update-application-auto =
    .label = Sebded ileqman s wudem awurman (yelha)
    .accesskey = S
update-application-check-choose =
    .label = Ad inadi ileqqman maca ad k-yeǧǧ ad tferneḍ asebded
    .accesskey = C
update-application-manual =
    .label = Werǧin ad ttnadiḍ ileqqman ( mačči d ayen ilhan)
    .accesskey = N
update-application-use-service =
    .label = Seqdec ameẓlu n ugilal i usebded n ileqman
    .accesskey = b
update-enable-search-update =
    .label = Lqem awurman n umsedday n unadi
    .accesskey = Ẓ

## General Section - Performance

performance-title = Tamellit
performance-use-recommended-settings-checkbox =
    .label = Seqdec iɣewwaṛen n tmellit ihulen
    .accesskey = s
performance-use-recommended-settings-desc = Iɣewwaṛen-a wulmen i twila n warrum n uselkim-inek d unagraw n wammud.
performance-settings-learn-more = Issin ugar
performance-allow-hw-accel =
    .label = Seqdec tasɣiwelt tudlift n warrum ma tella
    .accesskey = q
performance-limit-content-process-option = Azal afellay n ukala n ugbur
    .accesskey = Y
performance-limit-content-process-enabled-desc = Ikalan n ugbur-nniḍen zemren ad qaεḍen ugar tamellit di lawan n useqdec n waṭas acaren, maca akka ad iseqdec aṭas n tkatut.
performance-limit-content-process-blocked-desc = Tzemreḍ kan ad tesnifleḍ amḍan n ugbur n ukala akked ugetakala { -brand-short-name }. <a data-l10n-name="learn-more">Issin amek ad tsneqdeḍ ma yella agetakala yermed</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (amezwer)

## General Section - Browsing

browsing-title = Tunigin
browsing-use-autoscroll =
    .label = Seqdec adrurem awurman
    .accesskey = d
browsing-use-smooth-scrolling =
    .label = Seqdec adrurem aleggwaɣ
    .accesskey = e
browsing-use-onscreen-keyboard =
    .label = Sken anasiw amennalan ticki terra tmara
    .accesskey = n
browsing-use-cursor-navigation =
    .label = Seqdec yal tikelt tiqeffalin n tunigin i tikli deg usebter
    .accesskey = S
browsing-search-on-start-typing =
    .label = Nadi aḍris ticki tebda tira
    .accesskey = N

## General Section - Proxy

network-proxy-title = Apruksi n uẓeṭṭa
network-settings-title = Iɣewwaṛen n uẓeṭṭa
network-proxy-connection-description = Swel amek { -brand-short-name } ad iqqen γer internet.
network-proxy-connection-learn-more = Issin ugar
network-proxy-connection-settings =
    .label = Iɣewwaṛen…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Isfuyla d iccaren imaynuten
home-new-windows-tabs-description2 = Fren ayen ara d-yettwaseknen ticki telḍiḍ asebter agejdan, ifuyla imaynuten neɣ iccaren imaynuten.

## Home Section - Home Page Customization

home-homepage-mode-label = Asebter agejdan akked isfuyla imaynuten
home-newtabs-mode-label = Iccer amaynut
home-restore-defaults =
    .label = Err-d iɣewwaṛen imezwar
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Asebter agejdan n Firefox
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

## Search Section

search-bar-header = Afeggag n unadi
search-bar-hidden =
    .label = Seqdec afeggag n tansa akken ad tnadiḍ wa ad tinigeḍ
search-bar-shown =
    .label = Rnu afeggag n unadi deg ufeggag n ifecka
search-engine-default-header = Amsedday n unadi amezwer
search-engine-default-desc = Fren amsedday n unadi amezwer ad tesqedceḍ deg ufeggag n tansa akked deg ufeggag n unadi.
search-suggestions-option =
    .label = Sken isumar n unadi
    .accesskey = S
search-show-suggestions-url-bar-option =
    .label = Sken isumar n unadi deg ugmuḍ n ufeggag n tansa
    .accesskey = u
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Sken-d asumer n unadi uqbel amazray n tunigin deg ugemmuḍ deg ufeggag n tansa
search-suggestions-cant-show = Anadi n isumar ur d ittwaskan ara deg yigmaḍ n ufeggag n tansa acku tsewleḍ { -brand-short-name } akken ur iḥerrez ara amazray.
search-one-click-header = Imseddayen n unadi ara tkecmeḍ s yiwen n usiti
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
search-find-more-link = Aff ugar n yimseddayen n unadi
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Sleg awal n tsarutt
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Tferneḍ awal n tsarutt i  yettusqedcen yakan sɣur "{ $name }".. Ma ulac aɣilif fren wayeḍ.
search-keyword-warning-bookmark = Tferneḍ awal n tsarutt i yettusqedcen yakan di tecreḍṭ n usebter. Ma ulac aɣilif fren wayeḍ.

## Containers Section

containers-back-link = « Uγal
containers-header = Iccaren imagbaren
containers-add-button =
    .label = Rnu amagbar-nniḍen
    .accesskey = R
containers-preferences-button =
    .label = Timsisɣal
containers-remove-button =
    .label = kkes

## Sync Section - Signed out

sync-signedout-caption = Awi web-inek yid-k
sync-signedout-description = Semtawi ticraḍ-inek n yisebtar, amazray, accaren, awalen uffiren, izegrar, akked yismenyifen d yibenkan-inek akk.
sync-signedout-account-title = Qqen ɣer { -fxaccount-brand-name }
sync-signedout-account-create = Ur tesεiḍ ara amiḍan? Bdu
    .accesskey = A
sync-signedout-account-signin =
    .label = Kcem…
    .accesskey = G
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Sider Firefox i <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> neɣ <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOs</a> akken ad temtawiḍ d yibenkan-ik aziraz.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Beddel tugna n umaɣnu
sync-disconnect =
    .label = Tuffɣa…
    .accesskey = k
sync-manage-account = Sefrek amiḍan
    .accesskey = m
sync-signedin-unverified = { $email } ur ittusenqed ara.
sync-signedin-login-failure = Ma ulac aɣilif sesteb akken ad tkecmeḍ { $email }
sync-resend-verification =
    .label = Ales tuzna n usentem
    .accesskey = d
sync-remove-account =
    .label = Kkes amiḍan
    .accesskey = R
sync-sign-in =
    .label = Qqen
    .accesskey = Q
sync-signedin-settings-header = Iɣewwaren n umtawi
sync-signedin-settings-desc = Fren ayen ara temtawiḍ deg yibenk-ik s useqdec n { -brand-short-name }.
sync-engine-bookmarks =
    .label = Ticraḍ n yisebtar
    .accesskey = c
sync-engine-history =
    .label = Amazray
    .accesskey = A
sync-engine-tabs =
    .label = Ldi accaren
    .tooltiptext = Tabdart n wayen akka yeldin deg yibenkan akk yemtawan
    .accesskey = T
sync-engine-logins =
    .label = Anekcum
    .tooltiptext = Isem n uqesdac d wawalen uffiren i teskelseḍ
    .accesskey = Y
sync-engine-addresses =
    .label = Tansiwin
    .tooltiptext = Tansiwin n lpusṭa i teskelseḍ (aselkim kan)
    .accesskey = w
sync-engine-creditcards =
    .label = Tikarḍiwin n usmad
    .tooltiptext = Ismawen, imḍanen akked yizemziyen ifaten (aselkim kan)
    .accesskey = G
sync-engine-addons =
    .label = Izegrar
    .tooltiptext = Iseɣzaf akked yisental i Firefox n uselkim
    .accesskey = z
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Iγewwaren
           *[other] Ismenyifen
        }
    .tooltiptext = Amatu, tabaḍnit, akked yiɣewwaren n tɣellist ttubeddlen
    .accesskey = y
sync-device-name-header = Isem n yibenk
sync-device-name-change =
    .label = Beddel isem n yibenk…
    .accesskey = q
sync-device-name-cancel =
    .label = Sefsex
    .accesskey = x
sync-device-name-save =
    .label = Sekles
    .accesskey = l
sync-mobilepromo-single = Qqen ibenk nniḍen
sync-mobilepromo-multi = Sefrek ibenkan
sync-tos-link = Tiwtilin n useqdec
sync-fxa-privacy-notice = Tasertit n tbaḍnit

## Privacy Section

privacy-header = Tabaḍnit n iminig

## Privacy Section - Forms

forms-header = Tiferka & akked awalen uffiren
forms-ask-to-save-logins =
    .label = Suter akken ad teskelseḍ inekcam d wawalen uffiren i yismal web
    .accesskey = s
forms-exceptions =
    .label = Tisuraf…
    .accesskey = r
forms-saved-logins =
    .label = Inekcumen yettwakelsen…
    .accesskey = e
forms-master-pw-use =
    .label = Seqdec awal uffir agejdan
    .accesskey = S
forms-master-pw-change =
    .label = Snifel awal uffir agejdan…
    .accesskey = a

## Privacy Section - History

history-header = Amazray
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } ad
    .accesskey = l
history-remember-option-all =
    .label = Ḥrez amazray
history-remember-option-never =
    .label = Ur ḥerrez ara amazray
history-remember-option-custom =
    .label = Seqdec iɣewwaṛen udmawanen i umazray-a
history-remember-description = { -brand-short-name } ad yeḥrez isefka n tunigin, izedman, tiferkiyin d umezruy n unadi.
history-dontremember-description = { -brand-short-name } ad isseqdec iɣewwaṛen n tunigin tusligt, u diɣen ur iḥerrez ara amazray n tunigin-inek.
history-private-browsing-permanent =
    .label = Seqdec yal ass askar n tunigin tusligt
    .accesskey = g
history-remember-browser-option =
    .label = Cfu ɣef umezruy n tunigin d izdamen
    .accesskey = C
history-remember-search-option =
    .label = Ḥrez amazray n unadi d tferkit
    .accesskey = u
history-clear-on-close-option =
    .label = Sfeḍ amazray ticki tmedleḍ { -brand-short-name }
    .accesskey = r
history-clear-on-close-settings =
    .label = Iγewwaṛen…
    .accesskey = I
history-clear-button =
    .label = Sfeḍ amazray…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Inagan n tuqna akked isefka n usmel
sitedata-total-size-calculating = Asiḍen n teɣzi n isefka akked tuγzi n tuffirt…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Tskelseḍ inagan n tuqna,isefka n usmel akked  tuffirt seqdacen akka tura { $value } { $unit } seg adeg n tallunt n tkatut.
sitedata-learn-more = Lmed ugar
sitedata-accept-cookies-option =
    .label = Qbel inagan n tuqqna d yisefka n usmel seg yismal (yelha)
    .accesskey = Q
sitedata-block-cookies-option =
    .label = Sewḥel inagan n tuqna akked isefka n usmel (izmer ad yiṛez ismal web)
    .accesskey = B
sitedata-keep-until = Ḥrez arma
    .accesskey = l
sitedata-keep-until-expire =
    .label = Ad mten
sitedata-keep-until-closed =
    .label = Amdal n { -brand-short-name }
sitedata-accept-third-party-desc = Qbel inagan n tuqna tis kraḍ akked isefka n ismal
    .accesskey = y
sitedata-accept-third-party-always-option =
    .label = Yal ass
sitedata-accept-third-party-visited-option =
    .label = Seg yismal ɣur terziḍ
sitedata-accept-third-party-never-option =
    .label = Weṛǧin
sitedata-allow-cookies-option =
    .label = Qbel inagan n tuqqna d yisefka n usmel
    .accesskey = Q
sitedata-disallow-cookies-option =
    .label = Sewḥel inagan n tuqna akked isefka n usmel
    .accesskey = S
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Tawsit tewḥel
    .accesskey = T
sitedata-block-trackers-option-recommended =
    .label = Ineḍfaren n wis kraḍ (yelha)
sitedata-block-trackers-option =
    .label = Ineḍfaren n wis kraḍ
sitedata-block-unvisited-option =
    .label = Inagan n tuqna seg yesmal web ur yettwarzan ara
sitedata-block-all-third-parties-option =
    .label = Inagan n tuqqna seg wis kraḍ
sitedata-block-always-option =
    .label = Akk inagan n tuqna (izmer ad yiṛeẓ ismal web)
sitedata-block-all-third-party-option =
    .label = Akk inagan n tuqqna wis kraḍ (zemren ad rẓen isaml web)
sitedata-block-all-option =
    .label = Akk inagan n tuqqna (zemren ad rẓen ismal web)
sitedata-clear =
    .label = Sfeḍ isefka…
    .accesskey = l
sitedata-settings =
    .label = Sefrek isefka…
    .accesskey = M
sitedata-cookies-exceptions =
    .label = Tisuraf…
    .accesskey = s

## Privacy Section - Address Bar

addressbar-header = Afeggag n tansa
addressbar-suggest = Ticki tesqedceḍ afeggag n tansa, sumer
addressbar-locbar-history-option =
    .label = Amazray n tunigin
    .accesskey = M
addressbar-locbar-bookmarks-option =
    .label = Ticraḍ n isebtar
    .accesskey = T
addressbar-locbar-openpage-option =
    .label = Iccaren yeldin
    .accesskey = I
addressbar-suggestions-settings = Snifel ismenyifen i yisumar n umsedday n unadi

## Privacy Section - Content Blocking

content-blocking-header = Asewḥel n ugbur
content-blocking-desc = Sewḥel Agbur n tɣawsiwin tis kraḍ, am udellel neɣ tangalt, isaẓayen timing-inek, i k-iṭṭafaren deg web. Sagen iɣewwaren-inek i tunigin ifazen deg taɣellist.
content-blocking-learn-more = Issin ugar
content-blocking-restore-defaults =
    .label = Err-d imezwar
    .accesskey = r
content-blocking-toggle-on =
    .tooltiptext = Kkes asewḥel n ugbur
content-blocking-toggle-off =
    .tooltiptext = Rmed asewḥel n ugbur
content-blocking-toggle-label-on = Yermed
    .accesskey = m
content-blocking-toggle-label-off = Insa
    .accesskey = n
content-blocking-category-label = Fren ayen ad tesweḥleḍ
# "Slow" in this instance means "slow to load on the network".
# FastBlock is a feature that blocks requests to tracking sites if they
# have not finished loading after a certain threshold of seconds.
content-blocking-fastblock-label = Sɛeṭṭel iferdisen n uḍfar
    .accesskey = S
# "Slow" in this instance means "slow to load on the network".
# FastBlock is a feature that blocks requests to tracking sites if they
# have not finished loading after a certain threshold of seconds.
content-blocking-fastblock-slow-loading-label = Ineḍfaṛen n Usali-Ẓẓayen
    .accesskey = S
content-blocking-fastblock-description = Sewḥel agbur wis kraḍ ittawin ugar n 5 n tsenatin i tulya.
content-blocking-fastblock-option-enabled =
    .label = Sewḥel yal tikelt
content-blocking-fastblock-option-disabled =
    .label = Ur sewḥal ara
content-blocking-tracking-protection-label = Ineḍfaren
    .accesskey = ḍ
content-blocking-tracking-protection-all-label = Akk Ineḍfaṛen Yettwafen
    .accesskey = T
content-blocking-tracking-protection-description = Ad isewḥel akk ineḍfaṛen yettwasnen (Tamawt: Izmer daɣen ad isewḥel asali n kra n isebtar).
content-blocking-tracking-protection-option-enabled =
    .label = Sewḥal yal tikelt
content-blocking-tracking-protection-option-pbm =
    .label = Sewḥel deg usfaylu uslig kan
content-blocking-tracking-protection-option-disabled =
    .label = Werǧin ad teswaḥleḍ
content-blocking-tracking-protection-option-always =
    .label = Yal tikelt
    .accesskey = A
content-blocking-tracking-protection-option-private =
    .label = Deg usfaylu uslig kan
    .accesskey = p
content-blocking-tracking-protection-change-blocklist = Snifel tabdart n usewḥel…
content-blocking-reject-trackers-label = Inagan n tuqqna wis kraḍ
    .accesskey = C
content-blocking-reject-trackers-description = Sewḥel akk inagan n tuqqna wis kraḍ neɣ wid-ak kan yettuneḍfaṛen.
# This is a warning message shown next to a yellow warning icon when the Third-Party Cookies subsection
# of the Content Blocking UI in Preferences has been disabled due to the "All cookies" option
# being selected in the Cookies and Site Data section of the UI.
content-blocking-reject-trackers-warning-all-cookies-blocked = Akk inagan n tuqqna ttusewḥlen.
content-blocking-change-cookie-settings =
    .label = Beddel iɣewwaṛen n inagan n tuqqna
    .accesskey = S
content-blocking-reject-trackers-block-trackers-option-recommended =
    .label = Ineḍfaṛen (yelha)
    .accesskey = k
content-blocking-reject-trackers-block-trackers-option =
    .label = Ineḍfaṛen
    .accesskey = k
content-blocking-reject-trackers-all-third-parties-option =
    .label = Akk inagan n tuqqna wis kraḍ (zemren ad rẓen isaml web)
    .accesskey = A

## Privacy Section - Tracking

tracking-header = Ammesten mgal asfuɣel
tracking-desc = Amesten mgal aḍfaṛ ad isewḥel ineḍfaṛen iqnen iluqḍen isefka n iminig inek deg ismal web. <a data-l10n-name="learn-more">Issin ugar γef umesten mgal aḍfaṛ akked tasertit n tbaḍnit</a>
tracking-mode-label = Seqdec amesten mgal asfuγel akken ad teswaḥleḍ imsfuγal irusinin
tracking-mode-always =
    .label = Yal ass
    .accesskey = Y
tracking-mode-private =
    .label = Γef usfaylu uslig kan
    .accesskey = l
tracking-mode-never =
    .label = Weṛǧin
    .accesskey = W
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Seqdec amesten deg iminig uslig akken ad teswaḥleḍ imsfuɣal irusinin
    .accesskey = y
tracking-exceptions =
    .label = Tisuraf…
    .accesskey = s
tracking-change-block-list =
    .label = Snifel tabdart n usewḥel…
    .accesskey = D

## Privacy Section - Permissions

permissions-header = Tisirag
permissions-location = Adig
permissions-location-settings =
    .label = Iɣewwaṛen…
    .accesskey = z
permissions-camera = Takamiṛat
permissions-camera-settings =
    .label = Iɣewwaṛen…
    .accesskey = d
permissions-microphone = Asawaḍ
permissions-microphone-settings =
    .label = Iɣewwaṛen…
    .accesskey = x
permissions-notification = Ilγa
permissions-notification-settings =
    .label = Iɣewwaṛen…
    .accesskey = b
permissions-notification-link = Issin ugar
permissions-notification-pause =
    .label = Saḥbes ilγa arma yekker { -brand-short-name }
    .accesskey = n
permissions-block-autoplay-media =
    .label = Sewḥel ismal web si tɣuri tawurmant n yiferdisen imeslawen
    .accesskey = S
permissions-block-autoplay-media-menu = I yismal yetturaren imesliyen s wudem awurman
permissions-block-autoplay-media-exceptions =
    .label = Tisuraf…
    .accesskey = r
autoplay-option-ask =
    .label = Seqsay yal tikelt
autoplay-option-allow =
    .label = Sreg taɣuri tawurmant
autoplay-option-dont =
    .label = Ur tturar ara s wudem awurman
permissions-autoplay-link = Issin ugar
permissions-block-popups =
    .label = Sewḥel isfuyla udhimen
    .accesskey = S
permissions-block-popups-exceptions =
    .label = Tisuraf…
    .accesskey = s
permissions-addon-install-warning =
    .label = Lɣu ticki ismal ttaɛraḍen ad sbedden izegrar
    .accesskey = B
permissions-addon-exceptions =
    .label = Tisuraf…
    .accesskey = s
permissions-a11y-privacy-checkbox =
    .label = Sewḥel imeẓla n unekcum ad kecmen γer iminig-inek
    .accesskey = a
permissions-a11y-privacy-link = Issin ugar

## Privacy Section - Data Collection

collection-header = Alqqaḍ d useqdec n isefka { -brand-short-name }
collection-description = Ad k-d-nefk afus akken ad tferneḍ aleqqwaḍ n wayen kan ilaqen i weqaεed n { -brand-short-name } i yal yiwen. Ad k-d-nsuter yal tikkelt tasiregt send ad nawi talɣut tudmawant.
collection-privacy-notice = Tasertit n tbaḍnit
collection-health-report =
    .label = Sireg { -brand-short-name } ad yazen isefka itiknikanen ɣer { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Lmed ugar
collection-studies =
    .label = Sireg { -brand-short-name } ad yessebded sakin ad isenker tizrawin
collection-studies-link = Wali tizrawin n { -brand-short-name }
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Aneqqis n isefka ur irmid ara i uswel-a n usefsu
collection-browser-errors =
    .label = Sireg i { -brand-short-name } ad yazen aneqis n tucṣiwin n tunigin( igber iznan  n tusḍa) γer { -vendor-short-name }
    .accesskey = b
collection-browser-errors-link = Issin ugar
collection-backlogged-crash-reports =
    .label = Sireg { -brand-short-name } akken ad yazen ineqqisen n uɣelluy deg ugilal
    .accesskey = c
collection-backlogged-crash-reports-link = Issin ugar

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Taɣellist
security-browsing-protection = Ammesten mgal agbur n ukellex u d aseɣẓan n ddir
security-enable-safe-browsing =
    .label = Sewḥel yir agbur neɣ win iweɛṛen
    .accesskey = S
security-enable-safe-browsing-link = Issin ugar
security-block-downloads =
    .label = Sewḥel yir asider
    .accesskey = d
security-block-uncommon-software =
    .label = Lɣu-yid ɣef iseɣẓanen ur nelhi ara akked wid ur bɣiɣ ara
    .accesskey = ẓ

## Privacy Section - Certificates

certs-header = Iselkinen
certs-personal-label = Ticki aqeddac isuter aselkin-ik udmawan
certs-select-auto-option =
    .label = Fren yiwen s wudem awurman
    .accesskey = S
certs-select-ask-option =
    .label = Steqsi-yi-d yal tikelt
    .accesskey = A
certs-enable-ocsp =
    .label = Suter iqeddacen imerrayen OCSP akken ad sentmen taneɣbalt n iselkinen
    .accesskey = S
certs-view =
    .label = Sken iselkinen…
    .accesskey = S
certs-devices =
    .label = Ibenkan n tɣellist…
    .accesskey = B
