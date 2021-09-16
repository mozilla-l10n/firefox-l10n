# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (Brabhsadh prìobhaideach)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Brabhsadh prìobhaideach)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } - (Brabhsadh prìobhaideach)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Brabhsadh prìobhaideach)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Seall fiosrachadh na làraich-lìn

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Fosgail panail teachdaireachdan an stàlaidh
urlbar-web-notification-anchor =
    .tooltiptext = Cuir romhad am faigh thu brathan on làrach seo gus nach fhaigh
urlbar-midi-notification-anchor =
    .tooltiptext = Fosgail a’ phanail MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Stiùirich cleachdadh de bhathar-bog fo DRM
urlbar-web-authn-anchor =
    .tooltiptext = Fosgail panail an dearbhaidh-lìn
urlbar-canvas-notification-anchor =
    .tooltiptext = Stiùirich cead às-tharraing a’ chanabhais
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Stiùirich co-roinneadh a’ mhicreofoin agad leis an làrach
urlbar-default-notification-anchor =
    .tooltiptext = Fosgail panail nan teachdaireachdan
urlbar-geolocation-notification-anchor =
    .tooltiptext = Fosgail panail iarrtasan an ionaid
urlbar-xr-notification-anchor =
    .tooltiptext = Cleachd panail ceadan na fìorachd bhiortail
urlbar-storage-access-anchor =
    .tooltiptext = Fosgail panail ceadan na gnìomhachd brabhsaidh
urlbar-translate-notification-anchor =
    .tooltiptext = Eadar-theangaich an duilleag seo
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Stiùirich co-roinneadh nan uinneagan no na sgrìn agad leis an làrach
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Fosgail panail teachdaireachdan an stòrais far loidhne
urlbar-password-notification-anchor =
    .tooltiptext = Fosgail panail teachdaireachdan sàbhaladh fhaclan-faire
urlbar-translated-notification-anchor =
    .tooltiptext = Stiùirich eadar-theangachadh na duilleige
urlbar-plugins-notification-anchor =
    .tooltiptext = Stiùirich cleachdadh a’ phlugain
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Stiùirich co-roinneadh a’ chamara ’s/no a’ mhicreofoin agad leis an làrach
urlbar-autoplay-notification-anchor =
    .tooltiptext = Fosgail panail na fèin-chluich
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Stòr dàta san stòras bhuan
urlbar-addons-notification-anchor =
    .tooltiptext = Fosgail panail teachdaireachdan stàladh thuilleadan
urlbar-tip-help-icon =
    .title = Faigh cobhair
urlbar-search-tips-confirm = Ceart, tha mi agaibh
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Gliocas:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Nas lugha de sgrìobhadh: Dèan lorg le { $engineName } o bhàr an t-seòlaidh fhèin.
urlbar-search-tips-redirect-2 = Dèan lorg ann am bàr an t-seòlaidh ’s chì thu molaidhean o { $engineName } agus on eachdraidh bhrabhsaidh agad.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Tagh an ath-ghoirid seo a lorg na dh’fheumas tu nas luaithe.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Comharran-lìn
urlbar-search-mode-tabs = Tabaichean
urlbar-search-mode-history = Eachdraidh

##

urlbar-geolocation-blocked =
    .tooltiptext = Bhac thu fiosrachadh mun ionad agad air an làrach-lìn seo.
urlbar-xr-blocked =
    .tooltiptext = Bhac thu inntrigeadh do dh’uidheaman na fìorachd bhiortail air an làrach-lìn seo.
urlbar-web-notifications-blocked =
    .tooltiptext = Bhac thu brathan air an làrach-lìn seo.
urlbar-camera-blocked =
    .tooltiptext = Bhac thu an camara agad air an làrach-lìn seo.
urlbar-microphone-blocked =
    .tooltiptext = Bhac thu am micreofon agad air an làrach-lìn seo.
urlbar-screen-blocked =
    .tooltiptext = Bhac thu an làrach-lìn seo o bhith a’ co-roinneadh na sgrìn agad.
urlbar-persistent-storage-blocked =
    .tooltiptext = Bhac thu stòras dàta buan mu choinneamh na làraich-lìn seo.
