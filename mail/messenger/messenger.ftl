# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 წასაკითხი წერილი
       *[other] { $count } წასაკითხი წერილი
    }
about-rights-notification-text = { -brand-short-name } თავისუფალი და ღია წყაროს პროგრამაა, შექმნილი ათასობით ადამიანისგან შემდგარი ერთობის მიერ, მთელი მსოფლიოდან.

## Toolbar

addons-and-themes-button =
    .label = დამატებები და თემები
    .tooltip = მართეთ დამატებები

## Folder Pane

folder-pane-toolbar =
    .toolbarname = ხელსაწყოები საქაღალდის არეში
    .accesskey = ქ
folder-pane-toolbar-options-button =
    .tooltiptext = საქაღალდის არის პარამეტრები
folder-pane-header-label = საქაღალდეები

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = ხელსაწყოთა ზოლის დამალვა
    .accesskey = დ
show-all-folders-label =
    .label = ყველა საქაღალდე
    .accesskey = ყ
show-unread-folders-label =
    .label = წასაკითხი საქაღალდეები
    .accesskey = წ
show-favorite-folders-label =
    .label = რჩეული საქაღალდეები
    .accesskey = ჩ
show-smart-folders-label =
    .label = ერთიანი საქაღალდეები
    .accesskey = რ
show-recent-folders-label =
    .label = უახლესი საქაღალდეები
    .accesskey = უ
folder-toolbar-toggle-folder-compact-view =
    .label = შემჭიდროებული ჩვენება
    .accesskey = ჭ

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = პარამეტრები
appmenu-addons-and-themes =
    .label = დანამატები და თემები
appmenu-help-enter-troubleshoot-mode =
    .label = ხარვეზის აღმოფხვრის რეჟიმი…
appmenu-help-exit-troubleshoot-mode =
    .label = ხარვეზის აღმოფხვრის რეჟიმის გამორთვა
appmenu-help-more-troubleshooting-info =
    .label = ხარვეზის აღმოფხვრის ვრცელი მონაცემები

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = გაფართოების მართვა
    .accesskey = ო
toolbar-context-menu-remove-extension =
    .label = გაფართოების ამოშლა
    .accesskey = ლ

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = მოცილდეს { $name }?
addon-removal-confirmation-button = მოცილება
addon-removal-confirmation-message = მოცილდეს { $name } და გასუფთავდეს { -brand-short-name } მისი პარამეტრებისგან?
