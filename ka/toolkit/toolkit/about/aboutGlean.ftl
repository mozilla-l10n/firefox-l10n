# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } გამართვის უწყების წამკითხველი
about-glean-page-title2 = { -glean-brand-name }-ის შესახებ
about-glean-header = { -glean-brand-name }-ის შესახებ
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    მონაცემთა აღმრიცხველი ბიბლიოთეკაა, რომელიც გამოიყენება { -vendor-short-name }-პროექტებში.
    ეს გვერდი შემმუშავებლებისა და შემმოწმებლებისთვისაა სხვადასხვა
    <a data-l10n-name="fog-link">ხელსაწყოს ხელით გამოსაცდელად</a>.
about-glean-category-about-glean = { -glean-brand-name } – შესახებ
about-glean-category-manual-testing = ხელით შემოწმება
about-glean-category-adhoc-testing = საგანგებო შემოწმება
about-glean-category-profiler = დაიხმარეთ Profilier
about-glean-category-about-data = მონაცემთა შესახებ
about-glean-category-metrics-table = აზოვმების ცხრილი
about-glean-upload-enabled = მონაცემთა ატვირთვა ჩართულია.
about-glean-upload-disabled = მონაცემთა ატვირთვა გამორთულია.
about-glean-upload-enabled-local = მონაცემთა ატვირთვა ჩართულია მხოლოდ ადგილობრივ სერვერზე გასაგზავნად.
about-glean-upload-fake-enabled =
    მონაცემთა ატვირთვა გამორთულია,
    მაგრამ მიეთითება, რომ თითქოსდა ჩართულია { glean-sdk-brand-name }
    და მონაცემები მაინც ჩაიწერება ადგილობრივად.
    შენიშვნა: თუ დაურთავთ გამართვის ჭდეს, უწყებები მაინც აიტვირთება და იხილავს
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> ამ პარამეტრების მიუხედავად.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = შესაბამისი <a data-l10n-name="fog-prefs-and-defines-doc-link">მახასიათებლები და განსაზღვრებებია</a>:
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
    მონაცემების ჩაწერისა და მოძიების სხვადასხვა გზების ასახსნელად გთხოვთ იხილოთ
    <strong>მონაცემთა შესახებ</strong> ჩანართი.