urlbar-popup-blocked =
    .tooltiptext = Bhac thu priob-uinneagan air an làrach-lìn seo.
urlbar-autoplay-media-blocked =
    .tooltiptext = Bhac thu fèin-chluich de mheadhanan aig a bheil fuaim air an làrach-lìn seo.
urlbar-canvas-blocked =
    .tooltiptext = Bhac thu às-tharraing dàta canabhais air an làrach-lìn seo.
urlbar-midi-blocked =
    .tooltiptext = Bhac thu inntrigeadh MIDI air an làrach-lìn seo.
urlbar-install-blocked =
    .tooltiptext = Bhac thu stàladh de thuilleadain air an làrach-lìn seo.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Deasaich an comharra-lìn seo ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Cruthaich comharra-lìn dhan duilleag seo ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension =
    .label = Stiùirich an leudachan...
page-action-remove-extension =
    .label = Thoir an leudachan air falbh

## Auto-hide Context Menu

full-screen-autohide =
    .label = Cuir bàraichean-inneal am falach
    .accesskey = h
full-screen-exit =
    .label = Fàg modh na làn-sgrìn
    .accesskey = l

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Dèan lorg leis na leanas an turas seo:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Atharraich na roghainnean luirg
search-one-offs-context-open-new-tab =
    .label = Lorg ann an taba ùr
    .accesskey = t
search-one-offs-context-set-as-default =
    .label = Cleachd seo mar an t-einnsean-luirg bunaiteach
    .accesskey = d
search-one-offs-context-set-as-default-private =
    .label = Suidhich mar an t-einnsean-luirg bunaiteachd ann an uinneagan prìobhaideach
    .accesskey = S
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = Cuir “{ $engineName }” ris
    .tooltiptext = Cuir einnsean-luirg “{ $engineName }” ris
    .aria-label = Cuir einnsean-luirg “{ $engineName }” ris
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Cuir einnsean-luirg ris

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Comharran-lìn ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Tabaichean ({ $restrict })
search-one-offs-history =
    .tooltiptext = Eachdraidh ({ $restrict })

## Bookmark Panel

bookmarks-add-bookmark = Cuir comharra-lìn ris
bookmarks-edit-bookmark = Deasaich an comharra-lìn
bookmark-panel-cancel =
    .label = Sguir dheth
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Thoir air falbh { $count } chomharra-lìn
            [two] Thoir air falbh { $count } chomharra-lìn
            [few] Thoir air falbh { $count } chomharran-lìn
           *[other] Thoir air falbh { $count } comharra-lìn
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Seall an deasaiche nuair a nithear sàbhaladh
    .accesskey = S
