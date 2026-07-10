# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = گۊشیڌن نومگه
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = گۊشیڌن { $targetURI } من ی بلگه نۊ
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = بستن { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = رذ کردن { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = هیم سکو

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = پاک کردن
    .accesskey = D
fxviewtabrow-forget-about-this-site = ز ویر بوردن ای وبگه…
    .accesskey = F
fxviewtabrow-open-in-window = گۊشیڌن من نیمدری نۊ
    .accesskey = N
fxviewtabrow-open-in-private-window = گۊشیڌن من نیمدری سیخومی نۊ
    .accesskey = P
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = نشووک ناهاڌن…
    .accesskey = B
fxviewtabrow-save-to-pocket = زفت کردن من { -pocket-brand-name }
    .accesskey = o
fxviewtabrow-copy-link = لف گیری لینگ
    .accesskey = L
fxviewtabrow-close-tab = بستن بلگه
    .accesskey = C
fxviewtabrow-move-tab = جا گورو کردن بلگه
    .accesskey = v
fxviewtabrow-move-tab-start = جا گورو کردن و نیا
    .accesskey = S
fxviewtabrow-move-tab-end = جا گورو کردن و دیندا
    .accesskey = E
fxviewtabrow-move-tab-window = جاگورویی و نیمدری نۊ
    .accesskey = W
fxviewtabrow-send-to-device = فشناڌن و دسگا
    .accesskey = n
fxviewtabrow-send-tab = فشناڌن بلگه و دسگا
    .accesskey = n
fxviewtabrow-pin-tab = دیسنیڌن بلگه
    .accesskey = P
fxviewtabrow-unpin-tab = لقو دیسنیڌن بلگه
    .accesskey = p
fxviewtabrow-mute-tab = بؽ دونگ کردن بلگه
    .accesskey = M
fxviewtabrow-unmute-tab = وا دونگ کردن بلگه
    .accesskey = m
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = گۊزینه یل سی { $tabTitle }

## The following strings are for displaying elements in Firefox View to prompt users to sign in, enable sync, pair a device, or troubleshoot device issues.

fxviewtabrow-mute-tab-button-no-context =
    .title = بؽ دونگ کردن بلگه
fxviewtabrow-unmute-tab-button-no-context =
    .title = وا دونگ کردن بلگه
fxviewtabrow-send-to-mobile-device-missing2 = دسگا خوتووه نیبینین؟
fxviewtabrow-send-to-mobile-not-verified = هساو تاییڌ نوابیڌه
fxviewtabrow-send-to-mobile-verify-account = هساو خوتووݩ تاییڌ کۊنین

## The following strings are for displaying elements in Firefox View to prompt users to sign in, enable sync, pair a device, or troubleshoot device issues.

fxviewtabrow-send-to-mobile-sign-in = سی فشناڌن بلگه یل و من بیاین
fxviewtabrow-send-to-mobile-turn-on-sync = سی فشناڌن بلگه یل هوم گوم کردن ن رۊشن کۊنین
