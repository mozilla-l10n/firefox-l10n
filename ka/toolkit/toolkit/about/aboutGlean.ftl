# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } გამართვის კრებულის წამკითხველი
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
about-glean-upload-enabled = მონაცემთა ატვირთვა ჩართულია.
about-glean-upload-disabled = მონაცემთა ატვირთვა გამორთულია.
about-glean-upload-enabled-local = მონაცემთა ატვირთვა ჩართულია მხოლოდ ადგილობრივ სერვერზე გასაგზავნად.
about-glean-upload-fake-enabled =
    მონაცემთა ატვირთვა გამორთულია,
    მაგრამ მიეთითება, რომ თითქოსდა ჩართულია { glean-sdk-brand-name }
    და მონაცემები მაინც ჩაიწერება ადგილობრივად.
    შენიშვნა: თუ დაურთავთ გამართვის ჭდეს, კრებულები მაინც აიტვირთება და იხილავს
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>, ამ პარამეტრების მიუხედავად.
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
about-glean-no-ping-label = (არ გაიგზავნოს არცერთი კრებული)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = წინამდებარე ველში მიუთითეთ გამართვის ადვილად დასახსომი ჭდე, მოგვიანებით რომ შეძლოთ თქვენი კრებულების ამოცნობა.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = მიუთითეთ დასამახსოვრებელი ჭდე გამართვისთვის <span>(არაუმეტეს 20 სიმბოლო, მხოლოდ ასოციფრული ან - ),</span> რათა მოგვიანებით შეძლოთ თქვენი კრებულების ამოცნობა.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    წინამდებარე სიიდან აირჩიეთ კრებული, თქვენს ხელსაწყოებს რომ მოიცავდეს.
    თუ <a data-l10n-name="custom-ping-link">მორგებული კრებულია</a> გამოსადეგი, ეგ აირჩიეთ.
    თუ არადა, <code>event</code>-აზომვებისთვის ნაგულისხმევი
    იქნება კრებული <code>events</code>,
    სხვა დანარჩენი აზომვებისთვის კი
    კრებული <code>metrics</code>.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (არასავალდებულო. წინამდებარე უჯრა მონიშნეთ, თუ გსურთ კრებულების აღრიცხვა გადაგზავნისას.
    დამატებით მოგიწევთ <a data-l10n-name="enable-logging-link">აღრიცხვების ჩართვა</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    დააჭირეთ წინამდებარე ღილაკს, რომ მოინიშნოს ყველა { -glean-brand-name }-კრებული თქვენი ჭდით და გადაიგზავნოს შერჩეულები.
    (ყველა კრებულს ამ დროიდან პროგრამის ხელახლა გაშვებამდე ჭდედ დაერთვება 
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">იხილეთ { glean-debug-ping-viewer-brand-name } გვერდი კრებულებისთვის თქვენი ჭდით</a>.
    რამდენიმე წამზე მეტი არ უნდა დასჭირდეს ღილაკის დაჭერიდან კრებულების მიღებამდე.
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
    გაითვალისწინეთ, რომ Glean JS API გამოყენება devtools-ის ბრძანებებისას.
    ეს ნიშნავს, რომ აზომვების ჯგუფისა და აზომვების დასახელების გაფორმებაა
    <code>camelCase</code> განსხვავებით Rust და C++ API-ებისგან.
about-glean-profiler-explanation =
    ყველა ჩაწერილი მაჩვენებლის სრულად სანახავად შეგიძლიათ გამოიყენოთ { -profiler-brand-name }.
    ჯერ უნდა <a data-l10n-name="firefox-profiler-link">ჩაიწეროთ წარმადობის პროფილი</a>.
    პროფილის ჩაწერის შემდეგ კი აირჩიოთ <q>ნიშნულების გრაფიკი</q> და გადახედოთ ნიშნულებს <q>აზომვების</q> ქვეშ.
about-glean-profiler-explanation-profiler =
    წარმადობის პროფილში შეგიძლიათ იხილოთ ყველა აღრიცხული მაჩვენებელი, როდის
    აღირიცხა და ზუსტად რა მნიშვნელობები აღირიცხა. ცალკეულ ნიშნულზე გადატარებით
    შეგიძლიათ გადაამოწმოთ, მართებული მნიშვნელობა თუ აღირიცხა სათანადო დროს.
controls-button-label-verbose = პარამეტრების ასახვა და კრებულის გადაგზავნა
about-glean-feedback-settings-only =
    .message = პარამეტრები მიღებულია!
about-glean-feedback-settings-and-ping =
    .message = პარამეტრები მიღებულია და კრებული გაგზავნილია!
about-glean-about-data-header = მონაცემთა შესახებ
about-glean-about-data-description =
    რამდენიმე განსხვავებული ხელსაწყოა მონაცემების სანახავად იმისდა მიხედვით,
    თუ რისი მონახვა გსურთ.
about-glean-about-data-description-list-intro =
    გთხოვთ გაითვალისწინოთ ქვემოთ სია, რომელი ცალკეული
    შემთხვევისთვისაა შესაბამისი ხელსაწყო:
about-glean-about-data-list-item-dictionary =
    სიის სანახავად მონაცემებისა, რომელთაც { -glean-brand-name } აგროვებს ცალკეული პროგრამაში, დაიხმარეთ
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name }-ცნობარი</a>.
about-glean-about-data-list-item-about-telemetry =
    მოძველებული აზომვების შედეგად აღრიცხული მონაცემებისთვის გთხოვთ იხილოთ
    <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer =
    გამართვის ჭდეების, სრული კრებულის, პირდაპირი ღონისძიებების ნაკადის ან აზომვების გამოსახულების
    სანახავად გამოგადგებათ
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
about-glean-about-data-list-item-firefox-profiler =
    წარმადობის პროფილის ჩასაწერად და ყველა ჩაწერილი ანაზომის სანახავად, გთხოვთ გამოიყენოთ
    <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
about-glean-about-data-explanation =
    შეგროვებულ მონაცემთა ჩამონათვალის სანახავად დაიხმარეთ
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name }-ცნობარი</a>.
