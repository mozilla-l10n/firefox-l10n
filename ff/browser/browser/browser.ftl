# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (Peeragol Suturo)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (Peeragol Suturo)
       *[default] { $title } - { -brand-full-name }
    }

## This is the default window title in case there is content
## title to be displayed.
##
## On macOS the title doesn't include the brand name, on all other
## platforms it does.
##
## For example, in private mode on Windows, the title will be:
## "Example Title - Mozilla Firefox (Private Browsing)"
##
## while on macOS in default mode it will be:
## "Example Title"
##
## Variables
##   $title (String) - Content title string.

browser-main-window-content-title-default =
    { PLATFORM() ->
        [macos] { $title }
       *[other] { $title } - { -brand-full-name }
    }
browser-main-window-content-title-private =
    { PLATFORM() ->
        [macos] { $title } - (Peeragol Suturo)
       *[other] { $title } - { -brand-full-name } (Peeragol Suturo)
    }

##

urlbar-identity-button =
    .aria-label = Yiy humpito lowre ndee

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Uddit alluwal ɓatakuuje aafgol
urlbar-web-notification-anchor =
    .tooltiptext = Waylu mbele aɗa waawi heɓde tintine iwɗe e ndee lowre
urlbar-midi-notification-anchor =
    .tooltiptext = Uddit ɗaldugal MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Toppito kuutoragol topirde DRM
urlbar-web-authn-anchor =
    .tooltiptext = Uddit tammborde heɓtinirde geese
urlbar-canvas-notification-anchor =
    .tooltiptext = Toppito jamirooje jaltingol canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Toppito lollingol mikkoroo maa e ndee lowre
urlbar-default-notification-anchor =
    .tooltiptext = Uddit ɗaldugal ɓatakuuje
urlbar-geolocation-notification-anchor =
    .tooltiptext = Uddit ɗaldugal ɗaɓɓitanɗe nokkuuje
urlbar-translate-notification-anchor =
    .tooltiptext = Fir ngoo hello
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Toppito lollingol kenorɗe walla yaynirde maa e ndee lowre
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Uddit alluwal ɓatakuuje ndesgu ceŋtol
urlbar-password-notification-anchor =
    .tooltiptext = Uddit alluwal ɓatakuuje danndugol finnde
urlbar-translated-notification-anchor =
    .tooltiptext = Toppito pirgol hello
urlbar-plugins-notification-anchor =
    .tooltiptext = Toppito kuutoragol ceŋe
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Toppito lollingol kameraa e/walla mikkoroo maa e ndee lowre
urlbar-autoplay-notification-anchor =
    .tooltiptext = Uddit ɗaldugal janngol ɗoon e ɗoon
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Mooftu keɓe e Ndesgu Duumiingu
urlbar-addons-notification-anchor =
    .tooltiptext = Uddit ɗaldugal ɓatakuure aafirgal ɓeyditte

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Tappu seeɗa, yiytu ko heewi: Yiylo { $engineName } e palal ñiiɓirde maa.
urlbar-search-tips-redirect = Fuɗɗo njiilaw maa ɗoo ngam yiyde baggine ummoraade e { $engineName } kam e aslol banngogol maa.

##

urlbar-geolocation-blocked =
    .tooltiptext = A daaƴii humpito nokkuure e ndee lowre.
urlbar-web-notifications-blocked =
    .tooltiptext = A daaƴii tintine e ndee lowre.
urlbar-camera-blocked =
    .tooltiptext = A daaƴii kameraa maa e ndee lowre.
urlbar-microphone-blocked =
    .tooltiptext = A daaƴii mikoroo maa e ndee lowre.
urlbar-screen-blocked =
    .tooltiptext = A daaƴii ndee lowre e lollingol yaynirde maa.
urlbar-persistent-storage-blocked =
    .tooltiptext = A daaƴii ndesgu duumiingu e ndee lowre.
urlbar-popup-blocked =
    .tooltiptext = A faddiima kenorɗe pop-up nder ndee lowre.
urlbar-autoplay-media-blocked =
    .tooltiptext = A faddiima mejaa janngol ɗoon e ɗoon hito wonande ndee lowre.
urlbar-canvas-blocked =
    .tooltiptext = A daaƴii aaftogol keɓe keertol wonande ndee lowre geese.
