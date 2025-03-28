# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } – საყიდლები
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = მიმოხილვის შემმოწმებელი
shopping-beta-marker = საცდელი Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = მიმოხილვის შემმოწმებელი – საცდელი
shopping-close-button =
    .title = დახურვა
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = იტვირთება…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = სანდოა მიმოხილვები
shopping-letter-grade-description-c = შერეულადაა სანდო და არასანდო მიმოხილვები
shopping-letter-grade-description-df = არასანდოა მიმოხილვები
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = ახალი მონაცემებია შესამოწმებელი
shopping-message-bar-warning-stale-analysis-button = შემოწმება ახლავე
shopping-message-bar-generic-error =
    .heading = მონაცემები ამჟამად მიუწვდომელია
    .message = ჩვენ ვმუშაობთ საკითხის გადასაწყვეტად. გთხოვთ, მოგვიანებით დაუბრუნდეთ.
shopping-message-bar-warning-not-enough-reviews =
    .heading = საკმარისი მიმოხილვები ჯერ არაა
    .message = როცა ამ ნაწარმს ექნება მეტი მიმოხილვა, შემდეგ შეგვეძლება მათი ხარისხის შემოწმება.
shopping-message-bar-warning-product-not-available =
    .heading = გასაყიდი ნაწარმი მიუწვდომელია
    .message = თუ ნახავთ, რომ ნაწარმი დააბრუნეს გასაყიდად, მოგვახსენეთ და ვიმუშავებთ მიმოხილვების შესამოწმებლად.
shopping-message-bar-warning-product-not-available-button2 = მოხსენება გასაყიდი პროდუქტისა
shopping-message-bar-thanks-for-reporting =
    .heading = გმადლობთ მოხსენებისთვის!
    .message = ამ ნაწარმის მიმოხილვების შესახებ მონაცემები გვექნება 24 საათში. გთხოვთ, მოგვიანებით დაუბრუნდეთ.
shopping-message-bar-warning-product-not-available-reported =
    .heading = მონაცემები მალე იქნება
    .message = ამ ნაწარმის მიმოხილვების შესახებ მონაცემები გვექნება 24 საათში. გთხოვთ, მოგვიანებით დაუბრუნდეთ.
shopping-message-bar-analysis-in-progress-title2 = მოწმდება მიმოხილვის ხარისხი
shopping-message-bar-analysis-in-progress-message2 = შეიძლება გასტანოს 60 წამს.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = მოწმდება მიმოხილვის ხარისხი ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = ვერ მოწმდება ეს მიმოხილვები
    .message = სამწუხაროდ, გარკვეული სახის ნაწარმზე მიმოხილვის ხარისხი ვერ შემოწმდება. ასეთებია მაგალითად სასაჩუქრე ბარათები, ეთერით გადასაცემი ვიდეო, მუსიკა და თამაშები.
shopping-message-bar-keep-closed-header =
    .heading = დარჩეს დახურული?
    .message = შეგიძლიათ პარამეტრებიდან მიუთითოთ, რომ მიმოხილვების შემმოწმებელი დახურული იყოს ნაგულისხმევად. ამჟამად თავისით იხსნება.
shopping-message-bar-keep-closed-dismiss-button = არა, გმადლობთ
shopping-message-bar-keep-closed-accept-button = დიახ, დარჩეს დახურული

## Strings for the product review snippets card

shopping-highlights-label =
    .label = ბოლო მიმოხილვებიდან გამოსარჩევი
shopping-highlight-price = ფასი
shopping-highlight-quality = ხარისხი
shopping-highlight-shipping = მიწოდება
shopping-highlight-competitiveness = მეტოქეებთან შედარება
shopping-highlight-packaging = შეფუთვა

## Strings for show more card

shopping-show-more-button = ვრცლად
shopping-show-less-button = მოკლედ

## Strings for the settings card

shopping-settings-label =
    .label = პარამეტრები
