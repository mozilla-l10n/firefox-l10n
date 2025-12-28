# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } گشتن سیخومی
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } گشتن سیخومی
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — گشتن سیخومی
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — گشتن سیخومی
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } گشتن سیخومی
# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } گشتن سیخومی
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } گشتن سیخومی
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } گشتن سیخومی
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — { -brand-full-name } گشتن سیخومی
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — گشتن سیخومی
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } گشتن سیخومی
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — گشتن سیخومی
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — گشتن سیخومی
# This is the initial default title for the browser window.
# It gets updated based on loaded tabs or private browsing state.
browser-main-window-default-title = { -brand-full-name }
# Note: only on macOS do we use a `-` separator between the brand name and the
# "Private Browsing" suffix.
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — گشتن سیخومی
       *[other] { -brand-full-name } گشتن سیخومی
    }
# This is only used on macOS; on other OSes we use the full private window
# title (so including the brand name) as a suffix
browser-main-private-suffix-for-content = گشتن سیخومی
popups-infobar-dont-show-message2 =
    .label = ای پیوم ن مجال مسدۊد کردن نیمدری یل گۊشیڌنی یا آلشت تور شخس سالس نشووݩ مڌین
    .accesskey = D
edit-popup-settings2 =
    .label = دؽوۉداری سامووا نیمدری یل گۊشیڌنی وو آلشت تورا شخس سالس…
    .accesskey = M

##

urlbar-identity-button =
    .aria-label = نیشتن دووسمندیا وبگه

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = گۊشیڌن تابلو پیوما پۊرنیڌن
urlbar-web-notification-anchor =
    .tooltiptext = یو ک ترین ز ای وبگه وارسۊوی گیرین یا ن، ن آلشت کۊنین
urlbar-midi-notification-anchor =
    .tooltiptext = گۊشیڌن تابلو MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = دؽوۉداری و کار گرؽڌن برنومه یل DRM
urlbar-web-authn-anchor =
    .tooltiptext = گۊشیڌن تابلو ائراز هۊویت وبگه
urlbar-canvas-notification-anchor =
    .tooltiptext = دؽوۉداری موجوز بۊما و در کشیڌه
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = دؽوۉداری یک رسۊوی میکروفووݩ وا ای وبگه
urlbar-default-notification-anchor =
    .tooltiptext = گۊشیڌن تابلو پیوما
urlbar-geolocation-notification-anchor =
    .tooltiptext = گۊشیڌن تابلو درخاست جاگه
urlbar-localhost-notification-anchor =
    .tooltiptext = دؽوۉداری دسرسی دسگا مهلی سی ای وبگه
urlbar-local-network-notification-anchor =
    .tooltiptext = دؽوۉداری یک رسۊوی دسرسی و شبکه مهلی خوت وا ای وبگه
urlbar-xr-notification-anchor =
    .tooltiptext = گۊشیڌن تابلو موجوز واقعیت مجازی
urlbar-storage-access-anchor =
    .tooltiptext = گۊشیڌن تابلو موجوز فعالیت گشتن
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = دؽوۉداری یک رسۊوی نیمدری یا بلگه خوت وا ای وبگه
urlbar-indexed-db-notification-anchor =
    .tooltiptext = گۊشیڌن تابلو زفت کردن آفلاین
urlbar-password-notification-anchor =
    .tooltiptext = گۊشیڌن تابلو پیوما زفت رزم
urlbar-plugins-notification-anchor =
    .tooltiptext = دؽوۉداری و کار گرؽڌن وردنی
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = دؽوۉداری یو ک شؽواتگر وو/یا میکروفووݩ خوته وا ای وبگه یک رسۊوی اکۊنی یا ن
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = دؽوۉداری یک رسۊوی بلندگۊ یل دیری وا وبگه
urlbar-autoplay-notification-anchor =
    .tooltiptext = گۊشیڌن تابلو پشک خوتکار
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = زفت کردن داده یل و جۊر زفت کردن دایومی
urlbar-addons-notification-anchor =
    .tooltiptext = گۊشیڌن تابلو پیوما پۊرنیڌن وردنی یل
urlbar-tip-help-icon =
    .title = گرؽڌن هیاری
urlbar-search-tips-confirm = خا، فئمیم
urlbar-search-tips-confirm-short = فئمیم
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = نوکات:
urlbar-result-menu-button =
    .title = گۊشیڌن نومگه
