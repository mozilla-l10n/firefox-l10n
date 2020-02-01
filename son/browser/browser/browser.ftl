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
        [private] { -brand-full-name } (Sutura naarumi)
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
        [private] { $title } - { -brand-full-name } (Sutura naarumi)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Nungu alhabar guna

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Sinjiyan alhabar fasaldoo feeri
urlbar-web-notification-anchor =
    .tooltiptext = Barmay wala war ga hin ka duu bangandiyaney nungoo ga
urlbar-eme-notification-anchor =
    .tooltiptext = DRM goyjinay juwal alhakey juwal
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = War jindezaahayaa žemnayanoo nda nungoo juwal
urlbar-default-notification-anchor =
    .tooltiptext = Alhabar fasaldoo feeri
urlbar-geolocation-notification-anchor =
    .tooltiptext = Gorodoo hãayan fasaldoo feeri
urlbar-translate-notification-anchor =
    .tooltiptext = Moɲoo woo berandi
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = War zanfuney nda dijey žemnayanoo nda nungoo juwal
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Bila nda interneti jišiyan alhabar fasaldoo feeri
urlbar-password-notification-anchor =
    .tooltiptext = Šennikufal gaabu alhabar fasaldoo feeri
urlbar-translated-notification-anchor =
    .tooltiptext = Moo berandiyano juwal
urlbar-plugins-notification-anchor =
    .tooltiptext = Sukari goyyan juwal
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = War bii nda/wala jindezaahaya žemnayanoo nda nungoo juwal
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Bayhayey jiši jišiyan duumante ra
urlbar-addons-notification-anchor =
    .tooltiptext = Tontoni sinjiyan alhabar fasaldoo feeri

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


##

urlbar-geolocation-blocked =
    .tooltiptext = War na gorodoo alhabar gagay interneti nungoo woo se.
urlbar-web-notifications-blocked =
    .tooltiptext = War na bangandiyaney gagay interneti nungoo woo se.
urlbar-camera-blocked =
    .tooltiptext = War na war biizaahayaa gagay interneti nungoo woo se.
urlbar-microphone-blocked =
    .tooltiptext = War na war mikrowoo gagay interneti nungoo woo se.
urlbar-screen-blocked =
    .tooltiptext = War na interneti nungoo woo gagay nd'a ma war dijoo zemni.
urlbar-persistent-storage-blocked =
    .tooltiptext = War na bayhaya jišiyan duumante gagay interneti nungoo woo se.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Doo-šilbaa woo fasal ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Moɲoo woo šilbay ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Goyjinay žeerey tugu
    .accesskey = t
full-screen-exit =
    .label = Dijikul alhaali naŋ
    .accesskey = D

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Ceeciyan kayandiyaney barmay
search-one-offs-change-settings-compact-button =
    .tooltiptext = Ceeciyan kayandiyaney barmay
search-one-offs-context-open-new-tab =
    .label = Ceeci kanji taaga ra
    .accesskey = t
search-one-offs-context-set-as-default =
    .label = Kayandi sanda tilasu ceecijinay
    .accesskey = t

## Bookmark Panel


## Identity Panel

identity-connection-internal = Woo ti { -brand-short-name } moo saajante.
identity-connection-file = Moɲoo woo n' ka jisandii war ordinateroo ga.
identity-active-blocked = { -brand-short-name } na moɲoo woo doo fooyaŋ kaŋ ši saajaw gagay.
identity-passive-loaded = Moɲoo woo doo fooyaŋ ši saajaw (sanda biiyaŋ).
identity-active-loaded = War na jejebuyanoo kaa moɲoo woo ga.
identity-weak-encryption = Moɲoo woo tuguyan dabaroo ga yalaafu.
identity-insecure-login-forms = Huruyan šilbawey kaŋ goo moɲoo woo ši hima saajante.
identity-permissions-reload-hint = War ma moɲoo zumandi taaga ka barmawey kanandi.
identity-permissions-empty = War mana cerecere duɲeyan kul noo nungoo woo se.
identity-remove-cert-exception =
    .label = Hasaraw kaa
    .accesskey = k
identity-description-insecure = War dobuyanoo moɲoo woo ga ši sutura. Boro taney ga hin ka dii šilbawey kaŋ war n'i sanba (sanda šennikufal, toonandiyan, garaw katta, nda tana).
identity-description-insecure-login-forms = War huruyan šilbaa kaŋ war g'a dam moɲoo woo ga manti saajante nd'a hin ka fukkar.
identity-description-weak-cipher-intro = War dobuyanoo moɲoo woo tuguyan dabaroo ga yalaafu nd'a ši sutura.
identity-description-weak-cipher-risk = Boro taney ga hin ka dii war alhabarey wal'i ma nungoo aladaboo barmay.
identity-description-active-blocked = { -brand-short-name } na moɲoo woo doo fooyaŋ kaŋ ši saajaw gagay. <label data-l10n-name="link">Bay ka tonton</label>
identity-description-passive-loaded = War dobuyano ši sutura nda boro taney ga hin ka dii alhabarey kaŋ war n'i žemna nda nungoo.
identity-description-passive-loaded-insecure = Nungoo goo nda gundekuna kaŋ manti saajante (sanda biiyaŋ). <label data-l10n-name="link">Bay ka tonton</label>
identity-description-passive-loaded-mixed = Baa kaŋ { -brand-short-name } ga gundekuna jere gagay, gundekuna cindi moɲoo ga kaŋ manti saajante (sanda biiyaŋ). <label data-l10n-name="link">Bay ka tonton</label>
identity-description-active-loaded = Nungoo woo goo nda gundekuna kaŋ manti saajante (sanda šigira dumiyaŋ) nda dobuyanoo ši sutura.
identity-description-active-loaded-insecure = Boro taney ga hin ka dii alhabar kaŋ war g'a žemna nda nungoo woo (sanda šennikufal, tooonandiyan, garaw katta, nda tana).
identity-learn-more =
    .value = Bay ka tonton
identity-disable-mixed-content-blocking =
    .label = Jejebu kaa sohõ se
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Jejebuyan tunandi
    .accesskey = e
identity-more-info-link-text =
    .label = Alhabar tontoni
