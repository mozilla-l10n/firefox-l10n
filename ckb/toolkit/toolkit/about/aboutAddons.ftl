# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = بەڕێوەبەری پێوەکراوەکان
search-header = بگەڕێ لە addons.Mozilla.org
    .placeholder = بگەڕێ لە addons.Mozilla.org
    .searchbuttonlabel = گەڕان

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Get extensions and themes on <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Get dictionaries on <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Get language packs on <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed = هیچ پێوەکراوێکت لەم جۆرە دانەمەزراندووە.
    .value = هیچ پێوەکراوێکت لەم جۆرە دانەمەزراندووە.
list-empty-available-updates = نوێکاری نەدۆزرایەوە
    .value = نوێکاری نەدۆزرایەوە
list-empty-recent-updates = بەم دوواییە هیچ نوێکردنەویەکت ئەنجام نەداوە بۆ پێوەکراوەکان
    .value = بەم دوواییە هیچ نوێکردنەویەکت ئەنجام نەداوە بۆ پێوەکراوەکان
list-empty-find-updates = چێکردنی نوێکردنەوە
    .label = چێکردنی نوێکردنەوە
list-empty-button = زیاتر بزانە دەربارەی پێوەکراوەکان
    .label = زیاتر بزانە دەربارەی پێوەکراوەکان
help-button = پشتگیری پێوەکراوە
sidebar-help-button-title = پشتگیری پێوەکراوە
    .title = پشتگیری پێوەکراوە
addons-settings-button = { -brand-short-name } ڕێکخستنەکان
sidebar-settings-button-title = .title = { -brand-short-name } ڕێکخستنەکان
    .title = { -brand-short-name } ڕێکخستنەکان
show-unsigned-extensions-button = هەندێک پێوەکراو ناتوانرێت بسەلمێندرێت
    .label = هەندێک پێوەکراو ناتوانرێت بسەلمێندرێت
show-all-extensions-button = هەمووی پێوەکراوەکان پیشان بدە
    .label = هەمووی پێوەکراوەکان پیشان بدە
detail-version = وەشان
    .label = وەشان
detail-last-updated = دووا نوێکردنەوە
    .label = دووا نوێکردنەوە
addon-detail-description-expand = Show more
addon-detail-description-collapse = Show less
detail-contributions-description = پەرەپێدەری ئەم پاشکۆیە داوات لێ دەکات کە یارمەتی بدەیت لە بەردەوامبوونی پەرەپێدانەکەیدا لە ڕێگەی پێشکەشکردنی هاوکارییەکی بچووکەوە.
detail-contributions-button = بەشداری
    .title = Contribute to the development of this add-on
    .accesskey = C
detail-update-type = نوێکردنەوەی خۆکار
    .value = نوێکردنەوەی خۆکار
detail-update-default = بنەڕەت
    .label = بنەڕەت
    .tooltiptext = Automatically install updates only if that’s the default
detail-update-automatic = کارا
    .label = کارا
    .tooltiptext = Automatically install updates
detail-update-manual = ناکارا
    .label = ناکارا
    .tooltiptext = Don’t automatically install updates
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = لە پەنجەرەیەکی تایبەت بیکەرەوە
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = ڕێگەپێنەدراوە لە پەنجەرەی تایبەت
detail-private-disallowed-description2 = ئەم پاشکۆیە کار ناکات لە کاتی گەڕانی تایبەتدا. <a data-l10n-name="learn-more">زیاتر فێربە</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = پێویستی بە چوونەناوە بۆ پەنجەرەی تایبەت
detail-private-required-description2 = ئەم پاشکۆیە دەستی بە چالاکییەکانی سەر هێڵت دەگات لە کاتی گەڕانی تایبەتدا. <a data-l10n-name="learn-more">زیاتر فێربە</a>
detail-private-browsing-on = ڕێگەبدە
    .label = ڕێگەبدە
    .tooltiptext = Enable in Private Browsing
detail-private-browsing-off = ڕێگە مەدە
    .label = ڕێگە مەدە
    .tooltiptext = Disable in Private Browsing
detail-home = پەڕەی سەرەکی
    .label = پەڕەی سەرەکی
detail-home-value =
    .value = { detail-home.label }