urlbar-result-menu-learn-more =
    .label = قلوه دووسته بۊین
    .accesskey = L
urlbar-result-menu-remove-from-history =
    .label = وورداشتن ز ویرگار
    .accesskey = R
urlbar-result-menu-tip-get-help =
    .label = گرؽڌن هیاری
    .accesskey = h
urlbar-result-menu-dismiss-suggestion =
    .label = رڌ ای پؽشنهاڌ
    .accesskey = D
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = زبار { -firefox-suggest-brand-name } قلوه دووسته بۊین
    .accesskey = L
urlbar-result-menu-manage-firefox-suggest =
    .label = دؽوۉداری { -firefox-suggest-brand-name }
    .accesskey = M
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = گوزارش جاگه نا دییق
urlbar-result-menu-show-less-frequently =
    .label = دؽر و دؽر تر نشووݩ بڌه
urlbar-result-menu-dont-show-weather-suggestions =
    .label = پؽشنهاڌا ٱو وو هوا ن نشووݩ مڌه
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = گۊشیڌن نومگه
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = ممنووݩ ز منشڌ ایسا
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = ز منشڌ داڌن ایسا ممنووݩ داریم. دی پؽشنهاڌا ٱو وو هوا ن نیبینین.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = کمتر تایپ کۊنین، قلوه بجۊرین: تینا وا نوار نشۊوی با { $engineName } بپیتینین.
urlbar-search-tips-redirect-2 = پیتینیڌن خوتووه من نوار نشۊوی تایپ کۊنین تا پؽشنهاڌایی ز { $engineName } وو ویرگار گشتن خوتووݩ بنیرین.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = پیتینیڌن ساڌه تر وابیڌه. قپ ریت کۊنین پیتینیڌن خوتووݩ ن من ایچو من نوار نشۊوی دیاری تر کۊنین. سی نشووݩ داڌن نشۊوی وبگه و جا هو، و «پیتینیڌن» من سامووا ریوین.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = ای ر نهنگ ن سی جوستن زیتر اۊ چیه ک اخۊین، پسند کۊنین.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = نشووکا
urlbar-search-mode-tabs = بلگه یل
urlbar-search-mode-history = ویرگار
urlbar-search-mode-actions = کارا

##

urlbar-geolocation-blocked =
    .tooltiptext = ایسا ای وبگه ن سی دسرسی و دووسمندیا جاگه مسدۊد کردینه.
urlbar-localhost-blocked =
    .tooltiptext = ایسا منپیزا دسگا مهلی ن سی ای وبگه مسدۊد کردینه.
urlbar-local-network-blocked =
    .tooltiptext = ایسا منپیزا شبکه مهلی ن سی ای وبگه مسدۊد کردینه.
urlbar-xr-blocked =
    .tooltiptext = ایسا ای وبگه ن سی دسرسی و دسگا واقعیت مجازی مسدۊد کردینه.
urlbar-web-notifications-blocked =
    .tooltiptext = ایسا ای وبگه ن سی امکووݩ فشناڌن وارسۊوی مسدۊد کردینه.
urlbar-camera-blocked =
    .tooltiptext = ایسا ای وبگه ن سی دسرسی و شؽواتگر مسدۊد کردینه.
urlbar-microphone-blocked =
    .tooltiptext = ایسا ای وبگه ن سی دسرسی و میکروفووݩ مسدۊد کردینه.
urlbar-screen-blocked =
    .tooltiptext = ایسا ای وبگه ن سی یک رسۊوی بلگه خوتووݩ مسدۊد کردینه.
urlbar-persistent-storage-blocked =
    .tooltiptext = ایسا ای وبگه ن سی زفت کردن دووسمندیا مسدۊد کردینه.
urlbar-popup-blocked2 =
    .tooltiptext = ایسا نیمدری یل گۊشیڌنی وو آلشت تورا شخس سالس ن سی ای وبگه مسدۊد کردینه.
urlbar-popup-blocked =
    .tooltiptext = ایسا نیمدری یل گۊشیڌنی ن سی ای وبگه مسدۊد کردینه.
urlbar-autoplay-media-blocked =
    .tooltiptext = ایسا پشک خوتکار وارسگر آرنگ ن سی ای وبگه مسدۊد کردینه.
urlbar-canvas-blocked =
    .tooltiptext = ایسا و در کشیڌن بۊما ن سی ای وبگه مسدۊد کردینه.
urlbar-midi-blocked =
    .tooltiptext = ایسا ای وبگه ن سی دسرسی و MIDI مسدۊد کردینه.
