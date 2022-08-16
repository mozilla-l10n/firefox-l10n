# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = ඇඩෝන කළමනාකරු
search-header =
    .placeholder = addons.mozilla.org සොයන්න
    .searchbuttonlabel = සොයන්න
search-header-shortcut =
    .key = f
list-empty-installed =
    .value = මේ ආකාරයේ කිසිඳු ඇඩෝනයක් ඔබ ස්ථාපනය කර නැත
list-empty-available-updates =
    .value = යාවත්කාලීන හමු නොවීය
list-empty-recent-updates =
    .value = ඔබ කිසිඳු ඇඩෝනයක් මෑතකදී යාවත්කාලීන කර නැත
list-empty-find-updates =
    .label = යාවත්කාලීන සඳහා පරීක්ෂා කරන්න
list-empty-button =
    .label = ඇඩෝන පිළිබඳව වැඩිදුරටත් දැනගන්න
help-button = එක්කහු සහාය
sidebar-help-button-title =
    .title = එක්කහු සහාය
show-unsigned-extensions-button =
    .label = ඇතැම් දිගු තහවුරු කළ නොහැකිය
show-all-extensions-button =
    .label = සියළු දිගු පෙන්වන්න
detail-version =
    .label = අනුවාදය
detail-last-updated =
    .label = අවසන යාවත්කාල කළේ
detail-contributions-description = මෙම එක්කහුවෙහි සංවර්ධකයා එහි අඛණ්ඩ සංවර්ධනය වෙනුවෙන් ඔබගෙන් ස්වල්ප දායකත්වයක් ඉල්ලා සිටියි.
detail-update-type =
    .value = ස්වයංක්‍රීය යාවත්කාල
detail-update-default =
    .label = පෙරනිමි
    .tooltiptext = පෙරනිමි නම්, ස්වයංක්‍රීයව එක්කහු යාවත්කාල කරන්න
detail-update-automatic =
    .label = සක්‍රිය
    .tooltiptext = ස්වයංක්‍රීයව යාවත්කාල ස්ථාපනය කරන්න
detail-update-manual =
    .label = අක්‍රිය
    .tooltiptext = ස්වයංක්‍රීයව යාවත්කාල ස්ථාපනය නොකරන්න
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = පෞද්. කවුළුවක ධාවනය
detail-private-browsing-on =
    .label = ඉඩදෙන්න
    .tooltiptext = පුද්ගලික ගවේශණ තුළ සක්‍රීයයි
detail-private-browsing-off =
    .label = ඉඩ නොදෙන්න
    .tooltiptext = පුද්ගලික ගවේශණ තුළ අක්‍රීයයි
detail-home =
    .label = මුල් පිටුව
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = එක්කහු පැතිකඩ
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = යාවත්කාල පරීක්‍ෂා කරන්න
    .accesskey = f
    .tooltiptext = මෙම එක්කහුව සඳහා යාවත්කාල බලන්න
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] විකල්ප
           *[other] අභිප්‍රේත
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] මෙම එක්කහුවෙහි විකල්ප වෙනස් කරන්න
           *[other] මෙම එක්කහුවෙහි අභිප්‍රේත වෙනස් කරන්න
        }
detail-rating =
    .value = ඇගැයුම
addon-restart-now =
    .label = යළි අරඹන්න
disabled-unsigned-heading =
    .value = ඇතැම් එක්කහු අබල කර ඇත
disabled-unsigned-description = { -brand-short-name } හි භාවිතයට පහත එක්කහු තහවුරු කර නැත. <label data-l10n-name="find-addons">ආදේශකයක් සොයා ගන්න</label> හෝ ඒවා තහවුරු කර ගන්නා ලෙස සංවර්ධකයාට දන්වන්න.
addon-category-extension = දිගු
addon-category-extension-title =
    .title = දිගු
addon-category-plugin = පේනු
addon-category-plugin-title =
    .title = පේනු
addon-category-dictionary = ශබ්දකෝෂ
addon-category-dictionary-title =
    .title = ශබ්දකෝෂ
addon-category-locale = භාෂා
addon-category-locale-title =
    .title = භාෂා