about-glean-about-testing-header = შემოწმების შესახებ
# This message is followed by a numbered list.
about-glean-manual-testing =
    მითითებები სრულად აღწერილია
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } ხელსაწყოების შემოწმების მასალებსა</a>
    და <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }-ს მასალებში</a>,
    ხოლო უფრო მოკლედ, როგორ შეამოწმოთ, მუშაობს თუ არა თქვენი ხელსაწყოები:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (არ გაიგზავნოს არცერთი უწყება)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = წინამდებარე ველში მიუთითეთ გამართვის ადვილად დასახსომი ჭდე, მოგვიანებით რომ შეძლოთ თქვენი უწყებების ამოცნობა.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = მიუთითეთ დასამახსოვრებელი ჭდე გამართვისთვის <span>(არაუმეტეს 20 სიმბოლო, მხოლოდ ასოციფრულები ან - ),</span> რათა მოგვიანებით შეძლოთ თქვენი უწყების ამოცნობა.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    წინამდებარე სიიდან აირჩიეთ უწყება, თქვენს ხელსაწყოებს რომ მოიცავდეს.
    თუ <a data-l10n-name="custom-ping-link">მორგებული უწყებაა</a> გამოსადეგი, ეგ აირჩიეთ.
    თუ არადა, <code>event</code>-აზომვებისთვის ნაგულისხმევი
    იქნება უწყება <code>events</code>,
    სხვა დანარჩენი აზომვებისთვის კი
    უწყება <code>metrics</code>.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (არასავალდებულო. წინამდებარე უჯრა მონიშნეთ, თუ გსურთ უწყებების აღრიცხვა გადაგზავნისას.
    დამატებით მოგიწევთ <a data-l10n-name="enable-logging-link">აღრიცხვების ჩართვა</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    დააჭირეთ წინამდებარე ღილაკს, რომ მოინიშნოს ყველა { -glean-brand-name }-უწყება თქვენი ჭდით და გადაიგზავნოს შერჩეულები.
    (ყველა უწყებას ამ დროიდან პროგრამის ხელახლა გაშვებამდე ჭდედ დაერთვება 
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">იხილეთ { glean-debug-ping-viewer-brand-name } გვერდი კრებულებისთვის თქვენი ჭდით</a>.
    რამდენიმე წამზე მეტი არ უნდა დასჭირდეს ღილაკის დაჭერიდან უწყებების მიღებამდე.
    ზოგჯერ მცირე ხანსაც შეიძლება გასტანოს.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    დამატებითი <i>საგანგებო</i> შემოწმებისთვის
    ასევე შეგიძლიათ გაარკვიოთ ცალკეული მახასიათებლების მიმდინარე მნიშვნელობა,
    რისთვისაც უნდა გახსნათ შემუშავების ხელსაწყოთა არე <code>about:glean</code>
    გვერდზე და გამოიყენოთ <code>testGetValue()</code> API, თუნდაც ამგვარად
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    დამატებითი <i>საგანგებო</i> შემოწმებისთვის
    ასევე შეგიძლიათ გაარკვიოთ ცალკეული მახასიათებლების მიმდინარე მნიშვნელობა,
    რისთვისაც უნდა გახსნათ შემუშავების ხელსაწყოთა არე <code>about:glean</code>
    გვერდზე და გამოიყენოთ <code>testGetValue()</code> API, თუნდაც ამგვარად
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    გაზომვის დასახელებისთვის <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    გაითვალისწინეთ, რომ Glean JS API გამოიყენება ხელსაწყოთა ველის ბრძანებებში.
    ეს ნიშნავს, რომ აზომვების ჯგუფსა და აზომვების დასახელების გაფორმებას ესაჭიროება
    <code>camelCase</code> განსხვავებით Rust და C++ API-ებისგან.
about-glean-profiler-explanation =
    ყველა ჩაწერილი მაჩვენებლის სრულად სანახავად შეგიძლიათ გამოიყენოთ { -profiler-brand-name }.
    ჯერ უნდა <a data-l10n-name="firefox-profiler-link">ჩაიწეროთ წარმადობის პროფილი</a>.
    პროფილის ჩაწერის შემდეგ კი აირჩიოთ <q>ნიშნულების გრაფიკი</q> და გადახედოთ ნიშნულებს <q>აზომვების</q> ქვეშ.
about-glean-profiler-explanation-profiler =
    წარმადობის პროფილში შეგიძლიათ იხილოთ ყველა აღრიცხული მაჩვენებელი, როდის
    აღირიცხა და ზუსტად რა მნიშვნელობები აღირიცხა. ცალკეულ ნიშნულზე გადატარებით
    შეგიძლიათ გადაამოწმოთ, მართებული მნიშვნელობა თუ აღირიცხა სათანადო დროს.
controls-button-label-verbose = პარამეტრების ასახვა და უწყების გადაგზავნა
about-glean-feedback-settings-only =
    .message = პარამეტრები მიღებულია!
about-glean-feedback-settings-and-ping =
    .message = პარამეტრები მიღებულია და უწყება გაგზავნილია!
about-glean-about-data-header = მონაცემთა შესახებ
about-glean-about-data-description =
    რამდენიმე განსხვავებული ხელსაწყოა მონაცემების სანახავად იმისდა მიხედვით,
    თუ რისი მონახვა გსურთ.
about-glean-about-data-description-list-intro =
    გთხოვთ გაითვალისწინოთ ქვემოთ სია, რომელი ცალკეული
    შემთხვევისთვისაა შესაბამისი ხელსაწყო:
about-glean-about-data-list-item-dictionary =
    სიის სანახავად მონაცემებისა, რომელთაც { -glean-brand-name } აგროვებს ცალკეულ პროგრამაში, დაიხმარეთ
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name }-ცნობარი</a>.
about-glean-about-data-list-item-about-telemetry =
    მოძველებული აზომვების შედეგად აღრიცხული მონაცემებისთვის გთხოვთ იხილოთ
    <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer =
    გამართვის ჭდეების, სრული უწყებების, პირდაპირი ხდომილობის ან აზომვების გამოსახვის
    სანახავად გამოგადგებათ
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
about-glean-about-data-list-item-firefox-profiler =
    წარმადობის პროფილის ჩასაწერად და ყველა ჩაწერილი ანაზომის სანახავად გამოიყენეთ
    <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
about-glean-metrics-table-header = სრული აზომვები
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = ჯგუფი
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = დასახელება
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = სახეობა
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = მნიშვნელობა
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = მოქმედებები
about-glean-metrics-table-settings-button = პარამეტრები
# Settings for the metrics table and its visualizations in about:glean
about-glean-metrics-table-settings-title = გაზომვების ცხრილის პარამეტრები
about-glean-metrics-table-settings-category-general = ზოგადი
about-glean-metrics-table-settings-hide-empty-value-rows = ცარიელმნიშვნელობიანი რიგების დამალვა
about-glean-metrics-table-settings-category-visualizations = გამოსახულებები
# This is a heading that is immediately followed by an example data visualization
about-glean-metrics-table-settings-visualization-example = მაგალითი
about-glean-metrics-table-settings-category-visualizations-histogram = გრაფიკი
about-glean-metrics-table-settings-histograms-chart-max = დიაგრამის სიმაღლე არაუმეტეს
# The maximum height after to which the y-values on the chart will be scaled
about-glean-metrics-table-settings-histograms-scaled-max = დაყვანილი სიმაღლის ზღვრამდე
about-glean-metrics-table-settings-histograms-box-padding = შეწეული კიდეები
about-glean-metrics-table-settings-histograms-chart-padding = დიაგრამის კიდეები
about-glean-metrics-table-settings-histograms-left-padding = დამატებითი მარცხენა კიდე
about-glean-metrics-table-settings-category-visualizations-timeline = დროის სკალა
about-glean-metrics-table-settings-timelines-height = სიმაღლე
about-glean-metrics-table-settings-timelines-width = სიგანე
about-glean-metrics-table-settings-timelines-chart-padding = დიაგრამის კიდეები
# The radius of each circle denoting individual events recorded for an event metric
about-glean-metrics-table-settings-timelines-circle-radius = წრის რადიუსი
# The offset on the x-axis from the end of the horizontal line for the y-axis line
about-glean-metrics-table-settings-timelines-vertical-line-x-offset = Y-ღერძის X-წანაცვლება
# The offset on the y-axis from the x-axis for the y-axis line
about-glean-metrics-table-settings-timelines-vertical-line-y-offset = Y-ღერძის Y-წანაცვლება
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = დახარისხება
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = ამით შესაძლებელია ცხრილში გამორჩევა ჯგუფის, დასახელების, სახეობისა და მნიშვნელობის მიხედვით (თუ მნიშვნელობა მარტივი სახეობისაა)
about-glean-button-load-all = ყველა მნიშვნელობის ჩატვირთვა
about-glean-button-load-value = ჩატვირთვა
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = ცნობარი
about-glean-button-watch = მიდევნება
# Meaning "to stop watching"
about-glean-button-unwatch = მიტოვება
about-glean-no-data-to-display = საჩვენებელი მონაცემები არაა.
# Do not translate strings between <code> </code> tags.
about-glean-labeled-metric-warning = მონიშნული აზომვები ჯერ არაა მხარდაჭერილი და ვერ გამოაჩენს <code>about:glean</code>.
about-glean-unknown-metric-type-warning = აზომვის უცნობი სახეობა.
about-glean-enable-new-features-promo =
    .message = მუდმივად ვმუშაობთ ახალი შესაძლებლობების დამატებაზე! ჯერ კიდევ არ დასრულებულა შემუშავება, მაგრამ თუ მაინც გსურთ მონიშვნა, დააწკაპეთ ამოქმედების ღილაკს.
    .heading = ახალი შესაძლებლობები ახლოვდება!
about-glean-enable-new-features-button = ახალი შესაძლებლობების ჩართვა
about-glean-disable-new-features-button = ახალი შესაძლებლობების გამორთვა
about-glean-about-data-explanation =
    შეგროვებულ მონაცემთა ჩამონათვალის სანახავად დაიხმარეთ
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name }-ცნობარი</a>.

## These labels are displayed to organize the different ping types within the dropdown.

about-glean-ping-list-optgroup-built-in =
    .label = თანმომყოლი უწყებები
about-glean-ping-list-optgroup-custom =
    .label = მორგებული უწყებები