detail-repository = پەڕەی تایبەتی پێوەکراو
    .label = پەڕەی تایبەتی پێوەکراو
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates = چێکردنی نوێکردنەوە
    .label = چێکردنی نوێکردنەوە
    .accesskey = U
    .tooltiptext = Check for updates for this add-on
detail-show-preferences = هەڵبژاردنەکان
    .label =
        { PLATFORM() ->
            [windows] Options
           *[other] Preferences
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Change this add-on’s options
           *[other] Change this add-on’s preferences
        }
detail-rating = پلەبەندی
    .value = پلەبەندی
addon-restart-now = ئێستا پێبکەرەوە...
    .label = ئێستا پێبکەرەوە...
disabled-unsigned-heading = هەندێک لە پێوەکراوەکان ناچالاکە
    .value = هەندێک لە پێوەکراوەکان ناچالاکە
disabled-unsigned-description =
    The following add-ons have not been verified for use in { -brand-short-name }. You can
    <label data-l10n-name="find-addons">find replacements</label> or ask the developer to get them verified.
disabled-unsigned-learn-more = Learn more about our efforts to help keep you safe online.
disabled-unsigned-devinfo =
    Developers interested in getting their add-ons verified can continue by reading our
    <label data-l10n-name="learn-more">manual</label>.
plugin-deprecation-description = Missing something? Some plugins are no longer supported by { -brand-short-name }. <label data-l10n-name="learn-more">Learn More.</label>
legacy-warning-show-legacy = زیادکراوە کۆنەکان پیشان بدە
legacy-extensions = زیادکراوە کۆنەکان
    .value = زیادکراوە کۆنەکان
legacy-extensions-description = These extensions do not meet current { -brand-short-name } standards so they have been deactivated. <label data-l10n-name="legacy-learn-more">Learn about the changes to add-ons</label>
private-browsing-description2 = { -brand-short-name } is changing how extensions work in private browsing. Any new extensions you add to
    { -brand-short-name } won’t run by default in Private پەنجەرەs. Unless you allow it in settings, the
    extension won’t work while private browsing, and won’t have access to your online activities
    there. We’ve made this change to keep your private browsing private.
    <label data-l10n-name="private-browsing-learn-more">Learn how to manage extension settings</label>
    { -brand-short-name } is changing how extensions work in private browsing. Any new extensions you add to
    { -brand-short-name } won’t run by default in Private Windows. Unless you allow it in settings, the
    extension won’t work while private browsing, and won’t have access to your online activities
    there. We’ve made this change to keep your private browsing private.
    <label data-l10n-name="private-browsing-learn-more">Learn how to manage extension settings</label>
addon-category-discover = پێشنیازکراوەکان
addon-category-discover-title = پێشنیازکراوەکان
    .title = پێشنیازکراوەکان
addon-category-extension = پێوەکراوەکان
addon-category-extension-title = پێوەکراوەکان
    .title = پێوەکراوەکان
addon-category-theme = ڕووکار
addon-category-theme-title = ڕووکار
    .title = ڕووکار
addon-category-plugin = پێوەکراوەکان
addon-category-plugin-title = پێوەکراوەکان
    .title = پێوەکراوەکان
addon-category-dictionary = فەرهەنگ
addon-category-dictionary-title = فەرهەنگ
    .title = فەرهەنگ
addon-category-locale = زمانەکان
addon-category-locale-title = زمانەکان
    .title = زمانەکان
addon-category-available-updates = نوێکاری بەردەست
addon-category-available-updates-title = نوێکاری بەردەست
    .title = نوێکاری بەردەست
addon-category-recent-updates = دووا نوێکاری
addon-category-recent-updates-title = دووا نوێکاری
    .title = دووا نوێکاری
addon-category-sitepermission = ماڵپەڕ Permissions
addon-category-sitepermission-title = .title = ماڵپەڕ Permissions
    .title = مۆڵەتەکانی ماڵپەڕ
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = ماڵپەڕ Permissions for { $host }

## These are global warnings

extensions-warning-safe-mode = هەموو پیوەکراوەکان ناچالاک کران بە هۆی دۆخی پارێزراوی (safe).
extensions-warning-check-compatibility = Add-on compatibility checking is disabled. You may have incompatible add-ons.
extensions-warning-safe-mode2 = هەموو پیوەکراوەکان ناچالاک کران بە هۆی دۆخی پارێزراوی (safe).
    .message = هەموو پیوەکراوەکان ناچالاک کران بە هۆی دۆخی پارێزراوی (safe).