addon-category-available-updates = තිබෙන යාවත්කාල
addon-category-available-updates-title =
    .title = තිබෙන යාවත්කාල
addon-category-recent-updates = මෑත යාවත්කාල
addon-category-recent-updates-title =
    .title = මෑත යාවත්කාල

## These are global warnings

extensions-warning-safe-mode = ආරක්‍ෂණ ප්‍රකාරය මගින් සියළු එක්කහු අබල කර ඇත.
extensions-warning-check-compatibility = එක්කහු ගැළපීම පරීක්‍ෂාව අබල කර ඇත. ඔබ සතුව නොගැළපෙන එක්කහු තිබීමට හැකිය.
extensions-warning-check-compatibility-button = සබල කරන්න
    .title = එක්කහු ගැළපීම පරීක්‍ෂාව සබල කරන්න
extensions-warning-update-security-button = සබල කරන්න
    .title = එක්කහු යාවත්කාල ආරක්‍ෂණ පරීක්‍ෂාව සබල කරන්න

## Strings connected to add-on updates

addon-updates-check-for-updates = යාවත්කාල පරීක්‍ෂා කරන්න
    .accesskey = C
addon-updates-view-updates = මෑත යාවත්කාල පෙන්වන්න
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = ස්වයංක්‍රීයව එක්කහු යාවත්කාල කරන්න
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = ස්වයංක්‍රීයව යාවත්කාලයට සියළු එක්කහු යළි අරඹන්න
    .accesskey = R
addon-updates-reset-updates-to-manual = අතින් යාවත්කාලයට සියළු එක්කහු යළි සකසන්න
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = එක්කහු යාවත්කාල වෙමින්
addon-updates-installed = ඔබගේ එක්කහු යාවත්කාල කර ඇත.
addon-updates-none-found = යාවත්කාල හමු නොවිණි
addon-updates-manual-updates-found = තිබෙන යාවත්කාල පෙන්වන්න

## Add-on install/debug strings for page options menu

addon-install-from-file = ගොනුවකින් එක්කහුවක් ස්ථාපනය…
    .accesskey = I
addon-install-from-file-dialog-title = ස්ථාපනයට එක්කහුවක් තෝරන්න
addon-install-from-file-filter-name = එක්කහු
addon-open-about-debugging = එක්කහු නිදොස්කරණය
    .accesskey = B

## Extension shortcut management

shortcuts-input =
    .placeholder = කෙටිමඟක් ලියන්න

## Recommended add-ons page


## Add-on actions

remove-addon-button = ඉවත් කරන්න
disable-addon-button = අබල කරන්න
enable-addon-button = සබල කරන්න

## Pending uninstall message bar


## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.


##


## Page headings

addons-heading-search-input =
    .placeholder = addons.mozilla.org සොයන්න
addon-page-options-button =
    .title = සියළු එක්කහු සඳහා මෙවලම්

## Detail notifications
## Variables:
##   $name (String): name of the add-on.

# Variables:
#   $version (String): application version.
details-notification-incompatible = { -brand-short-name } { $version } සමඟ { $name } නොගැළපෙයි.
details-notification-unsigned-and-disabled = { -brand-short-name } හි භාවිතය සඳහා { $name } තහවුරු කළ නොහැකි බැවින් අබල කර ඇත.
details-notification-unsigned-and-disabled-link = වැඩිදුර තොරතුරු
details-notification-unsigned = { -brand-short-name } හි භාවිතයට { $name } තහවුරු කළ නොහැකිය. ප්‍රවේශම්ව ඉදිරියට යන්න.
details-notification-unsigned-link = වැඩිදුර තොරතුරු
details-notification-blocked = ආරක්‍ෂණ හෝ ස්ථායිතා දෝෂ නිසා { $name } අබල කර ඇත.
details-notification-blocked-link = වැඩිදුර තොරතුරු
details-notification-softblocked = { $name } හි ආරක්‍ෂණ හෝ ස්ථායිතා දෝෂ තිබේ.
details-notification-softblocked-link = වැඩිදුර තොරතුරු
details-notification-gmp-pending = { $name } මොහොතකින් ස්ථාපනය වනු ඇත.
