# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .style = min-width: 34em
    .title = ისტორიის გასუფთავების პარამეტრები
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .style = min-width: 34em
    .title = დათვალიერებული გვერდებისა და ფუნთუშების წაშლა
sanitize-dialog-title =
    .style = min-width: 34em
    .title = უახლესი ისტორიის გასუფთავება
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .style = min-width: 34em
    .title = ისტორიის სრულად გასუფთავება
# Title used whenever this dialog is opened to delete data, whichever entry
# point it was opened from. sanitize-dialog-title2 is still used for the clear
# on shutdown context, which saves preferences rather than deleting anything.
# Keep the .style in sync with it.
sanitize-dialog-delete-title =
    .style = min-width: 34em
    .title = დათვალიერების მონაცემების წაშლა
clear-data-settings-label = როცა { -brand-short-name } დაიხურება, სრულად წაიშლება
sanitize-on-shutdown-description = ყველა შერჩეული თავისთავად გასუფთავდება, როცა { -brand-short-name } დაიხურება.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = გასასუფთავებელი დროის შუალედი:
    .accesskey = გ
clear-time-duration-prefix2 =
    .value = როდინდელი
    .accesskey = ო
clear-time-duration-value-last-hour =
    .label = ბოლო საათი
clear-time-duration-value-last-2-hours =
    .label = ბოლო 2 საათი
clear-time-duration-value-last-4-hours =
    .label = ბოლო 4 საათი
# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = { $midnightTime } დროიდან
clear-time-duration-value-today =
    .label = დღევანდელი
clear-time-duration-value-all-time =
    .label = ყველა დროის
clear-time-duration-value-everything =
    .label = ყველაფერი
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = ისტორია
item-history-and-downloads2 =
    .label = მონახულებული გვერდები და ჩამოტვირთვები
    .accesskey = ხ
# Description for the "Browsing and downloads history" item, which can be selected for deletion
item-history-and-downloads-description3 = ნანახი გვერდებისა და ჩამოტვირთვების სია
item-history-and-downloads =
    .label = საიტებისა და ჩამოტვირთვების ისტორია
    .accesskey = ს
item-history-and-downloads-description2 = ასუფთავებს საიტებისა და ჩამოტვირთვების ისტორიას
item-cookies =
    .label = ფუნთუშები
    .accesskey = ფ
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = ფუნთუშები და საიტის მონაცემები ({ $amount } { $unit })
    .accesskey = ფ
item-cookies-site-data =
    .label = ფუნთუშები და საიტის მონაცემები
    .accesskey = ფ
# Description for the "Cookies and site data" item, which can be selected for deletion
item-cookies-site-data-description2 = გამოხვალთ ანგარიშებიდან და შეიძლება საყიდლების კალათებიც გასუფთავდეს
item-cookies-site-data-description = შესაძლოა, გამოხვიდეთ საიტების ანგარიშებიდან ან დაცარიელდეს საყიდლების კალათა
item-active-logins =
    .label = მოქმედი ანგარიშები
    .accesskey = ქ
item-cache =
    .label = მომარაგებული
    .accesskey = ო
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size2 =
    .label = დროებითი ფაილები ({ $amount } { $unit })
    .accesskey = ო
item-cached-content2 =
    .label = დროებითი ფაილები
    .accesskey = ო
# Description for the "Temporary files" item, which can be selected for deletion
item-cached-content-description2 = ეხმარება საიტებს სწრაფ ჩატვირთვაში
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = დროებით მომარაგებული ფაილები და გვერდები ({ $amount } { $unit })
    .accesskey = დ
item-cached-content =
    .label = დროებით მომარაგებული ფაილები და გვერდები
    .accesskey = გ
item-cached-content-description = წაშლის გვერდების სწრაფად გახსნისთვის საჭირო ჩანაწერებს
item-form-search-history =
    .label = შევსებული ველებისა და ძიების ისტორია
    .accesskey = შ
item-site-prefs =
    .label = საიტის პარამეტრები
    .accesskey = პ
item-formdata-prefs =
    .label = შენახული ველების შესავსები
    .accesskey = ვ
# Description for the "Saved form info" item, which can be selected for deletion
item-formdata-description2 = სახელები, ელფოსტის მისამართები და შევსებული ველები
# Description for the "Site settings" item, which can be selected for deletion
item-site-prefs-description2 = საიტის ნებართვები და მახასიათებლები
item-formdata-description = ასუფთავებს ველებში შეყვანილ ჩანაწერებს, სახელებს, ელფოსტასა და სხვ.
item-site-prefs-description = საწყისზე დააბრუნებს მიცემულ ნებართვებსა და შერჩეულ პარამეტრებს საიტისთვის.
data-section-label = მონაცემები
item-site-settings =
    .label = საიტის პარამეტრები
    .accesskey = ს
item-offline-apps =
    .label = ვებსაიტის შენახული მონაცემები
    .accesskey = მ
sanitize-everything-undo-warning2 = ეს ქმედება შეუქცევადია.
sanitize-everything-undo-warning = ეს ქმედება შეუქცევადია.
window-close =
    .key = w
sanitize-button-ok =
    .label = გასუფთავება ახლავე
sanitize-button-ok2 =
    .label = გასუფთავება
sanitize-button-ok-on-shutdown =
    .label = ცვლილებების შენახვა
# Confirm button used whenever this dialog is opened to delete data, whichever
# entry point it was opened from.
sanitize-button-delete =
    .label = წაშლა
# Icon-only button in the dialog's top right corner. Dismisses the dialog
# without deleting anything, the same as the Cancel button.
sanitize-dialog-close-button =
    .title = დახურვა
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = სუფთავდება
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = ისტორია სრულად გასუფთავდება.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = ყველა მონიშნული ერთეული გასუფთავდება.
# Label shown next to the loading spinner while calculating the size of cached data
# and cookies in the clear data dialog.
sanitize-calculating-size = ითვლება…