extensions-warning-check-compatibility2 =
    .message = Add-on compatibility checking is disabled. You may have incompatible add-ons.
extensions-warning-check-compatibility-button = چالاک
    .title = Enable add-on compatibility checking
extensions-warning-update-security = Add-on update security checking is disabled. You may be compromised by updates.
extensions-warning-update-security2 =
    .message = Add-on update security checking is disabled. You may be compromised by updates.
extensions-warning-update-security-button = چالاک
    .title = Enable add-on update security checking
extensions-warning-imported-addons2 =
    .message = Please finalize the installation of extensions that were imported to { -brand-short-name }.
extensions-warning-imported-addons-button = Install پاشکۆs
extensions-warning-safe-mode3 =
    .message = All add-ons have been disabled by Troubleshoot Mode.

## Strings connected to add-on updates

addon-updates-check-for-updates = چێکردنی نوێکردنەوە
    .accesskey = C
addon-updates-view-updates = دووا نوێکاری پیشان بدە
    .accesskey = ن

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = نوێکردنەوەی پێوەکراوەکان خۆکارانەیە
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Reset All Add-ons to Update Automatically
    .accesskey = R
addon-updates-reset-updates-to-manual = Reset All Add-ons to Update Manually
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = پێوەکراو نوێدەکرێتەوە
addon-updates-installed = پێوەکراوەکانت نوێکرانەوە.
addon-updates-none-found = نوێکاری نەدۆزرایەوە
addon-updates-manual-updates-found = نوێکاری بەردەست پیشان بدە

## Add-on install/debug strings for page options menu

addon-install-from-file = دامەزراندنی پێوەکراو لە پەڕگەوە...
    .accesskey = I
# Like `addon-install-from-file` but used when the `extensions.webextensions.prefer-update-over-install-for-existing-addon`
# pref is set.
addon-install-or-update-from-file = Install or Update Add-on From File…
    .accesskey = I
addon-install-from-file-dialog-title = پێوەکراو هەڵبژێرە بۆ دامەزراندن
addon-install-from-file-filter-name = پێوەکراوەکان
addon-open-about-debugging = هەڵەدۆزی پێوەکراوە
    .accesskey = b

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = بەڕێوەبردنی قەدبڕەکانی پێوەکراوە
    .accesskey = پ
shortcuts-no-addons = هیچ پێوەکراوێکی چالاکت نیە.
shortcuts-no-commands = ئەم پێوەکراوانە قەدبڕیان نیە:
shortcuts-input = قەدبڕێک بنووسە
    .placeholder = قەدبڕێک بنووسە
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = Remove shortcut
shortcuts-browserAction2 = دوگمەی شریتی ئامرازەکان چالاک بکە
shortcuts-pageAction = Activate page action
shortcuts-sidebarAction = پێشاندان/شاردنەوەی لاتەنیشت
shortcuts-modifier-mac = Ctrl, Alt, یان ⌘ تێبکە
shortcuts-modifier-other = Ctrl یان Alt تێبکە
shortcuts-invalid = ڕێکخستنی هەڵە
shortcuts-letter = پیتێک بنووسە
shortcuts-system = Can’t override a { -brand-short-name } shortcut
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Duplicate shortcut
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } is being used as a shortcut in more than one case. Duplicate shortcuts may cause unexpected behavior.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } is being used as a shortcut in more than one case. Duplicate shortcuts may cause unexpected behavior.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = { $addon } بەکاریدێنێت
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button = { $numberToShow } زیاتر پیشان بدە
    { $numberToShow ->
       *[other] Show { $numberToShow } More
    }
shortcuts-card-collapse-button = کەمتر پیشانبدە
header-back-button = بڕۆ دواوە
    .title = بڕۆ دواوە

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Extensions and themes are like apps for your browser, and they let you
    protect passwords, download videos, find deals, block annoying ads, change
    how your browser looks, and much more. These small software programs are
    often developed by a third party. Here’s a selection { -brand-product-name }
    <a data-l10n-name="learn-more-trigger">recommends</a> for exceptional
    security, performance, and functionality.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = هەندێک لە پێشنیازکراوەکان لە ڕێکخستنی خۆتەوە وەرگیراوە. بنچینە کراون لەسەر زیادکراوەکانی تر