urlbar-install-blocked =
    .tooltiptext = ایسا ای وبگه ن سی پۊرنیڌن وردنی یل مسدۊد کردینه.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = آلشت ای نشووک ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = نشووک ناهاڌن ای بلگه ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = دؽوۉداری وردنی
    .accesskey = E
page-action-remove-extension2 =
    .label = پاک کردن وردنی
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = بؽڌار کردن نوار ٱوزارا
    .accesskey = H
full-screen-exit =
    .label = و در زیڌن ز هالت گشتن پوی بلگه
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = ای کرت، پیتینیڌن وا:
search-one-offs-change-settings-compact-button =
    .tooltiptext = آلشت سامووا پیتینیڌن
search-one-offs-context-open-new-tab =
    .label = پیتینیڌن من بلگه نۊ
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = سامووݩ و عونوان موتور پیتینیڌن پؽش فرز
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = سامووݩ و عونوان موتور پیتینیڌن پؽش فرز من نیمدری یل سیخومی
    .accesskey = P
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
    .label = ٱووردن «{ $engineName }»
    .tooltiptext = ٱووردن موتور پیتینیڌن «{ $engineName }»
    .aria-label = ٱووردن موتور پیتینیڌن «{ $engineName }»
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = ٱووردن موتور پیتینیڌن

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = نشووکا ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = بلگه یل ({ $restrict })
search-one-offs-history =
    .tooltiptext = ویرگار ({ $restrict })
search-one-offs-actions =
    .tooltiptext = کارا ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = نیشتن وردنی یل
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = وردنی یل، تما، addons، add-ons
quickactions-cmd-addons2 = وردنی یل
# Opens the bookmarks library window
quickactions-bookmarks2 = دؽوۉداری نشووکا
quickactions-cmd-bookmarks = نشووکا
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = روفتن ویرگار دیندایی
quickactions-cmd-clearrecenthistory = روفتن ویرگار دیندایی، ویرگار
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = روفتن ویرگار
quickactions-cmd-clearhistory = روفتن ویرگار
# Opens about:downloads page
quickactions-downloads2 = نیشتن دانلودا
quickactions-cmd-downloads = دانلودا
# Opens about:addons page in the extensions section
quickactions-extensions = دؽوۉداری وردنی یل
quickactions-cmd-extensions2 = وردنی یل، addons، add-ons
quickactions-cmd-extensions = وردنی یل
# Opens Firefox View
quickactions-firefoxview = گۊشیڌن { -firefoxview-brand-name }
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = گۊشیڌن { -firefoxview-brand-name }، { -firefoxview-brand-name }، گۊشیڌن نیشتن، نیشتن
# Opens SUMO home page
quickactions-help = هیاری { -brand-product-name }
quickactions-cmd-help = هیاری، لادراری
# Opens the devtools web inspector
quickactions-inspector2 = گۊشیڌن ٱوزارا برنومه نویس
quickactions-cmd-inspector2 = واجۊر کوݩ، واجۊری، ٱوزارا برنومه نویس
quickactions-cmd-inspector = واجۊری، ٱوزارا برنومه نویسی
# Opens about:logins
quickactions-logins2 = دؽوۉداری رزما
quickactions-cmd-logins = و من ٱووڌنا، رزما
# Opens about:addons page in the plugins section
quickactions-plugins = دؽوۉداری وردنی یل
quickactions-cmd-plugins = وردنی یل
# Opens the print dialog
quickactions-print2 = چاپ بلگه
quickactions-cmd-print = چاپ
# Opens the print dialog at the save to PDF option
quickactions-savepdf = زفت کردن بلگه و عونوان PDF
# Opens a new private browsing window
quickactions-private2 = گۊشیڌن نیمدری سیخومی
quickactions-cmd-private = گشتن سیخومی
# Opens a SUMO article explaining how to refresh
quickactions-refresh = وانۊ کردن { -brand-short-name }
quickactions-cmd-refresh = وانۊ کردن
# Restarts the browser
quickactions-restart = ر وندن دووارته { -brand-short-name }
quickactions-cmd-restart = ر وندن دووارته
# Opens the screenshot tool
quickactions-screenshot3 = ز بلگه شؽوات بیگیرین
# Opens about:translations
quickactions-translate = ولرنیڌن
quickactions-cmd-translate = ولرنیڌن
quickactions-cmd-screenshot = شؽوات ز بلگه
# Opens about:preferences
quickactions-settings2 = دؽوۉداری سامووا
# Opens about:addons page in the themes section
quickactions-themes = دؽوۉداری زمینه یل
quickactions-cmd-themes = زمینه یل
# Opens a SUMO article explaining how to update the browser
quickactions-update = ورۊ رسۊوی { -brand-short-name }

