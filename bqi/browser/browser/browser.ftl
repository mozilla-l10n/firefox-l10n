# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Tooltips for images appearing in the address bar

urlbar-result-menu-learn-more =
    .label = قلوه دووسته بۊین
    .accesskey = L

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

## The urlbar trust panel

trustpanel-privacy-link = سامووا هریم سیخومی