bookmark-panel-save-button =
    .label = Sàbhail
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Sàbhail am fiosrachadh air { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Tèarainteachd a’ cheangail airson { $host }
identity-connection-not-secure = Chan eil an ceangal tèarainte
identity-connection-secure = Tha an ceangal tèarainte
identity-connection-failure = Dh’fhàillig leis a’ cheangal
identity-connection-internal = Seo duilleag { -brand-short-name } tèarainte.
identity-connection-file = Tha an duilleag seo ’ga stòradh air a’ choimpiutair agad.
identity-extension-page = Chaidh an duilleag seo ’ga luchdadh o leudachan.
identity-active-blocked = Bhac { -brand-short-name } na pìosan dhen duilleag seo nach eil tèarainte.
identity-custom-root = Chaidh an ceangal a dhearbhadh le teisteanas nach aithnich Mozilla.
identity-passive-loaded = Chan eil pìosan dhen duilleag seo tèarainte (mar dhealbhan).
identity-active-loaded = Chuir thu an dìon à comas air an duilleag seo.
identity-weak-encryption = Tha an duilleag seo a’ cleachdadh crioptachadh lag.
identity-insecure-login-forms = Dh’fhaoidte gu bheil cothrom air daoine air fiosrachadh clàraidh air an duilleag seo.
identity-https-only-connection-upgraded = (chaidh àrdachadh gu HTTPS)
identity-https-only-label = Modh HTTPS a-mhàin
identity-https-only-dropdown-on =
    .label = Air
identity-https-only-dropdown-off =
    .label = Dheth
identity-https-only-dropdown-off-temporarily =
    .label = Dheth rè seal
identity-https-only-info-turn-on2 = Cuir am modh HTTPS air dhan làrach seo ma thogras tu gun àrdaich { -brand-short-name } an ceangal nuair a ghabhas seo a dhèanamh.
identity-https-only-info-turn-off2 = Ma tha coltas briste air an duilleag seo, dh’fhaoidte gu bheil thu airson am modh HTTPS a-mhàin a chur dheth dhan làrach seo agus a h-ath-luchdadh le HTTP neo-thèarainte.
identity-https-only-info-no-upgrade = Cha b’ urrainn dhuinn an ceangal àrdachadh o HTTP.
identity-permissions-storage-access-header = Briosgaidean thar làraichean
identity-permissions-storage-access-hint = ’S urrainn dha na pàrtaidhean seo briosgaidean agus dàta thar làraichean a chleachdadh fhad ’s a bhios tu air an làrach seo.
identity-permissions-storage-access-learn-more = Barrachd fiosrachaidh
identity-permissions-reload-hint = Dh’fhaoidte gum bi agad ris an duilleag ath-luchdadh mus bi na h-atharraichean an sàs.
identity-clear-site-data =
    .label = Falamhaich na briosgaidean is dàta nan làrach...
identity-connection-not-secure-security-view = Chan eil ceangal tèarainte agad ris an làrach seo.
identity-connection-verified = Tha ceangal tèarainte agad ris an làrach seo.
identity-ev-owner-label = Chaidh an teisteanas fhoillseachadh dha:
identity-description-custom-root = Chan aithnich Mozilla foillsichear an teisteanais seo. Dh’fhaoidte gun do chuir an siostam-obrachaidh agad ris e no ’s dòcha rianaire. <label data-l10n-name="link">Barrachd fiosrachaidh</label>
identity-remove-cert-exception =
    .label = Thoir an eisgeachd  air falbh
    .accesskey = r
identity-description-insecure = Chan eil an ceangal agad ris an làrach seo prìobhaideach. Dh’fhaoidte gum faic daoine eile dàta a chuireas tu a-null (mar fhaclan-faire, teachdaireachdan, cairtean-creideis is msaa.).
identity-description-insecure-login-forms = Chan eil am fiosrachadh a chuir thu a-steach air an duilleag seo tèarainte agus dh’fhaoidte gum bris cuideigin a-steach air a’ chlàradh agad.
identity-description-weak-cipher-intro = Tha an ceangal agad ris an làrach-lìn seo a’ cleachdadh crioptachadh lag agus chan eil e prìobhaideach.
identity-description-weak-cipher-risk = Chì daoine eile am fiosrachadh agad agus is urrainn dhaibh giùlan a’ bhrabhsair agad atharrachadh.
identity-description-active-blocked = Bhac { -brand-short-name } na pìosan dhen duilleag seo nach eil tèarainte. <label data-l10n-name="link">Barrachd fiosrachaidh</label>
identity-description-passive-loaded = Chan eil an ceangal agad prìobhaideach agus dh’fhaoidte gum faic daoine eile dàta a chuireas tu gun làrach.
identity-description-passive-loaded-insecure = Tha susbaint air an làrach-lìn seo nach eil tèarainte (mar dhealbhan). <label data-l10n-name="link">Barrachd fiosrachaidh</label>
identity-description-passive-loaded-mixed = Ged a bhac { -brand-short-name } cuid dhen t-susbaint, tha susbaint air an duilleag seo fhathast nach eil tèarainte (mar dhealbhan). <label data-l10n-name="link">Barrachd fiosrachaidh</label>
identity-description-active-loaded = Tha susbaint air an làrach-lìn seo nach eil tèarainte (mar sgriobtan) agus chan eil an ceangal agad ris prìobhaideach.
identity-description-active-loaded-insecure = Dh’fhaoidte gum faic daoine eile dàta a chuireas tu gun làrach seo (mar fhaclan-faire, teachdaireachdan, cairtean-creideis is msaa.).
identity-learn-more =
    .value = Barrachd fiosrachaidh
identity-disable-mixed-content-blocking =
    .label = Cuir an dìon à comas an-dràsta fhèin
    .accesskey = d
identity-enable-mixed-content-blocking =
    .label = Cuir an comas an dìon
    .accesskey = u
identity-more-info-link-text =
    .label = Barrachd fiosrachaidh

## Window controls

browser-window-minimize-button =
    .tooltiptext = Lughdaich
browser-window-maximize-button =
    .tooltiptext = Làn-mheudaich
browser-window-restore-down-button =
    .tooltiptext = Aisig sìos
browser-window-close-button =
    .tooltiptext = Dùin

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = ’GA CHLUICH
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = MÙCHTE
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = GUN CHLUICH FHÈIN-OBRACHAIL
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = DEALBH AM BROINN DEILBH

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] MÙCH AN TABA
        [one] MÙCH { $count } TABA
        [two] MÙCH { $count } THABA
        [few] MÙCH { $count } TABAICHEAN
       *[other] MÙCH { $count } TABA
    }
