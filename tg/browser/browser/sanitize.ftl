# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs =
    .title = Танзимот барои тоза кардани таърих
    .style = width: 34em
sanitize-prefs-style =
    .style = width: 17em
dialog-title =
    .title = Пок кардани таърихи охирин
    .style = width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
dialog-title-everything =
    .title = Пок кардани ҳамаи таърих
    .style = width: 34em

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Таърих
item-history-and-downloads =
    .label = Таърихи тамошо ва боргирӣ
    .accesskey = Т
item-active-logins =
    .label = Воридшавиҳои фаъол
    .accesskey = В
item-form-search-history =
    .label = Таърихи шаклҳо ва ҷустуҷӯ
    .accesskey = Т
item-site-preferences =
    .label = Хусусиятҳои сомона
    .accesskey = Х
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Ҳамаи таърих тоза карда мешавад.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Ҳамаи ҷузъҳои интихобшуда тоза карда мешаванд.
