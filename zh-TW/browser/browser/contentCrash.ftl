# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>此頁面中的部分內容發生錯誤。</strong>您同意的話，可將此問題回報給 { -brand-product-name }，讓我們更快修正。
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = 此頁面中的部分內容發生錯誤。您同意的話，可將此問題回報給 { -brand-product-name }，讓我們更快修正。
crashed-subframe-learnmore-link =
    .value = 了解更多
crashed-subframe-submit =
    .label = 送出報告
    .accesskey = S

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message = 您有 { $reportCount } 筆未送出的錯誤回報
pending-crash-reports-view-all =
    .label = 檢視
pending-crash-reports-send =
    .label = 傳送
pending-crash-reports-always-send =
    .label = 總是傳送
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message-new = 您有 { $reportCount } 筆錯誤報告，與我們正在調查中的錯誤有關。若您願意回報，可幫助我們改進 { -brand-product-name }；關閉本通知即可忽略這些報告。
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message =
    { $reportCount ->
        [one] 您有 1 筆未傳送的錯誤報告，符合我們正在調查中的錯誤。若您願意回報，可幫助我們改進 { -brand-product-name }；關閉本通知即可忽略此報告。
       *[other] 您有 { $reportCount } 筆未傳送的錯誤報告，符合我們正在調查中的錯誤。若您願意回報，可幫助我們改進 { -brand-product-name }；關閉本通知即可忽略這些報告。
    }
requested-crash-reports-dont-show-again =
    .label = 不要再顯示
    .accesskey = D