## Bookmark Panel

bookmarks-add-bookmark = ٱووردن نشووک
bookmarks-edit-bookmark = آلشت نشووک
bookmark-panel-cancel =
    .label = لقو
    .accesskey = C
bookmark-panel-show-editor-checkbox =
    .label = نشووݩ داڌن آلشتگر مجال زفت کردن
    .accesskey = S
bookmark-panel-save-button =
    .label = زفت

## Identity Panel

identity-connection-not-secure = منپیز ٱمن نؽ
identity-extension-page = ای بلگه و دست ی وردنی بار ونی وابیڌه
identity-https-only-dropdown-on =
    .label = رۊشن
identity-https-only-dropdown-off =
    .label = کۊر
identity-https-only-dropdown-off-temporarily =
    .label = کۊر وابیڌن مووقت
identity-permissions-storage-access-header = کۊکیا منجا وبگهی
identity-permissions-storage-access-learn-more = قلوه دووسته بۊین
identity-permissions-reload-hint = گاشڌ لازوم بۊ ک بلگه ن سی ائمال آلشتکاریا دووارته بار ونی کۊنین.
identity-remove-cert-exception =
    .label = پاک کردن استسنا
    .accesskey = R
identity-enable-mixed-content-blocking =
    .label = فعال کردن زفت وابیڌن
    .accesskey = E
identity-more-info-link-text =
    .label = دووسمندیا قلوه

## Window controls

browser-window-minimize-button =
    .tooltiptext = کۊچیر کردن
browser-window-maximize-button =
    .tooltiptext = گپ کزدن
browser-window-restore-down-button =
    .tooltiptext = وورگندن و لم
browser-window-close-button =
    .tooltiptext = بستن

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = هونی پشک ابۊ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = بؽ دونگ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = پشک خوتکار مسدۊد وابی
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = شؽوات من شؽوات

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] بؽ دونگ کردن بلگه
        [one] بؽ دونگ کردن { $count } بلگه
       *[other] بؽ دونگ کردن { $count } بلگه
    }
browser-tab-unmute =
    { $count ->
        [1] وا دونگ کردن بلگه
        [one] وا دونگ کردن { $count } بلگه
       *[other] وا دونگ کردن { $count } بلگه
    }
browser-tab-unblock =
    { $count ->
        [1] پشک بلگه
        [one] پشک { $count } بلگه
       *[other] پشک { $count } بلگه
    }

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = شؽواتگر:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = شؽواتگر
popup-select-microphone-device =
    .value = میکروفووݩ:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = میکروفووݩ
popup-select-speaker-icon =
    .tooltiptext = بولندگۊیل
popup-select-window-or-screen =
    .label = نیمدری یا بلگه:
    .accesskey = W
popup-all-windows-shared = پوی نیمدری یلی ک انیرین یک رسۊوی ابۊن.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = بستن
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = پیتینیڌن یا زیڌن نشۊوی
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = زیذن نشۊوی
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = پیتینیڌن من وب
    .aria-label = پیتینیڌن وا { $name }
