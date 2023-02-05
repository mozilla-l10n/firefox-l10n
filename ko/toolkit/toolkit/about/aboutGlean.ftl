# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

about-glean-page-title = Glean 정보
about-glean-description = <a data-l10n-name="glean-sdk-doc-link">Glean SDK</a>는 Mozilla 제품에 사용되는 데이터 수집 라이브러리입니다. 이 페이지는 <a data-l10n-name="fog-debug-doc-link">Glean SDK에서 디버깅 및 로깅 상태를 구성</a>해야 하는 개발자 및 테스터를 위한 페이지입니다.
about-glean-warning = 이 인터페이스를 잘못 사용하면 { -brand-short-name } 작동이 중단될 수 있습니다.
tag-pings-label = 전송된 모든 핑에 이 태그를 지정
log-pings-label = 보내기 전에 핑 페이로드를 기록하시겠습니까?
send-pings-label = 명명된 핑 보내기
controls-button-label = 설정 제출

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } 디버그 핑 뷰어
about-glean-page-title2 = { -glean-brand-name } 정보
about-glean-header = { -glean-brand-name } 정보
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>는 
    { -vendor-short-name } 프로젝트에서 사용되는 데이터 수집 라이브러리입니다. 
    이 인터페이스는 개발자와 테스터가 수동으로 사용하도록 설계되었습니다.
about-glean-upload-enabled = 데이터 업로드가 활성화되었습니다.
about-glean-upload-disabled = 데이터 업로드가 비활성화되었습니다.
about-glean-upload-enabled-local = 데이터 업로드는 로컬 서버로 전송하는 경우에만 활성화됩니다.
about-glean-upload-fake-enabled =
    데이터 업로드가 비활성화되었지만 
    데이터가 여전히 로컬에 기록되도록 
    { glean-sdk-brand-name }에게 활성화되었다고 말하고 있습니다.
    참고: 디버그 태그를 설정하면 설정과 상관없이 
    핑이 <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>에 업로드됩니다.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = 관련 <a data-l10n-name="fog-prefs-and-defines-doc-link">설정 및 정의</a>에는 다음이 포함됩니다:
# Variables:
#   $data-upload-pref-value (String): the value of the datareporting.healthreport.uploadEnabled pref. Typically "true", sometimes "false"
# Do not translate strings between <code> </code> tags.
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
# Variables:
#   $local-port-pref-value (Integer): the value of the telemetry.fog.test.localhost_port pref. Typically 0. Can be negative.
# Do not translate strings between <code> </code> tags.
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
# Variables:
#   $glean-android-define-value (Boolean): the value of the MOZ_GLEAN_ANDROID define. Typically "false", sometimes "true".
# Do not translate strings between <code> </code> tags.
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
# Variables:
#   $moz-official-define-value (Boolean): the value of the MOZILLA_OFFICIAL define.
# Do not translate strings between <code> </code> tags.
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-about-testing-header = 테스트 정보
# This message is followed by a numbered list.
about-glean-manual-testing =
    전체 지침은 
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } 계측 테스트 문서</a> 및 <a data-l10n- name="glean-sdk-doc-link">{ glean-sdk-brand-name } 문서</a>에 
    문서화되어 있습니다. 
    하지만 간단히 말해서 계측이 작동하는지 수동으로 테스트하려면 다음을 수행해야 합니다:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (핑을 제출하지 마세요)
controls-button-label-verbose = 설정 적용 및 핑 제출
about-glean-about-data-header = 데이터 정보
about-glean-about-data-explanation =
    수집된 데이터 목록을 찾아보려면 
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } 사전</a>을 참조하세요.
