# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = 닫기
# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = <strong>{ -brand-short-name }가 { $origin }에서 예기치 않은 권한 있는 스크립트를 감지했습니다</strong>
unexpected-script-load-message-button-allow =
    .label = 허용
    .accesskey = A
unexpected-script-load-message-button-block =
    .label = 차단
    .accesskey = B
unexpected-script-load-title = 예기치 않은 스크립트 로드
unexpected-script-load-detail-1-allow = { -brand-short-name }가 아래 스크립트를 포함하여 예기치 않은 권한 있는 스크립트가 로드되는 것을 <strong>허용</strong>합니다. 이렇게 하면 { -brand-short-name } 설치가 <strong>덜</strong> 안전합니다.
unexpected-script-load-detail-1-block = { -brand-short-name }는 아래 스크립트를 포함하여 예기치 않은 권한 있는 스크립트가 로드되지 않도록 <strong>차단</strong>합니다. 이렇게 하면 { -brand-short-name } 설치가 <strong>더</strong> 안전합니다.
# In this text "the functionality" refers to whatever the unexpected script is doing.
# Sorry that is vague - but we don't know what these scripts are, so we don't know what they're doing
# They could be a custom script people used to customize Firefox, an enterprise configuration script, or something else entirely
unexpected-script-load-detail-2 = 이 스크립트를 허용하는 경우에도, 어떻게 그리고 왜 로드되었는지를 이해할 수 있도록 { -vendor-short-name }에 보고해 주세요. <em>이 정보가 없으면 앞으로 이 기능이 제대로 작동하지 않습니다.</em>
unexpected-script-load-report-checkbox =
    .label = 이 스크립트의 URL을 { -vendor-short-name }에 보고
unexpected-script-load-email-checkbox =
    .label = 필요한 경우 { -vendor-short-name }가 연락할 수 있도록 이메일을 포함
unexpected-script-load-email-textbox =
    .placeholder = 이메일을 입력하세요
    .aria-label = 이메일을 입력하세요
unexpected-script-load-more-info = 추가 정보
unexpected-script-load-learn-more = 더 알아보기
unexpected-script-load-telemetry-disabled = 설정에서 원격 측정이 비활성화 되었기 때문에 보고도 비활성화되었습니다. 보고를 위한 원격 측정을 활성화합니다.