urlbar-switch-to-tab =
    .value = گوم زیڌن و بلگه:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = وردنی:

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = پیتینیڌن وا { $engine }
urlbar-result-action-sponsored = هؽزگری وابیڌه
urlbar-result-action-switch-tab = گوم زیڌن و بلگه
urlbar-result-action-visit = نیشتن
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = لف گیری
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# Shows the result of a formula expression being calculated, in scientific notation.
# The last = sign will be shown as part of the result (e.g. "= 1.0e17").
# Variables
#  $result (String): the string representation for a result in scientific notation
#  (e.g. "1.0e17").
urlbar-result-action-calculator-result-scientific-notation = = { $result }
# Shows the result of a formula expression being calculated, this is used for numbers >= 1.
# The last = sign will be shown as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-3 = = { NUMBER($result, useGrouping: "false", maximumFractionDigits: 8) }
# Shows the result of a formula expression being calculated, to a maximum of 9 significant
# digits. This is used for numbers < 1.
# The last = sign will be shown as part of the result (e.g. "= 0.333333333").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-decimal = = { NUMBER($result, maximumSignificantDigits: 9) }
# The title of a weather suggestion in the urlbar. The temperature and unit
# substring should be inside a <strong> tag. If the temperature and unit are not
# adjacent in the localization, it's OK to include only the temperature in the
# tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name of the city's region or country. Depending on
#       the user's location in relation to the city, this may be the name or
#       abbreviation of one of the city's administrative divisions like a
#       province or state, or it may be the name of the city's country.
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> من { $city }, { $region }
# The title of a weather suggestion in the urlbar including a region and
# country. The temperature and unit substring should be inside a <strong> tag.
# If the temperature and unit are not adjacent in the localization, it's OK to
# include only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name or abbreviation of one of the city's
#       administrative divisions like a province or state.
#   $country (String) - The name of the city's country.
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> من { $city }, { $region }, { $country }
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> من { $city }

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as button to activate online when realtime suggestion are disabled.
urlbar-result-realtime-opt-in-allow = نشووݩ داڌن پؽشنهاڌا
# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = سکو ن
urlbar-result-realtime-opt-in-dismiss = رڌ کردن
urlbar-result-realtime-opt-in-dismiss-all =
    .label = ای پؽشنهاڌا ن نشووݩ مڌه
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market =
    .label = پؽشنهاڌا بازار ن نشووݩ مڌه
# A message that replaces a result when the user dismisses Market suggestions.
urlbar-result-dismissal-acknowledgment-market = ز منشڌ داڌن ایسا ممنووݩ داریم. دی پؽشنهاڌا بازار ن نیبینین.

## These strings are used for suggestions of important dates in the urlbar.

# The name of an event and a note that it is happening today separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-today = { $name } · ٱمرۊز
# The name of multiple day long event and a note that it is ends today
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-ends-today = { $name } · ٱمرۊز تموم ابۊ

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = پیتینیڌن وا { $engine }
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } - پیتینیڌن { $localSearchMode }
urlbar-searchmode-bookmarks =
    .label = نشووکا
urlbar-searchmode-tabs =
    .label = بلگه یل
urlbar-searchmode-history =
    .label = ویرگار
urlbar-searchmode-actions =
    .label = کارا
urlbar-searchmode-exit-button =
    .tooltiptext = بستن
urlbar-searchmode-default =
    .tooltiptext = موتور پیتینیڌن پؽش فرز
urlbar-searchmode-popup-search-settings-menuitem =
    .label = سامووا پیتینیڌن
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = نۊ

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = پیتینیڌن نشووکا
urlbar-result-action-search-history = پیتینیڌن ویرگار
urlbar-result-action-search-tabs = پیتینیڌن بلگه یل
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = گۊشیڌن { $group }

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = پؽشنهاڌا { $engine }
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = پیتینیڌنا دیندایی
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = هؽزگری وابیڌه

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-panel-header = شؽوات من شؽوات

## Full Screen and Pointer Lock UI

fullscreen-exit-button = و در زیڌن ز نما پوی بلگه (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = و در زیڌن ز نما پوی بلگه (esc)

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = دؽوۉداری نشووکا
bookmarks-recent-bookmarks-panel-subheader = نشووکا دیندایی
bookmarks-toolbar-chevron =
    .tooltiptext = نشووکا قلوه ای نشووݩ داڌه بۊ
bookmarks-sidebar-content =
    .aria-label = نشووکا
bookmarks-menu-button =
    .label = نومگه نشووکا
bookmarks-other-bookmarks-menu =
    .label = نشووکا دیری

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] بؽڌار کردن نوار ٱوزار نشووکا
           *[other] نشووݩ داڌن نوار ٱوزار نشووکا
        }

##

bookmarks-search =
    .label = پیتینیڌن نشووکا
bookmarks-tools =
    .label = ٱوزار نشووک ناهاڌن
bookmarks-subview-edit-bookmark =
    .label = آلشت ای نشووک…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = نوار ٱوزار نشووکا
    .accesskey = B
    .aria-label = نشووکا
bookmarks-toolbar-menu =
    .label = نوار ٱوزار نشووکا
bookmarks-toolbar-placeholder =
    .title = مووردا نوار ٱوزار نشووکا
bookmarks-toolbar-placeholder-button =
    .label = مووردا نوار ٱوزار نشووکا
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = نشووک ناهاڌن بلگه هیم سکویی…

## Library Panel items

library-bookmarks-menu =
    .label = نشووکا