browser-tab-unmute =
    { $count ->
        [1] DÌ-MHUCH AN TABA
        [one] DÌ-MHUCH { $count } TABA
        [two] DÌ-MHUCH { $count } THABA
        [few] DÌ-MHUCH { $count } TABAICHEAN
       *[other] DÌ-MHUCH { $count } TABA
    }
browser-tab-unblock =
    { $count ->
        [1] CLUICH AN TABA
        [one] CLUICH { $count } TABA
        [two] CLUICH { $count } THABA
        [few] CLUICH { $count } TABAICHEAN
       *[other] CLUICH { $count } TABA
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Ion-phortaich comharran-lìn…
    .tooltiptext = Ion-phortaich comharran-lìn o brabhsair eile gu { -brand-short-name }.
bookmarks-toolbar-empty-message = Airson cothrom luath orra, cuir na comharran-lìn agad air bàr nan comharran-lìn an-seo. <a data-l10n-name="manage-bookmarks">Stiùirich na comharran-lìn…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Camara:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Camara
popup-select-microphone-device =
    .value = Micreofon:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Micreofon
popup-select-speaker-icon =
    .tooltiptext = Glaodhairean
popup-all-windows-shared = Thèid gach uinneag a tha ri fhaicinn air an sgrìn agad a cho-roinneadh.
popup-screen-sharing-block =
    .label = Bac
    .accesskey = B
popup-screen-sharing-always-block =
    .label = Bac an-còmhnaidh
    .accesskey = m
popup-mute-notifications-checkbox = Mùch brathan làraichean fhad ’s a bhios tu ri co-roinneadh

## WebRTC window or screen share tab switch warning

sharing-warning-window = Tha thu a’ co-roinneadh { -brand-short-name }. Chì càch nuair a ghearras tu leum gu taba ùr.
sharing-warning-screen = Tha thu a’ co-roinneadh na sgrìn gu lèir. Chì càch nuair a ghearras tu leum gu taba ùr.
sharing-warning-proceed-to-tab =
    .label = Lean air adhart dhan taba
sharing-warning-disable-for-session =
    .label = Cuir dìon a’ cho-roinnidh à comas rè an t-seisein seo

## DevTools F12 popup

enable-devtools-popup-description = Mus cleachd thu ath-ghoirid F12, feumaidh tu DevTools fhosgladh le clàr-taice an luchd-leasachaidh.

## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Cuir ann lorg no seòladh
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Lorg air an lìon
    .aria-label = Lorg le { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Cuir a-steach abairt-luirg
    .aria-label = Lorg air { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Cuir a-steach abairt-luirg
    .aria-label = Lorg sna comharran-lìn
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Cuir a-steach abairt-luirg
    .aria-label = Lorg san eachdraidh
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Cuir a-steach abairt-luirg
    .aria-label = Lorg sna tabaichean
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Lorg le { $name } no cuir ann seòladh
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Tha am brabhsair fo smachd cèin (adhbhar: { $component })
urlbar-permissions-granted =
    .tooltiptext = Thug thu ceadan a bharrachd dhan làrach-lìn seo.
urlbar-switch-to-tab =
    .value = Gearr leum gun taba:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Leudachan:
urlbar-go-button =
    .tooltiptext = Rach dhan t-seòladh a tha ann am bàr an t-seòlaidh
urlbar-page-action-button =
    .tooltiptext = Gnìomhan na duilleige

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Lorg le { $engine } am broinn uinneag phrìobhaideach
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Lorg am broinn uinneag phrìobhaideach
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Lorg le { $engine }
urlbar-result-action-sponsored = Sponsairichte
urlbar-result-action-switch-tab = Gearr leum gun taba
urlbar-result-action-visit = Tadhail air
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Brùth air Tab a lorg le { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Brùth air Tab a lorg air { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Lorg le { $engine } sa bhad on bhàr-sheòlaidh
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Lorg air { $engine } sa bhad on bhàr-sheòlaidh
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Dèan lethbhreac
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Lorg sna comharran-lìn
urlbar-result-action-search-history = Lorg san eachdraidh
urlbar-result-action-search-tabs = Lorg sna tabaichean

## Labels shown above groups of urlbar results


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ’na làn-sgrìn a-nis
fullscreen-warning-no-domain = Tha an sgrìobhainn seo ’na làn-sgrìn a-nis
fullscreen-exit-button = Fàg an làn-sgrìn (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Fàg an làn-sgrìn (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = Tha smachd aig <span data-l10n-name="domain">{ $domain }</span> air an tomhaire agad. Brùth Esc airson an smachd a thilleadh dhut fhèin.
pointerlock-warning-no-domain = Tha smachd aig an sgrìobhainn seo air an tomhaire agad. Brùth Esc airson an smachd a thilleadh dhut fhèin.

## Subframe crash notification

crashed-subframe-message = <strong>Thuislich pàirt dhen duilleag seo.</strong> Airson innse dha { -brand-product-name } mun duilgheadas seo agus càradh fhaighinn air nas luaithe, cuir a-null aithris.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Thuislich pàirt dhen duilleag seo. Airson innse dha { -brand-product-name } mun duilgheadas seo agus càradh fhaighinn air nas luaithe, cuir a-null aithris.
crashed-subframe-learnmore-link =
    .value = Barrachd fiosrachaidh
crashed-subframe-submit =
    .label = Cuir a-null aithris
    .accesskey = s

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Stiùirich na comharran-lìn
bookmarks-recent-bookmarks-panel-subheader = Comharran-lìn o chionn goirid
bookmarks-toolbar-chevron =
    .tooltiptext = Tuilleadh chomharran-lìn
bookmarks-sidebar-content =
    .aria-label = Comharran-lìn
bookmarks-menu-button =
    .label = Clàr-taice nan comharran-lìn
bookmarks-other-bookmarks-menu =
    .label = Comharran-lìn eile
bookmarks-mobile-bookmarks-menu =
    .label = Comharran-lìn mobile
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Falaich bàr-taoibh nan comharran-lìn
           *[other] Seall bàr-taoibh nan comharran-lìn
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Falaich bàr-inneal nan comharran-lìn
           *[other] Seall bàr nan comharran-lìn
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Falaich bàr nan comharran-lìn
           *[other] Seall bàr nan comharran-lìn
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Thoir air falbh clàr-taice nan comharran-lìn on bhàr-inneal
           *[other] Cuir clàr-taice nan comharran-lìn ris a’ bhàr-inneal
        }
bookmarks-search =
    .label = Lorg sna comharran-lìn
bookmarks-tools =
    .label = Innealan nan comharran-lìn
bookmarks-bookmark-edit-panel =
    .label = Deasaich an comharra-lìn seo
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Bàr nan comharran-lìn
    .accesskey = B
    .aria-label = Comharran-lìn
bookmarks-toolbar-menu =
    .label = Bàr nan comharran-lìn
bookmarks-toolbar-placeholder =
    .title = Rudan air bàr nan comharran-lìn
bookmarks-toolbar-placeholder-button =
    .label = Rudan air bàr nan comharran-lìn
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = Dèan comharra-lìn dhen taba làithreach

## Library Panel items

library-bookmarks-menu =
    .label = Comharran-lìn
library-recent-activity-title =
    .value = Gnìomhachd o chionn goirid

## Pocket toolbar button

save-to-pocket-button =
    .label = Sàbhail ann am { -pocket-brand-name }
    .tooltiptext = Sàbhail ann am { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Càraich còdachadh an teacsa
    .tooltiptext = Dèan tuairmse air còdachadh ceart an teacsa o shusbaint na duilleige

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open the add-ons manager
toolbar-addons-themes-button =
    .label = Tuilleadain ’s ùrlaran
    .tooltiptext = Stiùirich na tuilleadain ’s ùrlaran agad ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Roghainnean
    .tooltiptext =
        { PLATFORM() ->
            [macos] Fosgail na roghainnean ({ $shortcut })
           *[other] Fosgail na roghainnean
        }

## More items

more-menu-go-offline =
    .label = Obraich far loidhne
    .accesskey = O
toolbar-overflow-customize-button =
    .label = Gnàthaich am bàr-inneal...
    .accesskey = G
toolbar-button-email-link =
    .label = Cuir an dealbh air a' phost-d
    .tooltiptext = Cuir ceangal ris an duilleag seo air a' phost-d
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Sàbhail an duilleag
    .tooltiptext = Sàbhail an duilleag seo ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Fosgail faidhle
    .tooltiptext = Fosgail faidhle ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Tabaichean sioncronaichte
    .tooltiptext = Seall tabaichean o uidheaman eile
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Uinneag phrìobhaideach ùr
    .tooltiptext = Fosgail uinneag brabhsaidh phrìobhaideach ùr ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Tha cuid dhen fhuaim no video air an làrach seo a' cleachdadh bathar-bog DRM agus dh'fhaoidte gun cuingich seo na 's urrainn dhut a dhèanamh leis ann am { -brand-short-name }.
eme-notifications-drm-content-playing-manage = Stiùirich na roghainnean
eme-notifications-drm-content-playing-manage-accesskey = S
eme-notifications-drm-content-playing-dismiss = Leig seachad
eme-notifications-drm-content-playing-dismiss-accesskey = d

## Password save/update panel

panel-save-update-username = Ainm-cleachdaiche
panel-save-update-password = Facal-faire

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = A bheil thu airson { $name } a thoirt air falbh?
addon-removal-abuse-report-checkbox = Dèan aithris air an leudachan seo gu { -vendor-short-name }

## Remote / Synced tabs

remote-tabs-manage-account =
    .label = Stiùirich an cunntas
remote-tabs-sync-now = Sioncronaich an-dràsta

##

ui-tour-info-panel-close =
    .tooltiptext = Dùin

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Ceadaich priob-uinneagan do { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Cuir bacadh air priob-uinneagan o { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Na seall an teachdaireachd seo ma tha bacadh air priob-uinneagan
    .accesskey = D
picture-in-picture-hide-toggle =
    .label = Falaich toglachadh dealbh am broinn deilbh
    .accesskey = h

# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Seòladaireachd
navbar-downloads =
    .label = Luchdaidhean a-nuas
navbar-overflow =
    .tooltiptext = Barrachd innealan…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Clò-bhuail
    .tooltiptext = Clò-bhuail an duilleag seo… ({ $shortcut })
navbar-print-tab-modal-disabled =
    .label = Clò-bhuail
    .tooltiptext = Clò-bhuail an duilleag seo
navbar-home =
    .label = Dhachaigh
    .tooltiptext = Duilleag-dhachaigh { -brand-short-name }
navbar-library =
    .label = Leabhar-lann
    .tooltiptext = Seall air an eachdraidh, comharran-lìn a shàbhail thu ’s mòran a bharrachd
navbar-search =
    .title = Lorg
navbar-accessibility-indicator =
    .tooltiptext = Tha gleusan na so-ruigsinneachd an comas
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Tabaichean a' bhrabhsair
tabs-toolbar-new-tab =
    .label = Taba ùr
tabs-toolbar-list-all-tabs =
    .label = Liostaich gach taba
    .tooltiptext = Liostaich gach taba
