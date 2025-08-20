# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Iɣewwaṛen i usfaḍ n umazray
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Sfeḍ isefka n tunigin d yinagan n tuqqna
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Sfeḍ azray n melmi kan
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Sfeḍ akk azray
    .style = min-width: 34em
clear-data-settings-label = Ticki yemdel, { -brand-short-name } ad yekkes s wudem awurman iferdisen-agi meṛṛa
sanitize-on-shutdown-description = Sfeḍ s wudem awurman meṛṛa iferdisen i yettwasneqden mi ara yemdel { -brand-short-name }.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Azilal ara tsefḍeḍ:{ " " }
    .accesskey = A
clear-time-duration-prefix2 =
    .value = Anida:
    .accesskey = A
clear-time-duration-value-last-hour =
    .label = Asrag aneggaru
clear-time-duration-value-last-2-hours =
    .label = Sin isragen ineggura
clear-time-duration-value-last-4-hours =
    .label = Kuz isragen ineggura
# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = Seg { $midnightTime }
clear-time-duration-value-today =
    .label = Assa
clear-time-duration-value-everything =
    .label = Merra
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Azray
item-history-and-downloads =
    .label = Azray n tunigin d yisadaren
    .accesskey = A
item-history-and-downloads-description2 = Yesfaḍay azray n yismal d yisadaren
item-cookies =
    .label = Inagan n tuqqna
    .accesskey = I
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Inagan n tuqna akked isefka n usmel ({ $amount } { $unit })
    .accesskey = e
item-cookies-site-data =
    .label = Inagan n tuqqna d yisefka n usmel
    .accesskey = e
item-cookies-site-data-description = Yezmer ad k-isuffeɣ seg yismal neɣ ad isilem tiqecwalin n tiɣin
item-active-logins =
    .label = Tuqqniwin turmidin
    .accesskey = q
item-cache =
    .label = Tuffirt
    .accesskey = u
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Ifuyla d yisebtar yettwaffren i kra n wakud ({ $amount } { $unit })
    .accesskey = f
item-cached-content =
    .label = Ismal d yisebtar yettwaffren i kra n wakud
    .accesskey = f
item-cached-content-description = Yesfaḍay iferdisen i yettallen asali uzrib n yismal
item-form-search-history =
    .label = Azray n tferkit d unadi
    .accesskey = m
item-site-prefs =
    .label = Iɣewwaṛen n usmel
    .accesskey = i
item-formdata-prefs =
    .label = Talɣut n tferkit tettwasekles
    .accesskey = ɣ
item-site-prefs-description = Yettwenniz tisirag-ik akked yismenyafen n usmel ɣer yiɣewwaren-nsen imezwer
data-section-label = Isefka
item-site-settings =
    .label = Iɣewwaṛen n usmel
    .accesskey = I
item-offline-apps =
    .label = Isefka war tuqqna n usmel web
    .accesskey = q
sanitize-everything-undo-warning = Ulac tuɣalin ɣer deffir.
window-close =
    .key = w
sanitize-button-ok =
    .label = Sfeḍ Tura
sanitize-button-ok2 =
    .label = Sfeḍ
sanitize-button-ok-on-shutdown =
    .label = Sekles asnifel
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Asfaḍ
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Azray ad yettwasfeḍ akk.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Akk iferdisen ittwafernen ad ttwasefḍen.
