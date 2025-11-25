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

##

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = آلشت ای نشووک ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = دؽوۉداری وردنی
    .accesskey = E
page-action-remove-extension2 =
    .label = پاک کردن وردنی
    .accesskey = v

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = وردنی یل، تما، addons، add-ons
# Opens about:addons page in the extensions section
quickactions-extensions = دؽوۉداری وردنی یل
quickactions-cmd-extensions2 = وردنی یل، addons، add-ons
quickactions-cmd-extensions = وردنی یل
# Opens the print dialog
quickactions-print2 = چاپ بلگه
quickactions-cmd-print = چاپ
# Opens the print dialog at the save to PDF option
quickactions-savepdf = زفت کردن بلگه و عونوان PDF
# Opens a SUMO article explaining how to refresh
quickactions-refresh = وانۊ کردن { -brand-short-name }
quickactions-cmd-refresh = وانۊ کردن

## Bookmark Panel

bookmarks-edit-bookmark = آلشت نشووک
bookmark-panel-show-editor-checkbox =
    .label = نشووݩ داڌن آلشتگر مجال زفت کردن
    .accesskey = S

## Identity Panel

identity-extension-page = ای بلگه و دست ی وردنی بار ونی وابیڌه

## URL Bar

# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = وردنی:

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

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

## Strings used for buttons in the urlbar

urlbar-searchmode-tabs =
    .label = بلگه یل
urlbar-searchmode-history =
    .label = ویرگار
urlbar-searchmode-exit-button =
    .tooltiptext = بستن
urlbar-searchmode-popup-search-settings-menuitem =
    .label = سامووا پیتینیڌن
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = نۊ

##

bookmarks-subview-edit-bookmark =
    .label = آلشت ای نشووک…

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

## EME notification panel

eme-notifications-drm-content-playing-manage = دؽوۉداری سامووا

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

## Add-on Pop-up Notifications

# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = بهلین وردنی من نیمدری سیخومی ر بوۊفته
    .accesskey = p
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = داده یل فنی وو تعامولی ن وا برنومه نویس وردنی یک رسۊوی کۊنین
    .accesskey = S

## The urlbar trust icon & panel

trustpanel-privacy-link = سامووا هریم سیخومی
