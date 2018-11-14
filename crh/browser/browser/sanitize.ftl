# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs =
    .title = Keçmişni Temizlev içün Tesbitler
    .style = width: 34em
sanitize-prefs-style =
    .style = width: 17em
dialog-title =
    .title = Deminki Keçmişni Temizle
    .style = width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
dialog-title-everything =
    .title = Bütün Keçmişni Temizle
    .style = width: 34em
clear-data-settings-label = Qapatılğanda, { -brand-short-name } tatbiqiniñ öz-özünden aşağıdakilerniñ episini temizlemesi lâzim

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Temizlenecek zaman menzili:{ " " }
    .accesskey = z
clear-time-duration-value-last-hour =
    .label = Soñki Saat
clear-time-duration-value-last-2-hours =
    .label = Soñki Eki Saat
clear-time-duration-value-last-4-hours =
    .label = Soñki Dört Saat
clear-time-duration-value-today =
    .label = Bugün
clear-time-duration-value-everything =
    .label = Er şey
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Keçmiş
item-history-and-downloads =
    .label = Kezinüv & Endirüv Keçmişi
    .accesskey = K
item-cookies =
    .label = Çörekler
    .accesskey = r
item-active-logins =
    .label = Faal İçeri İmzalanmalar
    .accesskey = F
item-cache =
    .label = Zula
    .accesskey = h
item-form-search-history =
    .label = Forma & Qıdıruv Keçmişi
    .accesskey = F
data-section-label = Veriler
item-site-preferences =
    .label = Sayt Tercihleri
    .accesskey = l
item-offline-apps =
    .label = Devre-tışı Ağ-saytı Verileri
    .accesskey = t
sanitize-everything-undo-warning = Bu amel keri yasalamaz.
window-close =
    .key = w
sanitize-button-ok =
    .label = Şimdi Temizle
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Temizlene
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Bütün keçmiş temizlenecek.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Saylanğan unsurlarnıñ episi temizlenecek.
