# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
    이 인터페이스는 개발자와 테스터가 <a data-l10n-name="fog-link">테스트 계측</a>을 수동으로 사용하도록 설계되었습니다.
about-glean-category-about-glean = { -glean-brand-name } 정보
about-glean-category-manual-testing = 수동 테스트
about-glean-category-adhoc-testing = Ad Hoc 테스트
about-glean-category-profiler = 프로파일러 사용
about-glean-category-about-data = 데이터 정보
about-glean-category-metrics-table = 메트릭 표
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
about-glean-additional-links =
    데이터를 기록하고 찾는 다양한 방법에 대한 설명은,
    <strong>데이터 정보</strong> 탭을 참조하세요.
about-glean-about-testing-header = 테스트 정보
# This message is followed by a numbered list.
about-glean-manual-testing =
    전체 지침은 
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } 계측 테스트 문서</a> 및 <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } 문서</a>에 
    문서화되어 있습니다. 
    하지만 간단히 말해서 계측이 작동하는지 수동으로 테스트하려면 다음을 수행해야 합니다:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (핑을 제출하지 마세요)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = 앞의 필드에서 기억할 수 있는 디버그 태그가 있는지 확인하여 나중에 핑을 인식할 수 있습니다.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = 나중에 핑을 인식할 수 있도록 기억하기 쉬운 디버그 태그<span>(20자 이하, 영숫자 및 -만)</span>를 설정하세요.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    계측이 있는 핑을 이전 목록에서 선택하세요.
    <a data-l10n-name="custom-ping-link">맞춤 핑</a>에 있는 경우 
    해당 항목을 선택하세요.
    그렇지 않으면 
    <code>이벤트</code> 메트릭의 기본값은 <code>이벤트</code> 핑이고 
    다른 모든 메트릭의 기본값은 <code>메트릭</code> 핑입니다.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (선택 사항. 제출 시 핑도 기록하려면 앞의 확인란을 선택하세요.
    추가로 <a data-l10n-name="enable-logging-link">로깅을 활성화</a>해야 합니다.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    이전 버튼을 눌러 모든 { -glean-brand-name } 핑에 태그를 지정하고 선택한 핑을 제출하세요.
    (그때부터 애플리케이션을 다시 시작할 때까지 제출된 모든 핑은 <code>{ $debug-tag }</code> 태그가 지정됩니다.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">태그가 있는 핑에 대한 { glean-debug-ping-viewer-brand-name } 페이지를 방문하세요</a>.
    버튼을 누른 후 핑이 도착할 때까지 몇 초 이상 걸리지 않습니다.
    때로는 몇 분 정도 걸릴 수 있습니다.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    더 많은 <i>임시</i> 테스트를 위해
    여기 <code>about:glean</code>에서 개발자 도구 콘솔을 열고 
    <code>Glean.metricCategory.metricName.testGetValue()</code> 같은 
    <code>testGetValue()</code> API를 사용하여 
    특정 계측 부분의 현재 값을 확인할 수도 있습니다.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    더 많은 <i>임시</i> 테스트를 위해 
    여기 <code>about:glean</code>에서 개발자 도구 콘솔을 열고 
    <code>metric.category.metric_name</code>이라는 메트릭에 대해 
    <code>Glean.metricCategory.metricName.testGetValue()</code> 같은 
    <code>testGetValue()</code> API를 사용하여 
    특정 계측 부분의 현재 값을 확인할 수도 있습니다.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    devtools 콘솔을 사용하여 Glean JS API를 사용하고 있습니다.
    이는 메트릭 카테고리와 메트릭 이름이 Rust 및 C++ API와 달리 
    <code>camelCase</code> 형식으로 지정됨을 의미합니다.
about-glean-profiler-explanation =
    { -profiler-brand-name }을 사용하면 기록된 모든 메트릭을 볼 수 있습니다.
    먼저 <a data-l10n-name="firefox-profiler-link">성능 프로필을 캡처</a>해야 합니다.
    프로필을 캡처했다면 <q>마커 차트</q>를 선택하고 <q>원격 분석</q> 아래의 마커를 살펴보세요.
about-glean-profiler-explanation-profiler =
    성능 프로필에서는 수집된 모든 메트릭, 수집 시기, 정확히 어떤 값이 수집되었는지 
    확인할 수 있습니다. 개별 마커 위에 마우스를 올리면 올바른 값이 수집되었는지, 
    수집이 적시에 이루어졌는지 확인할 수 있습니다.
controls-button-label-verbose = 설정 적용 및 핑 제출
about-glean-feedback-settings-only =
    .message = 설정 적용됨!
about-glean-feedback-settings-and-ping =
    .message = 설정이 적용되고 핑 전송됨!
about-glean-about-data-header = 데이터 정보
about-glean-about-data-description =
    찾고 있는 항목에 따라 데이터를 보는 데 
    사용할 수 있는 몇 가지 도구가 있습니다.
about-glean-about-data-description-list-intro =
    각 도구의 구체적인 사용 사례는 
    아래 목록을 참조하세요:
about-glean-about-data-list-item-dictionary =
    응용 프로그램별로 { -glean-brand-name }이 수집하는 데이터 목록을 찾아보려면
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } 사전</a>을 참조하세요.
about-glean-about-data-list-item-about-telemetry =
    레거시 원격 분석에 의해 수집 중인 데이터를 찾으려면
    <a data-l10n-name="about-telemetry-link">about:telemetry</a>를 참조하세요.
about-glean-about-data-list-item-debug-ping-viewer =
    디버그 태그를 찾아보거나, 전체 핑을 보거나, 실시간 이벤트 스트림을 보거나, 
    메트릭 시각화를 보려면,
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>를 참조하세요.
about-glean-about-data-list-item-firefox-profiler =
    성능 프로필을 기록하고 기록된 모든 메트릭을 보려면,
    <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>를 사용하세요.
about-glean-metrics-table-header = 모든 메트릭
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = 분류
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = 이름
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = 유형
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = 값
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = 동작
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = 필터
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = 분류, 이름, 유형, 값 (단순 형식인 경우)에 따라 아래의 표가 필터링 됩니다.
about-glean-button-load-all = 모든 값 로드
about-glean-button-load-value = 로드
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = 문서
about-glean-button-watch = 조사
# Meaning "to stop watching"
about-glean-button-unwatch = 조사 해제
about-glean-no-data-to-display = 표시할 데이터가 없습니다.
# Do not translate strings between <code> </code> tags.
about-glean-labeled-metric-warning = 레이블이 지정된 메트릭은 아직 <code>about:glean</code> 보기에서 지원되지 않습니다.
about-glean-unknown-metric-type-warning = 알 수 없는 메트릭 유형입니다.
about-glean-about-data-explanation =
    수집된 데이터 목록을 찾아보려면 
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } 사전</a>을 참조하세요.