shopping-settings-recommendations-toggle2 =
    .label = დამკვეთების შეთავაზებებისა და მასალის ჩვენება
shopping-settings-recommendations-learn-more3 = { -brand-product-name } არ აზიარებს თქვენს პირად მონაცემებს, ასე რომ ეს შემოთავაზებები არ გამოგყვებათ სხვა გვერდებზეც. <a data-l10n-name="review-quality-url">ვრცლად</a>
shopping-settings-recommendations-toggle =
    .label = რეკლამების ჩვენება მიმოხილვის შემმოწმებელში
shopping-settings-recommendations-learn-more2 = დროდადრო იხილავთ რეკლამებს გასაყიდი ნაწარმის შესაბამისად. მხოლოდ საიმედო მიმოხილვების მქონეს შემოგთავაზებთ. <a data-l10n-name="review-quality-url">ვრცლად</a>
shopping-settings-opt-out-button = მიმოხილვის შემმოწმებლის გამორთვა
powered-by-fakespot = მიმოხილვის შემმოწმებლის უზრუნველმყოფია <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>
shopping-settings-auto-open-toggle =
    .label = მიმოხილვების შემმოწმებლის თავისთავად გახსნა
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = როცა საყიდლებისთვის გამოიყენება { $firstSite }, { $secondSite } და { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = როცა საყიდლებისთვის გამოიყენება { $currentSite }
shopping-settings-sidebar-enabled-state = მიმოხილვის შემმოწმებელი <strong>ჩართულია</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = შესწორებული შეფასება
shopping-adjusted-rating-unreliable-reviews = არასანდო მიმოხილვების გამოკლებით
shopping-adjusted-rating-based-reliable-reviews = სანდო მიმოხილვების მიხედვით

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = რამდენად სანდოა ეს მიმოხილვები?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = როგორ განისაზღვრება მიმოხილვის ხარისხი
shopping-analysis-explainer-intro2 = { -fakespot-brand-full-name } ხელოვნური ინტელექტის შესაძლებლობებით ამოწმებს მიმოხილვების სანდოობას. ამით მხოლოდ მიმოხილვის ხარისხი დგინდება და არა – ნაწარმის ხარისხი.
shopping-analysis-explainer-grades-intro = გასაყიდ ნაწარმზე თითოეულ მიმოხილვას ეწერება <strong>ნიშნები</strong> A-დან F-მდე.
shopping-analysis-explainer-adjusted-rating-description = <strong>შესწორებული შეფასება</strong> ეყრდნობა მხოლოდ სანდოდ მიჩნეულ მიმოხილვებს.
shopping-analysis-explainer-learn-more2 = იხილეთ ვრცლად, <a data-l10n-name="review-quality-url">როგორ განსაზღვრავს { -fakespot-brand-name } მიმოხილვის ხარისხს</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>გამოსარჩევი</strong> ბოლო 80 დღეში { $retailer }-ის სანდოდ მიჩნეული მიმოხილვებიდან.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = <strong>გამოსარჩევი</strong> ბოლო 80 დღეში სანდოდ მიჩნეული მიმოხილვებიდან.
shopping-analysis-explainer-review-grading-scale-reliable = სანდოა მიმოხილვები. მიგვაჩნია, რომ ეს მიმოხილვები მეტწილად ნამდვილი მომხმარებლების დატოვებულია პატიოსნად და მიუკერძოებლად.
shopping-analysis-explainer-review-grading-scale-mixed = მიგვაჩნია, რომ შერეულადაა სანდო და არასანდო მიმოხილვები.
shopping-analysis-explainer-review-grading-scale-unreliable = არასანდოა მიმოხილვები. მიგვაჩნია, რომ ეს მიმოხილვები მეტწილად ყალბი ან მიკერძოებული მიმომხილველებისგანაა.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = მიმოხილვის შემმოწმებლის გახსნა
shopping-sidebar-close-button2 =
    .tooltiptext = მიმოხილვის შემმოწმებლის დახურვა

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = ამ მიმოხილვების შესახებ მონაცემები ჯერ არაა
shopping-unanalyzed-product-message-2 = იმის გასაგებად, სანდოა თუ არა ამ ნაწარმის მიმოხილვები, გაუშვით ხარისხის შემოწმება. მიახლოებით 60 წამს შეიძლება გასტანოს მხოლოდ.
shopping-unanalyzed-product-analyze-button = მიმოხილვის ხარისხის შემოწმება

## Strings for the advertisement

more-to-consider-ad-label =
    .label = სხვა მსგავსი
shopping-sponsored-label = დამკვეთებისგან
ad-by-fakespot = რეკლამა – { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = დაგვეხმარეთ, გავაუმჯობესოთ { -brand-product-name }
shopping-survey-question-one = რამდენად კმაყოფილი დარჩით მიმოხილვის შემმოწმებლით, რომელსაც იყენებს { -brand-product-name }?
shopping-survey-q1-radio-1-label = მეტად კმაყოფილი
shopping-survey-q1-radio-2-label = კმაყოფილი
shopping-survey-q1-radio-3-label = საშუალო
shopping-survey-q1-radio-4-label = უკმაყოფილო
shopping-survey-q1-radio-5-label = მეტად უკმაყოფილო
shopping-survey-question-two = გაგიადვილათ მიმოხილვის შემმოწმებელმა შეძენისას გადაწყვეტილებების მიღება?
shopping-survey-q2-radio-1-label = დიახ
shopping-survey-q2-radio-2-label = არა
shopping-survey-q2-radio-3-label = არ ვიცი
shopping-survey-next-button-label = შემდეგი
shopping-survey-submit-button-label = გაგზავნა
shopping-survey-terms-link = გამოყენების პირობები
shopping-survey-thanks =
    .heading = გმადლობთ გამოხმაურებისთვის!

## Shopping opted-out survey strings
## Opt-out survey options are displayed as checkboxes and the user can select one or many.

shopping-survey-opted-out-multiselect-label = გთხოვთ, გვაცნობოთ, რატომ გათიშეთ მიმოხილვის შემმოწმებელი. თუ საჭიროა, რამდენიმე პასუხი მიუთითეთ.
shopping-survey-thanks-title = გმადლობთ გამოხმაურებისთვის!
shopping-survey-opted-out-hard-to-understand = ძნელად გასაგებია
shopping-survey-opted-out-too-slow = ზედმეტად ნელია
shopping-survey-opted-out-not-accurate = არაზუსტია
shopping-survey-opted-out-not-helpful = არ გამომადგა
shopping-survey-opted-out-check-myself = მირჩევნია თავად გადავამოწმო მიმოხივლები
shopping-survey-opted-out-other = სხვა

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = დაუბრუნდით <strong>მიმოხილვის შემმოწმებელს</strong>, როგორც კი ფასის ნიშანს მოჰკრავთ თვალს.
shopping-callout-pdp-opted-in-title = სანდოა ეს მიმოხილვები? სწრაფად გაარკვიეთ.
shopping-callout-pdp-opted-in-subtitle = გახსენით მიმოხილვის შემმოწმებელი და იხილეთ შესწორებული შეფასება არასანდო მიმოხილვების გამოკლებით. გარდა ამისა, იხილეთ ბოლოდროინდელი გამორჩეული სანდო მიმოხილვები.
shopping-callout-closed-not-opted-in-title = ერთი წკაპი სანდო მიმოხილვებამდე
shopping-callout-closed-not-opted-in-subtitle = გამოცადეთ მიმოხილვის შემმოწმებელი, როგორც კი ფასის ნიშანს მოჰკრავთ თვალს. გაეცანით მოსაზრებებს ნამდვილი მყიდველებისგან სწრაფადვე — შეძენამდე.
shopping-callout-closed-not-opted-in-revised-title = ერთი წკაპი სანდო მიმოხილვებამდე
shopping-callout-closed-not-opted-in-revised-subtitle = მხოლოდ დაწკაპეთ ფასის ნიშნის ხატულას მისამართების ველში მიმოხილვების შემმოწმებელზე დასაბრუნებლად.
shopping-callout-closed-not-opted-in-revised-button = გასაგებია
shopping-callout-not-opted-in-reminder-title = შეიძინეთ თავდაჯერებულად
shopping-callout-not-opted-in-reminder-subtitle = ზუსტად არ იცით, შესაძენი ნივთის მიმოხილვები ნამდვილია თუ ყალბი? მიმოხილვის შემმოწმებელი დაგეხმარებათ, რომელსაც გთავაზობთ { -brand-product-name }.
shopping-callout-not-opted-in-reminder-open-button = მიმოხილვის შემმოწმებლის გახსნა
shopping-callout-not-opted-in-reminder-close-button = დახურვა
shopping-callout-not-opted-in-reminder-ignore-checkbox = მომავალში ჩვენების გარეშე
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = შესაძენი ნივთის სამი მიმოხილვის წარმოსახვითი გამოსახულება. ერთს აქვს გამაფრთხილებელი ნიშანი, რომელიც მიუთითებს, რომ შეიძლება არ იყოს სანდო.
shopping-callout-disabled-auto-open-title = მიმოხილვის შემმოწმებელი ამჟამად დახურულია ნაგულისხმევად
shopping-callout-disabled-auto-open-subtitle = დაწკაპეთ ფასის ნიშანზე მისამართების ველში, როცა მოგესურვებათ ნახოთ, სანდოა თუ არა შესაძენი ნივთის მიმოხილვები.
shopping-callout-disabled-auto-open-button = გასაგებია
shopping-callout-opted-out-title = მიმოხილვის შემმოწმებელი გამორთულია
shopping-callout-opted-out-subtitle = ხელახლა ჩასართავად დაწკაპეთ ფასის ხატულას მისამართების ველში და მიჰყევით მითითებებს.
shopping-callout-opted-out-button = გასაგებია

## Onboarding message strings.

shopping-onboarding-headline = გამოცადეთ ჩვენი საიმედო მეგზური საყიდლების მიმოხილვებისთვის
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = გადაამოწმეთ შეძენამდე, თუ რამდენად სანდოა გასაყიდი ნაწარმის მიმოხილვები საიტზე <b>{ $currentSite }</b>. მიმოხილვის შემმოწმებელი საცდელი შესაძლებლობაა { -brand-product-name }-სგან, რომელიც ჩაშენებულია ბრაუზერშივე. მხარდაჭერილია <b>{ $secondSite }</b> და აგრეთვე <b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = გადაამოწმეთ შეძენამდე, თუ რამდენად სანდო მიმოხილვებს გიჩვენებთ გასაყიდი ნაწარმის შესახებ <b>{ $currentSite }</b>. მიმოხილვის შემმოწმებელი, საცდელი შესაძლებლობა, რომელსაც გთავაზობთ { -brand-product-name }, პირდაპირ ბრაუზერშივეა ჩაშენებული.
shopping-onboarding-body = ყოველისშემძლე { -fakespot-brand-full-name } დაგეხმარებათ აირიდოთ მიკერძოებული და ყალბი მიმოხილვები. ჩვენი AI-მოდელი მუდმივად თქვენს დასაცავად საყიდლების შეძენისას. <a data-l10n-name="learn_more">ვრცლად</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = თუ მზად ხართ აირჩიოთ „{ shopping-onboarding-opt-in-button }“, ამით ეთანხმებით <a data-l10n-name="privacy_policy">პირადულობის დებულებას</a>, რომელსაც ადგენს { -brand-product-name } და <a data-l10n-name="terms_of_use">გამოყენების პირობებს</a>, რომელსაც გთავაზობთ { -fakespot-brand-name }.
shopping-onboarding-opt-in-button = დიახ, მოისინჯოს
shopping-onboarding-not-now-button = ახლა არა
shopping-onboarding-dialog-close-button =
    .title = დახურვა
    .aria-label = დახურვა
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = წინსვლა: ნაბიჯი { $current }, სულ { $total }

## Review Checker in Integrated sidebar

# Opt-in message strings for Review Checker when it is integrated into the global sidebar.
shopping-opt-in-integrated-headline = შეიძინეთ თავდაჯერებულად
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-opt-in-integrated-subtitle = ჩართეთ მიმოხილვების შემმოწმებელი, რომელსაც { -brand-product-name } გთავაზობთ, რომ შეძენამდე გაარკვიოთ, რამდენად სანდოა ნაწარმის მიმოხილვები. იყენებს ხელოვნური ინტელექტის საშუალებებს მიმოხილვების გასარჩევად და მუშაობს, როცა საყიდლებისთვის გამოიყენება { $firstSite }, { $secondSite } და { $thirdSite }. <a data-l10n-name="learn_more">იხილეთ ვრცლად</a>
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-opt-in-integrated-subtitle-unsupported-site = მიმოხილვების შემმოწმებელი, რომელსაც { -brand-product-name } გთავაზობთ, გეხმარებათ გაარკვიოთ, რამდენად სანდოა შესაძენი ნაწარმის მიმოხილვები. იყენებს ხელოვნური ინტელექტის საშუალებებს მიმოხილვების გასარჩევად და მუშაობს, როცა საყიდლებისთვის გამოიყენება { $firstSite }, { $secondSite } და { $thirdSite }. <a data-l10n-name="learn_more">იხილეთ ვრცლად</a>

## Messages for callout for users not opted into the sidebar integrated version of Review Checker.

shopping-callout-opt-in-integrated-headline = შეგიძლიათ ენდოთ ამ მიმოხილვებს?
# Appears underneath shopping-opt-in-integrated-headline to answer the question 'Can you trust these reviews?'
shopping-callout-not-opted-in-integrated-paragraph1 = ჩართეთ მიმოხილვების შემმოწმებელი, რომელსაც გთავაზობთ { -brand-product-name } და გაარკვიეთ. მის მუშაობას უზრუნველყოფს { -fakespot-brand-full-name } და იყენებს ხელოვნური ინტელექტის საშუალებებს მიმოხილვების გასარჩევად.
shopping-callout-not-opted-in-integrated-paragraph2 = თუ მზად ხართ აირჩიოთ „{ shopping-opt-in-integrated-button }“, ამით ეთანხმებით <a data-l10n-name="privacy_policy">პირადულობის განაცხადს</a>, რომელსაც ადგენს { -brand-product-name } და <a data-l10n-name="terms_of_use">გამოყენების პირობებს</a>, რომელსაც გთავაზობთ { -fakespot-brand-full-name }.
shopping-callout-not-opted-in-integrated-reminder-dismiss-button = აცილება
shopping-callout-not-opted-in-integrated-reminder-accept-button = ჩართეთ მიმოხილვის შემმოწმებელი
shopping-callout-not-opted-in-integrated-reminder-do-not-show = მომავალში შემოთავაზების გარეშე
shopping-callout-not-opted-in-integrated-reminder-show-fewer = ნაკლები ამგვარი შემოთავაზებები
shopping-callout-not-opted-in-integrated-reminder-manage-settings = პარამეტრების მართვა
shopping-opt-in-integrated-privacy-policy-and-terms-of-use = მიმოხილვების შემმოწმებლის მუშაობას უზრუნველყოფს { -fakespot-brand-full-name }. თუ მზად ხართ აირჩიოთ „{ shopping-opt-in-integrated-button }“, ამით ეთანხმებით <a data-l10n-name="privacy_policy">პირადულობის განაცხადს</a>, რომელსაც ადგენს { -brand-product-name } და <a data-l10n-name="terms_of_use">გამოყენების პირობებს</a>, რომელსაც გთავაზობთ { -fakespot-brand-name }.
shopping-opt-in-integrated-button = გამოცადეთ მიმოხილვის შემმოწმებელი

## Message strings for Review Checker's empty states.

shopping-empty-state-header = მზადაა მიმოხილვების შესამოწმებლად
shopping-empty-state-supported-site = დაათვალიერეთ საყიდლები და { -brand-product-name } გადაამოწმებს მიმოხილვების სანდოობას.
# We show a list of sites supported by Review Checker whenever a user opens the feature in an unsupported site.
# This string will be displayed above the list of sites. The list will be hardcoded and does not require localization.
shopping-empty-state-non-supported-site = მიმოხილვის შემმოწმებელი იმუშავებს, როცა საყიდლებისთვის გახსნილია:

## Confirm disabling Review Checker for newly opted out users

shopping-integrated-callout-opted-out-title = მიმოხილვის შემმოწმებელი გამორთულია
shopping-integrated-callout-opted-out-subtitle = დასაბრუნებლად აირჩიეთ ფასის ნიშანი გვერდით ზოლზე და ჩართეთ მიმოხილვის შემმოწმებელი.

## Callout for where to find Review Checker when the sidebar closes

shopping-integrated-callout-sidebar-closed-title = დაბრუნება მიმოხილვის შემმოწმებელზე
shopping-integrated-callout-sidebar-closed-subtitle = აირჩიეთ ფასის ნიშანი გვერდით ზოლში, რომ ნახოთ, სანდოა თუ არა ნაწარმის მიმოხილვები.
shopping-integrated-callout-no-logo-sidebar-closed-subtitle = აირჩიეთ გვერდით ზოლის ღილაკი, რომ ნახოთ, სანდოა თუ არა ნაწარმის მიმოხილვები.

## Strings for a notification card about Review Checker's new position in the sidebar.
## The card will only appear for users that have the default sidebar position, which is on the left side for non RTL locales.
## Review Checker in the sidebar is only available to US users at this time, so we can assume that the default position is on the left side.

shopping-integrated-new-position-notification-title = მიმოხილვის ნაცნობი შემმოწმებელი ახალ ადგილას
shopping-integrated-new-position-notification-move-right-subtitle = დატოვეთ მიმოხილვების შემმოწმებელი და მთლიანად { -brand-product-name } გვერდითი ზოლი აქ — ან გადაიტანეთ მარჯვნივ. შეგიძლიათ ახლავე ან ნებისმიერ დროს <a data-l10n-name="sidebar_settings">გვერდითი ზოლის პარამეტრებიდან</a>.
shopping-integrated-new-position-notification-move-left-subtitle = დატოვეთ მიმოხილვების შემმოწმებელი და მთლიანად { -brand-product-name } გვერდითი ზოლი აქ — ან გადაიტანეთ მარცხნივ. შეგიძლიათ ახლავე ან ნებისმიერ დროს <a data-l10n-name="sidebar_settings">გვერდითი ზოლის პარამეტრებიდან</a>.
shopping-integrated-new-position-notification-move-right-button = მარჯვნივ გადატანა
shopping-integrated-new-position-notification-move-left-button = მარცხნივ გადატანა
shopping-integrated-new-position-notification-dismiss-button = გასაგებია

## Combined setting for auto-open and auto-close.

shopping-settings-auto-open-and-close-toggle =
    .label = მიმოხილვების შემმოწმებლის თავისით გახსნა და დახურვა
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-and-close-description-three-sites = გაიხსნება, როცა საყიდლებისთვის გამოიყენება { $firstSite }, { $secondSite } და { $thirdSite }, ხოლო დაიხურება მათი დატოვებისთანავე
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-and-close-description-single-site = გაიხსნება, როცა საყიდლებისთვის გამოიყენება { $currentSite } და დაიხურება დატოვებისთანავე
