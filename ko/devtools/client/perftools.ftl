# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = 프로파일러 설정
perftools-intro-description =
    기록은 새 탭에서 profiler.firefox.com을 시작합니다. 모든 데이터는 
    로컬에 저장되지만 공유를 위해 업로드하도록 선택할 수 있습니다.

## All of the headings for the various sections.

perftools-heading-settings = 전체 설정
perftools-heading-buffer = 버퍼 설정
perftools-heading-features = 기능
perftools-heading-features-default = 기능 (기본적으로 권장됨)
perftools-heading-features-disabled = 비활성화된 기능
perftools-heading-features-experimental = 실험
perftools-heading-threads = 스레드
perftools-heading-local-build = 로컬 빌드

##

perftools-description-intro =
    기록은 새 탭에서 <a>profiler.firefox.com</a>을 시작합니다. 모든 데이터는 
    로컬에 저장되지만 공유를 위해 업로드하도록 선택할 수 있습니다.
perftools-description-local-build =
    직접 컴파일한 빌드를 프로파일링하는 경우
    이 컴퓨터에서 빌드의 objdir을 아래 목록에 추가하여 
    기호 정보를 조회하는데 사용할 수 있습니다.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = 샘플링 간격:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = 버퍼 크기:
perftools-custom-threads-label = 이름으로 사용자 지정 스레드 추가:
perftools-devtools-interval-label = 간격:
perftools-devtools-threads-label = 스레드:
perftools-devtools-settings-label = 설정

## Various statuses that affect the current state of profiling, not typically displayed.


## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = 기록 중지
perftools-request-to-get-profile-and-stop-profiler = 프로필 캡처

##

perftools-button-start-recording = 기록 시작
perftools-button-capture-recording = 기록 캡처
perftools-button-cancel-recording = 기록 취소
perftools-button-restart = 다시 시작
perftools-button-add-directory = 디렉터리 추가

## These messages are descriptions of the threads that can be enabled for the profiler.


##