کە پێشتر داتمەزراندووە، هەڵبژاردنەکانی پرۆفایل، ئاماری بەکارهێنان.
    Some of these recommendations are personalized. They are based on other
    extensions you’ve installed, profile preferences, and usage statistics.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 = هەندێک لە پێشنیازکراوەکان لە ڕێکخستنی خۆتەوە وەرگیراوە. بنچینە کراون لەسەر زیادکراوەکانی تر
کە پێشتر داتمەزراندووە، هەڵبژاردنەکانی پرۆفایل، ئاماری بەکارهێنان.
    .message =
        Some of these recommendations are personalized. They are based on other
        extensions you’ve installed, profile preferences, and usage statistics.
discopane-notice-learn-more = زیاتر بزانە
# Notice for the colorway theme removal
colorway-removal-notice-message =
    .heading = Your colorway theme(s) were removed.
    .message =
        { -brand-product-name } updated its colorways collection. We removed
        the old version(s) from your “Saved Themes” list. Get new versions on
        the add-ons site.
colorway-removal-notice-learn-more = زیاتر بزانە
colorway-removal-notice-button = Get updated colorways themes
# Notice to make user aware that themes are not applied in forced colors mode.
# This notice is only visible on Windows.
forced-colors-theme-notice = .message = Your پەنجەرەs contrast settings are overriding { -brand-short-name } themes. Turn off these settings to use themes in { -brand-short-name }.
    .message = Your Windows contrast settings are overriding { -brand-short-name } themes. Turn off these settings to use themes in { -brand-short-name }.
privacy-policy = ڕێوشوێنی تایبەتێتی
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = لە لایەن <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = بەکارهێنەران: { $dailyUsers }
install-extension-button = زیادی بکە { -brand-product-name }
install-theme-button = ڕووکار دامەزرێنە
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = ڕێکخستن
find-more-addons = پێوەکراوی زیاتر بدۆزەوە
find-more-themes = ڕووکاری زیاتر ببینە
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button = کرداری زیاتر
    .aria-label = کرداری زیاتر
# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
# We hard code "Firefox" because we do not want to imply that a Firefox fork is
# making this recommendation.
discopane-intro3 = Extensions and themes let you customize { -brand-product-name }. They can boost privacy,
    enhance productivity, improve media, change the way { -brand-product-name } looks, and
    so much more. These small software programs are often developed by a third party. Here’s
    a selection Firefox <a data-l10n-name="learn-more-trigger">recommends</a> for
    exceptional security, performance, and functionality.
    Extensions and themes let you customize { -brand-product-name }. They can boost privacy,
    enhance productivity, improve media, change the way { -brand-product-name } looks, and
    so much more. These small software programs are often developed by a third party. Here’s
    a selection Firefox <a data-l10n-name="learn-more-trigger">recommends</a> for
    exceptional security, performance, and functionality.

## Add-on actions

report-addon-button = ڕاپۆرت
remove-addon-button = سڕینەوە
# The link will always be shown after the other text.
remove-addon-disabled-button = Can’t Be Removed <a data-l10n-name="link">Why?</a>
disable-addon-button = ناچالاک
enable-addon-button = چالاک
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label = چالاک
    .aria-label = چالاک
preferences-addon-button = هەڵبژاردنەکان
    { PLATFORM() ->
        [windows] Options
       *[other] Preferences
    }