urlbar-midi-blocked =
    .tooltiptext = A daaƴii keɓgol MIDI wonande ndee lowre geese.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Taƴto ngol maantorol ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Maantoro ngoo hello ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Ɓeydu to Palal Ñiiɓirɗe
page-action-manage-extension =
    .label = Yiil Timmitere…
page-action-remove-from-urlbar =
    .label = Ittu e Palal Ñiiɓirɗe

## Auto-hide Context Menu

full-screen-autohide =
    .label = Suuɗ Palal Kuutorɗe
    .accesskey = S
full-screen-exit =
    .label = Yaltu Mbaydi Njaajeendi Yaynirde
    .accesskey = N

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Wayly Teelte Njiilaw
search-one-offs-change-settings-compact-button =
    .tooltiptext = Waylu teelte njiilaw
search-one-offs-context-open-new-tab =
    .label = Yiylo e Tabbere Hesere
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Waɗtu Yiylorɗe Woowaanɗe
    .accesskey = D

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Hollu taƴtorde kisnugol
    .accesskey = 5
bookmark-panel-done-button =
    .label = Gasii
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-internal = Ɗum ko hello { -brand-short-name } hisngo.
identity-connection-file = Ngoo hello mooftaa ko e ordinateer maa.
identity-extension-page = Ngoo hello loowraa ko jokkel
identity-active-blocked = { -brand-short-name } faliima geɗe e ngoo hello ɗe kisaani.
identity-passive-loaded = Geɗe ɗe kisaani nana e ngoo hello (wano nate).
identity-active-loaded = A dartinii ndeenka e ngoo hello.
identity-weak-encryption = Ngoo hello huutortoo ko gannugol jaafngol.
identity-insecure-login-forms = Ceŋorɗe naatnaaɗe e ngoo hello ena mbawi jaayeede.
identity-permissions-reload-hint = Ena waawi coaklaa loowtude hello ngoo ngam bayle ɗee njaaɓa.
identity-permissions-empty = A hokkaani ndee lowre hay yamiroore heeriinde.
identity-clear-site-data =
    .label = Mumtu kuukiije e keɓe lowre ndee…
identity-remove-cert-exception =
    .label = Momtu Paltol
    .accesskey = M
identity-description-insecure = Ƴeŋagol maa e ndee lowre wonaa suuriinde. Humpito ngo naatnataa e mayre ena waawi yiyeede woɗɓe (wano findeeji, ɓatakuuje, karte banke, ekn.).
identity-description-insecure-login-forms = Humpito ceŋagol naatnu-ɗaa e ngoo hello hisaani tee ena waawi jaayeede.
identity-description-weak-cipher-intro = Ceŋagol maa e ndee lowre huutortoo ko gannugol jaafngol tee wonaa suuriinde.
identity-description-weak-cipher-risk = Yimɓe woɗɓe ena mbaawi yiyde humpito maa walla mbayla ngonka lowre ndee.
identity-description-active-blocked = { -brand-short-name } faliima geɗe e ngoo hello ɗe kisaani. <label data-l10n-name="link">Ɓeydu Humpito</label>
identity-description-passive-loaded = Ceŋagol maa suuraaki tee humpito lollintaa e ndee lowre ena waawi woɗɓe njiya ɗum.
identity-description-passive-loaded-insecure = Ndee lowre ena waɗi loowdi ndi hisaani (wano nate). <label data-l10n-name="link">Ɓeydu Humpito</label>
identity-description-passive-loaded-mixed = Goonga { -brand-short-name } daaƴii won e loowdi, haa jooni ena waɗi loowdi e ngoo hello ndi hisaani (wano nate). <label data-l10n-name="link">Ɓeydu Humpito</label>
identity-description-active-loaded = Ndee lowre ena waɗi loowdi ndi hisaani (wano dokkore) tee ceŋagol maa e mayre suuraaki.
identity-description-active-loaded-insecure = Humpito ngo lollintaa e ngoo hello ena waawi woɗɓe njiya ɗum (wano finndeeji, ɓatakuuje, karte banke, ekn.).
identity-learn-more =
    .value = Ɓeydu Humpito
identity-disable-mixed-content-blocking =
    .label = Daaƴ kisnugol e soo sahaa
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Hurmin kisnugol
    .accesskey = H
identity-more-info-link-text =
    .label = Ɓeydu Humpito
