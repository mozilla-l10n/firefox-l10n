# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>이 페이지의 일부가 손상되었습니다.</strong> { -brand-product-name }에게 이 문제를 알리고 더 빨리 해결하려면 보고서를 제출하세요.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = 이 페이지의 일부가 손상되었습니다.{ -brand-product-name }에게 이 문제를 알리고 더 빨리 해결하려면 보고서를 제출하세요.
crashed-subframe-learnmore-link =
    .value = 더 알아보기
crashed-subframe-submit =
    .label = 보고서 제출
    .accesskey = S

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message = 보내지 않은 충돌 보고서가 { $reportCount }개 있습니다
pending-crash-reports-view-all =
    .label = 보기
pending-crash-reports-send =
    .label = 보내기
pending-crash-reports-always-send =
    .label = 항상 보내기
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message-new = 조사 중인 충돌과 관련된 보내지 않은 충돌 보고서가 { $reportCount }개 있습니다. 보내면 { -brand-product-name }를 개선하는 데 도움이 됩니다. 이 알림을 닫으면 이 보고서가 무시됩니다.
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message = 현재 조사 중인 충돌 보고서와 일치하는 보내지 않은 충돌 보고서가 { $reportCount }개 있습니다. 이를 전송하면 { -brand-product-name }를 개선하는 데 도움이 됩니다. 이 알림을 닫으면 이 보고서를 무시합니다.
requested-crash-reports-dont-show-again =
    .label = 다시 표시 안 함
    .accesskey = D