details-addon-button = وردەکاری
release-notes-addon-button = تێبینییەکانی بڵاوکراوە
permissions-addon-button = ڕێگەپێدانەکان
extension-enabled-heading = چالاککراوە
extension-disabled-heading = ناچالاککراوە
theme-enabled-heading = چالاکە
theme-disabled-heading2 = Saved ڕووکارs
plugin-enabled-heading = چالاکە
plugin-disabled-heading = ناچالاکە
dictionary-enabled-heading = چالاکە
dictionary-disabled-heading = ناچالاکە
locale-enabled-heading = چالاکە
locale-disabled-heading = ناچالاکە
sitepermission-enabled-heading = چالاککراوە
sitepermission-disabled-heading = ناچالاککراوە
always-activate-button = هەموو کات چالاک
never-activate-button = بەهیچ جۆرێک چالاک نەبێت
addon-detail-author-label = نووسەر
addon-detail-version-label = وەشان
addon-detail-last-updated-label = دووا نوێکردنەوە
addon-detail-homepage-label = پەڕەی سەرەکی
addon-detail-rating-label = پلەبەندی
# Message for add-ons with a staged pending update.
install-postponed-message = This extension will be updated when { -brand-short-name } restarts.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = This extension will be updated when { -brand-short-name } restarts.
install-postponed-button = ئێستا نوێیبکەرەوە
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Rated { NUMBER($rating, maximumFractionDigits: 1) } out of 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (ناچالاکە)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link = { $numberOfReviews } پێداچوونەوەکان
    { $numberOfReviews ->
        [one] { $numberOfReviews } review
       *[other] { $numberOfReviews } reviews
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> لادرا.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 = { $addon } لادرا.
    .message = { $addon } لادرا.
pending-uninstall-undo-button = گەڕانەوە
addon-detail-updates-label = نوێکردنەوەی خۆکار ڕێگەبدە
addon-detail-updates-radio-default = بنەڕەت
addon-detail-updates-radio-on = کارا
addon-detail-updates-radio-off = ناکارا
addon-detail-update-check-label = چێکردنی نوێکردنەوە
install-update-button = نوێکاری
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed3 = ڕێگەپێدراوە لە پەنجەرەی تایبەت
    .title = ڕێگەپێدراوە لە پەنجەرەی تایبەت
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 = ڕێگەپێدراوە لە پەنجەرەی تایبەت
    .title = ڕێگەپێدراوە لە پەنجەرەی تایبەت
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = When allowed, the extension will have access to your online activities while private browsing. <a data-l10n-name="learn-more">Learn more</a>
addon-detail-private-browsing-allow = ڕێگەبدە
addon-detail-private-browsing-disallow = ڕێگە مەدە
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Run on sites with restrictions
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = When allowed, the extension will have access to sites restricted by { -vendor-short-name }. Allow only if you trust this extension.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = ڕێگە بدە بە
addon-detail-quarantined-domains-disallow = ڕێگە مەدە
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } only recommends extensions that meet our standards for security and performance
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 = .title = Official extension built by Mozilla. Meets security and performance standards
    .aria-label = { addon-badge-line3.title }
    .title = Official extension built by Mozilla. Meets security and performance standards
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = This extension has been reviewed to meet our standards for security and performance
    .aria-label = { addon-badge-verified2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line4 = .title = Official extension built by Mozilla. Meets security and performance standards
    .title = Official extension built by Mozilla. Meets security and performance standards
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are performing the
# security or performance reviews. As such, we avoid personalising language
# like the words "our" or "we".
addon-badge-verified4 =
    .title = This extension has been reviewed to meet standards for security and performance
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are making the
# recommendation. As such, we hard code "Firefox" and avoid personalising
# language like the words "our" or "we".
addon-badge-recommended4 = .title = Firefox only recommends extensions that meet standards for security and performance
    .title = Firefox only recommends extensions that meet standards for security and performance

##

available-updates-heading = نوێکاری بەردەست
recent-updates-heading = دووا نوێکاری
release-notes-loading = باردەکرێت...
release-notes-error = Sorry, but there was an error loading the release notes.
addon-permissions-heading = ڕێگەپێدانەکان
addon-permissions-empty2 = This extension doesn’t require any permissions.
addon-permissions-required-label = Required:
addon-permissions-optional-label = Optional:
addon-permissions-empty = This extension doesn’t require any permissions
addon-permissions-required = Required permissions for core functionality:
addon-permissions-optional = Optional permissions for added functionality:
addon-permissions-learnmore = زیاتر بزانە دەربارەی دەسەڵاتەکان
recommended-extensions-heading = پێوەکراوی پێشنیازکراو
recommended-themes-heading = ڕووکاری پێشنیازکراو
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Grants the following capabilities to <span data-l10n-name="hostname">{ $hostname }</span>:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = هەستە دەکەیت داهێنەریت؟ <a data-l10n-name="link">ڕووکارێکی تایبەت بە خۆت درووست بکە لەگەڵ Firefox Color. </a>

## Page headings

extension-heading = نەڕێوەبردنی پێوەکراوەکان
theme-heading = بەڕێوەبردنی ڕووکار
plugin-heading = بەڕێوەبردنی پێوەکراوەکان
dictionary-heading = بەڕێوەبردنی فەرهەنگەکان
locale-heading = بەڕێوەبردنی زمانەکان
updates-heading = بەڕێوەبردنی نوێکارییەکان
sitepermission-heading = Manage Your ماڵپەڕ Permissions
discover-heading = چاککردن بەدڵی خۆت { -brand-short-name }
shortcuts-heading = بەڕێوەبردنی قەدبڕەکانی پێوەکراوە
default-heading-search-label = پێوەکراوی زیاتر بدۆزەوە
addons-heading-search-input = بگەڕێ لە addons.Mozilla.org
    .placeholder = بگەڕێ لە addons.Mozilla.org
addons-heading-search-button =
    .title = بگەڕێ لە addons.Mozilla.org
    .aria-label = بگەڕێ لە addons.Mozilla.org
addon-page-options-button = ئامراز بۆ هەموو پێوەکراوەکان
    .title = ئامراز بۆ هەموو پێوەکراوەکان

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } ناگونجێت لەگەڵ { -brand-short-name }{ $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 = { $name } ناگونجێت لەگەڵ { -brand-short-name }{ $version }.
    .message = { $name } ناگونجێت لەگەڵ { -brand-short-name }{ $version }.
details-notification-incompatible-link = زانیاری زیاتر
details-notification-unsigned-and-disabled = { $name } ناتوانرێت پەسەندبکرێت بۆ بەکارهێنان لە { -brand-short-name } و ناچالاک کرا.
details-notification-unsigned-and-disabled2 = { $name } ناتوانرێت پەسەندبکرێت بۆ بەکارهێنان لە { -brand-short-name } و ناچالاک کرا.
    .message = { $name } ناتوانرێت پەسەندبکرێت بۆ بەکارهێنان لە { -brand-short-name } و ناچالاک کرا.
details-notification-unsigned-and-disabled-link = زانیاری زیاتر
details-notification-unsigned = { $name } ناتوانرێت پەسەندبکرێت بۆ بەکارهێنان لە { -brand-short-name } و بەردەوام بە بەهۆشیارییەوە.
details-notification-unsigned2 = { $name } ناتوانرێت پەسەندبکرێت بۆ بەکارهێنان لە { -brand-short-name } و بەردەوام بە بەهۆشیارییەوە.
    .message = { $name } ناتوانرێت پەسەندبکرێت بۆ بەکارهێنان لە { -brand-short-name } و بەردەوام بە بەهۆشیارییەوە.
details-notification-hard-blocked-extension = .message = This extension is blocked for violating Mozilla’s policies and has been disabled.
    .message = This extension is blocked for violating Mozilla’s policies and has been disabled.
details-notification-hard-blocked-other = .message = This add-on is blocked for violating Mozilla’s policies and has been disabled.
    .message = This add-on is blocked for violating Mozilla’s policies and has been disabled.
details-notification-unsigned-link = زانیاری زیاتر
details-notification-blocked = { $name } ناچالاک کرا لەبەر ئەوەی کە کێشەی پاراستن و جێگیری هەیە.
details-notification-blocked-link2 = بینینی وردەکارییەکان
details-notification-soft-blocked-extension-disabled2 =
    .message = This extension is restricted and has been disabled. You can enable it, but this may be risky.
details-notification-soft-blocked-extension-enabled2 =
    .message = This extension is restricted. Using it may be risky.
details-notification-soft-blocked-other-disabled2 =
    .message = This add-on is restricted and has been disabled. You can enable it, but this may be risky.
details-notification-soft-blocked-other-enabled2 =
    .message = This add-on is restricted. Using it may be risky.
details-notification-soft-blocked-extension-disabled = .message = This extension is restricted for violating Mozilla’s policies and has been disabled. You can enable it, but this may be risky.
    .message = This extension is restricted for violating Mozilla’s policies and has been disabled. You can enable it, but this may be risky.
details-notification-soft-blocked-extension-enabled = .message = This extension violates Mozilla’s policies. Using it may be risky.
    .message = This extension violates Mozilla’s policies. Using it may be risky.
details-notification-soft-blocked-other-disabled = .message = This add-on is restricted for violating Mozilla’s policies and has been disabled. You can enable it, but this may be risky.
    .message = This add-on is restricted for violating Mozilla’s policies and has been disabled. You can enable it, but this may be risky.
details-notification-soft-blocked-other-enabled = .message = This add-on violates Mozilla’s policies. Using it may be risky.
    .message = This add-on violates Mozilla’s policies. Using it may be risky.
details-notification-softblocked-link2 = بینینی وردەکارییەکان
details-notification-blocked-link = زانیاری زیاتر
details-notification-softblocked = { $name } ناسراوە بەوەی کە کێشەی پاراستن و جێگیری هەیە.
details-notification-softblocked-link = زانیاری زیاتر
details-notification-gmp-pending = { $name } بەزووی دادەمەزرێت.
details-notification-gmp-pending2 = { $name } بەزووی دادەمەزرێت.
    .message = { $name } بەزووی دادەمەزرێت.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = زانیارییەکانی ڕێگەپێدان
plugins-gmp-privacy-info = زانیارییەکانی تایبەتمەندی
plugins-openh264-name = OpenH264 Video Codec provided by Cisco Systems, Inc.
plugins-openh264-description = This plugin is automatically installed by Mozilla to comply with the وێبRTC specification and to enable وێبRTC calls with devices that require the H.264 video codec. Visit https://www.openh264.org/ to view the codec source code and learn more about the implementation.
plugins-widevine-name = Widevine Content Decryption Module provided by Google Inc.
plugins-widevine-description = This plugin enables playback of encrypted media in compliance with the Encrypted Media Extensions specification. Encrypted media is typically used by sites to protect against copying of premium media content. Visit https://www.w3.org/TR/encrypted-media/ for more information on Encrypted Media Extensions.

## Headings for the Permissions tab in `about:addons` when the data collection
## feature is enabled.

addon-permissions-required-data-collection = Required data collection:
addon-permissions-optional-data-collection = Optional data collection:
# Name of the Permissions tab in `about:addons` when the data collection feature is enabled.
permissions-data-addon-button = مۆڵەتەکان و زانیارییەکان
# This is a description for extension that use this AI model
# Variables:
#   $extensionName (String) - Name of the extension
mlmodel-extension-label = Used by the extension { $extensionName }
addon-permissions-data-collection-heading = زانیاری Collection
addon-permissions-data-collection-empty = The developer says this extension doesn’t require data collection.
addon-data-collection-provided = Info provided by the extension developer
addon-data-collection-learnmore = Learn more about data collection

## Mapping Engine IDs from AI models to how that feature represented by the engine Id is described in the used by section in local model management

mlmodel-about-inference = { -brand-short-name } uses this on about:inference
mlmodel-link-preview = { -brand-short-name } uses this to generate key points when you preview links
mlmodel-pdfjs = { -brand-short-name } uses this to create alt text for images you add to PDFs
mlmodel-smart-tab-topic-engine = { -brand-short-name } ئەمە بەکاردێنێت بۆ پێشنیارکردنی ناو بۆ کۆمەڵە تابەکانت
mlmodel-smart-tab-embedding-engine = { -brand-short-name } uses this to suggest tabs for your tab groups
# AI Model will be downloaded on the users device and used locally
addon-category-mlmodel = On-device AI
addon-category-mlmodel-title =
    .title = On-device AI
mlmodel-heading = Manage On-Device AI Models
mlmodel-description = Some features and extensions in { -brand-short-name } are powered by AI models that work locally on your device. This approach protects your privacy and, in many cases, speeds up performance. <a data-l10n-name="learn-more">Learn more</a>
# Label for button that when clicked removed local model
mlmodel-remove-addon-button = .aria-label = لادان
    .aria-label = بیسڕەوە
# Label for the aggregated value of all files for a model
mlmodel-addon-detail-totalsize-label = پەڕگە size
mlmodel-addon-detail-last-used-label = Last used
# This is a section label to describe what extensions or features use a specific local AI model
mlmodel-addon-detail-used-by-label = Used by
# This is a section label to describe the link to the model card on the Hugging Face website
mlmodel-addon-detail-model-card = Model card
# This is a label for the Model Card link to Hugging face
mlmodel-addon-detail-model-card-link-label = نیشاندان on Hugging Face