library-recent-activity-title =
    .value = فعالیتا دیندایی

## Pocket toolbar button

save-to-pocket-button =
    .label = زفت کردن من { -pocket-brand-name }
    .tooltiptext = زفت کردن من { -pocket-brand-name }

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = سامووا
    .tooltiptext =
        { PLATFORM() ->
            [macos] گۊشیڌن سامووا ({ $shortcut })
           *[other] گۊشیڌن سامووا
        }
toolbar-overflow-customize-button =
    .label = سفارشی کردن نوار ٱوزار…
    .accesskey = C

## EME notification panel

eme-notifications-drm-content-playing-manage = دؽوۉداری سامووا
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = رڌ کردن
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = نوم منتوری
panel-save-update-password = رزم

##

# "More" item in macOS share menu
menu-share-more =
    .label = قلوه…
menu-share-copy-link =
    .label = لف گیری لینگ
    .accesskey = L
ui-tour-info-panel-close =
    .tooltiptext = بستن

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = هشتن نیمدری یل گۊشیڌنی سی ‎‪{ $uriHost }‬
    .accesskey = p
popups-infobar-block =
    .label = مسدۊد کردن نیمدری یل گۊشیڌنی سی ‎‪{ $uriHost }‬
    .accesskey = p

##

edit-popup-settings =
    .label = دؽوۉداری سامووا نیمدری یل گۊشیڌنی…
    .accesskey = M

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = ناوبری
navbar-downloads =
    .label = دانلودا
navbar-overflow-2 =
    .tooltiptext = ٱوزارا قلوه
navbar-overflow =
    .tooltiptext = ٱوزارا قلوه…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = چاپ
    .tooltiptext = چاپ ای بلگه… ({ $shortcut })
navbar-search =
    .title = پیتینیڌن
tabs-toolbar-new-tab =
    .label = بلگه نۊ

## Infobar shown at startup to suggest session-restore

restore-session-startup-suggestion-button = نشووݩ داڌن بارت کار

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = گشتن سیخومی
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = گشتن سیخومی

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = وردنی یل
    .tooltiptext = وردنی یل

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = وردنی یل
    .tooltiptext =
        وردنی یل
        موجوزایی ک اخو

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = وردنی یل
    .tooltiptext =
        وردنی یل
        ی قرد ز وردنی یل موجاز نؽڌن

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = وردنی یل
    .tooltiptext =
        وردنی یل
        ی قرد ز وردنی یل قیرفعال هڌن

## Private browsing reset button

reset-pbm-panel-cancel-button =
    .label = لقو
    .accesskey = C

## Autorefresh blocker

refresh-blocked-allow =
    .label = هشتن
    .accesskey = A

## Add-on Pop-up Notifications

popup-notification-xpinstall-prompt-block-url = نیشتن جۊزعیات
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = بهلین وردنی من نیمدری سیخومی ر بوۊفته
    .accesskey = p
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = داده یل فنی وو تعامولی ن وا برنومه نویس وردنی یک رسۊوی کۊنین
    .accesskey = S

## Pop-up warning

# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = نشووݩ داڌن { $popupURI }
# Variables:
#   $redirectURI (String): the URI for the redirect
popup-trigger-redirect-menuitem =
    .label = نشووݩ داڌن «{ $redirectURI }»

## The urlbar trust icon & panel

trustpanel-connection-label-secure = منپیز ٱمن
trustpanel-connection-label-insecure = منپیز ن ٱمن
trustpanel-description-enabled2 = ایسا زفت ابۊین. ٱر چیه ن بوینیم، و ایسا وارسۊوی اکۊنیم.
trustpanel-header-enabled-insecure = ویرت وا ای وبگه بۊ
trustpanel-header-disabled = ایسا زفت وابیڌنا ن کۊر کردین
trustpanel-clear-cookies-button = پاک کردن کۊکیا وو داده یل وبگه
trustpanel-privacy-link = سامووا هریم سیخومی
trustpanel-clear-cookies-subview-button-clear = پاک کردن
trustpanel-clear-cookies-subview-button-cancel = لقو

## The urlbar trust icon & panel

# LOCALIZATION NOTE (trustpanel-urlbar-notsecure-label):
# Keep this string as short as possible, this is displayed in the URL bar
# use a synonym for "safe" or "private" if "secure" is too long.
urlbar-trust-icon-notsecure-label = ایمن نؽ

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-list-label-tracking-content = موئتوا رڌجۊری
