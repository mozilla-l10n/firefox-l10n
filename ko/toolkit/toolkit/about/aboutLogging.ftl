# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = 로깅 정보
about-logging-page-title = 로깅 관리자
about-logging-current-log-file = 현재 로그 파일:
about-logging-new-log-file = 새 로그 파일:
about-logging-currently-enabled-log-modules = 현재 활성화된 로그 모듈:
about-logging-log-tutorial = 이 도구 사용법에 대한 설명은 <a data-l10n-name="logging">HTTP 로깅</a>을 참조하세요.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = 디렉터리 열기
about-logging-set-log-file = 로그 파일 설정
about-logging-set-log-modules = 로그 모듈 설정
about-logging-start-logging = 로깅 시작
about-logging-stop-logging = 로깅 중지
about-logging-copy-as-url = 현재 설정을 URL로 복사
about-logging-url-copied = 로깅 설정이 프리셋 URL로 클립보드에 복사됨
about-logging-buttons-disabled = 환경 변수를 통해 구성된 로깅, 동적 구성을 사용할 수 없습니다.
about-logging-some-elements-disabled = URL을 통해 구성된 로깅, 일부 구성 옵션을 사용할 수 없습니다.
about-logging-info = 정보:
about-logging-log-modules-selection = 로그 모듈 선택
about-logging-new-log-modules = 새 로그 모듈:
about-logging-logging-output-selection = 로깅 출력
about-logging-logging-to-file = 파일로 로깅
about-logging-logging-to-profiler = { -profiler-brand-name }에 로깅
about-logging-no-log-modules = 없음
about-logging-no-log-file = 없음
about-logging-logging-preset-selector-text = 로깅 프리셋:
about-logging-with-profiler-stacks-checkbox = 로그 메시지에 대한 스택 추적 활성화
about-logging-with-javascript-tracing-checkbox = JavaScript 추적 활성화
about-logging-menu =
    .title = 고급 옵션

## Logging presets

about-logging-preset-networking-label = 네트워킹
about-logging-preset-networking-description = 네트워킹 문제를 진단하기 위한 로그 모듈
about-logging-preset-networking-cookie-label = 쿠키
about-logging-preset-networking-cookie-description = 쿠키 문제를 진단하기 위한 로그 모듈
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = WebSocket 문제를 진단하기 위한 로그 모듈
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = HTTP/3 및 QUIC 문제를 진단하기 위한 로그 모듈
about-logging-preset-networking-http3-upload-speed-label = HTTP/3 업로드 속도
about-logging-preset-networking-http3-upload-speed-description = HTTP/3 업로드 속도 문제를 진단하기 위한 로그 모듈
about-logging-preset-media-playback-label = 미디어 재생
about-logging-preset-media-playback-description = 미디어 재생 문제를 진단하기 위한 로그 모듈 (화상 회의 문제 아님)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = WebRTC 호출을 진단하기 위한 로그 모듈
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = WebCodecs 오디오/동영상 디코더와 인코더, 이미지 디코더의 문제를 진단하기 위한 로그 모듈
about-logging-preset-ml-label = 기계 학습
about-logging-preset-ml-description = 기계 학습 문제를 진단하기 위한 로그 모듈
about-logging-preset-web-compat-label = 웹 호환성
about-logging-preset-web-compat-description = 웹 호환성 문제를 진단하기 위한 로그 모듈
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = WebGPU 문제를 진단하기 위한 로그 모듈
about-logging-preset-gfx-label = 그래픽
about-logging-preset-gfx-description = 그래픽 문제를 진단하기 위한 로그 모듈
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Microsoft Windows 관련 문제를 진단하기 위한 로그 모듈
about-logging-preset-custom-label = 사용자 지정
about-logging-preset-custom-description = 수동으로 선택한 로그 모듈
# Error handling
about-logging-error = 오류:

##

about-logging-invalid-output = “{ $k }“ 키에 대한 잘못된 값 “{ $v }“
about-logging-unknown-logging-preset = 알 수 없는 로깅 프리셋 “{ $v }“
about-logging-unknown-profiler-preset = 알 수 없는 프로파일러 프리셋 “{ $v }“
about-logging-unknown-option = 알 수 없는 about:logging 옵션 “{ $k }“
about-logging-configuration-url-ignored = 구성 URL이 무시됨
about-logging-file-and-profiler-override = 파일 출력을 강제하고 동시에 프로파일러 옵션을 재정의할 수는 없음
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = 오류 발생: { $errorText }
about-logging-configured-via-url = URL을 통해 구성된 옵션

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = 프로필 데이터를 캡쳐하였습니다. 저장하거나 업로드하시겠습니까?
about-logging-save-button = 저장
about-logging-upload-button = 업로드
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = { $path }에 저장됨
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = 프로필 데이터 업로드 중: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = <a data-l10n-name="uploaded-message-url">{ $url }</a>에 업로드됨
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> URL 공유
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = 프로필을 업로드하는 동안 오류가 발생했습니다: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-profile-storage-error = 업로드된 프로필을 저장하는 동안 오류가 발생했습니다: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = 파일을 저장하는 중 오류가 발생했습니다: { $errorText }

## Uploaded Profiles section

# This string is used as the default name for performance profiles when they are
# uploaded from about:logging and saved to the local database. The generated
# name will appear in the "Uploaded Profiles" section list, allowing users to
# identify when each profile was captured.
# Variables:
#   $date (date) - The date and time when the profile was uploaded
about-logging-uploaded-profile-name = { DATETIME($date, dateStyle: "short", timeStyle: "medium") } 프로필
about-logging-uploaded-profiles-title = 업로드한 프로필
about-logging-no-uploaded-profiles = 아직 프로필이 업로드되지 않았습니다.
about-logging-delete-uploaded-profile = 삭제
about-logging-view-uploaded-profile = 프로필 보기
about-logging-delete-profile-confirm-title = 프로필 삭제
# Confirmation message shown when deleting an uploaded profile.
# Variables:
#   $profileName (string) - The name of the profile being deleted.
about-logging-delete-profile-confirm = “{ $profileName }” 프로필을 삭제하시겠습니까? 이 작업은 취소할 수 없습니다.
about-logging-deleting-profile = 삭제 중…
