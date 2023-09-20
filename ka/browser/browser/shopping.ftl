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

shopping-letter-grade-description-ab = სანდო მიმოხილვები
shopping-letter-grade-description-c = შერეულად სანდო და არასანდო მიმოხილვები
shopping-letter-grade-description-df = არასანდო მიმოხილვები
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-title = განახლებები ხელმისაწვდომია
shopping-message-bar-warning-stale-analysis-message = გაუშვით { -fakespot-brand-full-name }-დამმუშავებელი განახლებული მონაცემების მისაღებად დაახლოებით 60 წამში.
shopping-message-bar-generic-error-title2 = მონაცემები ამჟამად მიუწვდომელია
shopping-message-bar-generic-error-message = ჩვენ ვმუშაობთ საკითხის გადასაწყვეტად. გთხოვთ, მოგვიანებით დაუბრუნდეთ.
shopping-message-bar-warning-not-enough-reviews-title = საკმარისი მიმოხილვები ჯერ არაა
shopping-message-bar-warning-not-enough-reviews-message2 = როცა ამ ნაწარმს ექნება მეტი მიმოხილვა, შემდეგ შეგვეძლება მათი ხარისხის შემოწმება.
shopping-message-bar-warning-product-not-available-title = ნაწარმი მიუწვდომელია
shopping-message-bar-warning-product-not-available-message2 = თუ ნახავთ, რომ ნაწარმი დააბრუნეს გასაყიდად, მოგვახსენეთ და ვიმუშავებთ მიმოხილვების შესამოწმებლად.
shopping-message-bar-warning-product-not-available-button = მოხსენება ნაწარმის გასაყიდად დაბრუნებისას
shopping-message-bar-thanks-for-reporting-title = გმადლობთ მოხსენებისთვის!
shopping-message-bar-thanks-for-reporting-message2 = ამ ნაწარმის მიმოხილვების შესახებ მონაცემები გვექნება 24 საათში. გთხოვთ, მოგვიანებით დაუბრუნდეთ.
shopping-message-bar-warning-product-not-available-reported-title2 = მონაცემები მალე იქნება
shopping-message-bar-warning-product-not-available-reported-message2 = ამ ნაწარმის მიმოხილვების შესახებ მონაცემები გვექნება 24 საათში. გთხოვთ, მოგვიანებით დაუბრუნდეთ.
shopping-message-bar-analysis-in-progress-title2 = მოწმდება მიმოხილვის ხარისხი
shopping-message-bar-analysis-in-progress-message2 = შეიძლება გასტანოს 60 წამს.
shopping-message-bar-page-not-supported-title = ვერ მოწმდება ეს მიმოხილვები
shopping-message-bar-page-not-supported-message = სამწუხაროდ, გარკვეული სახის ნაწარმზე მიმოხილვის ხარისხი ვერ შემოწმდება. ასეთებია მაგალითად, სასაჩუქრე ბარათები, ეთერით გადასაცემი ვიდეო, მუსიკა და თამაშები.

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-message-bar-warning-stale-analysis-link = გაუშვით დამმუშავებელი საიტზე { -fakespot-website-name }

## Strings for the product review snippets card

shopping-highlights-label =
    .label = გამოსარჩევი ბოლო მიმოხილვებიდან
shopping-highlight-price = ფასი
shopping-highlight-quality = ხარისხი
shopping-highlight-shipping = მიწოდება
shopping-highlight-competitiveness = მეტოქეებთან შედარებით
shopping-highlight-packaging = შეფუთვა

## Strings for show more card

shopping-show-more-button = ვრცლად
shopping-show-less-button = მოკლედ

## Strings for the settings card

shopping-settings-label =
    .label = პარამეტრები
shopping-settings-recommendations-toggle =
    .label = რეკლამების ჩვენება მიმოხილვის შემმოწმებელში
shopping-settings-recommendations-learn-more = დროდადრო იხილავთ რეკლამებს ნაწარმის შესაბამისად. ყველა რეკლამა უნდა აკმაყოფილებდეს მიმოხილვის ხარისხის ჩვენს მოთხოვნებს. <a data-l10n-name="review-quality-url">ვრცლად</a>
shopping-settings-opt-out-button = მიმოხილვის შემმოწმებლის გამორთვა
powered-by-fakespot = მიმოხილვის შემმოწმებელს უზრუნველყოფს <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = შესწორებული შეფასება
shopping-adjusted-rating-unreliable-reviews = არასანდო მიმოხილვები მოცილებულია

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = რამდენად სანდოა ეს მიმოხილვები?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = როგორ განისაზღვრება მიმოხილვის ხარისხი
shopping-analysis-explainer-intro2 = ჩვენ ვიყენებთ ხელოვნური ინტელექტის შესაძლებლობებს საიტიდან { -fakespot-brand-full-name } მიმოხილვების სანდოობის გადასამოწმებლად. ეს მხოლოდ მიმოხილვის ხარისხის შეფასებაში დაგეხმარებათ და არა – ნაწარმის ხარისხის.
shopping-analysis-explainer-grades-intro = ნაწარმზე თითოეულ მიმოხილვას ეწერება <strong>ნიშნები</strong> A-დან F-მდე.
shopping-analysis-explainer-adjusted-rating-description = <strong>შესწორებული შეფასება</strong> ეყრდნობა მხოლოდ მიმოხილვებს, რომლებიც სანდოდ მიგვაჩნია.
shopping-analysis-explainer-learn-more = იხილეთ ვრცლად, <a data-l10n-name="review-quality-url">როგორ განსაზღვრავს { -fakespot-brand-full-name } მიმოხილვის ხარისხს</a>.

## Strings for UrlBar button


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = ამ მიმოხილვების შესახებ მონაცემები ჯერ არაა
shopping-unanalyzed-product-message-2 = იმის გასაგებად, სანდოა თუ არა ამ ნაწარმის მიმოხილვები, გადაამოწმეთ მიმოხილვის ხარისხი. მხოლოდ მიახლოებით 60 წამს გასტანს.
shopping-unanalyzed-product-analyze-button = მიმოხილვის ხარისხის შემოწმება

## Strings for the advertisement


## Shopping survey strings.

shopping-survey-question-one = რამდენად კმაყოფილი დარჩით მიმოხილვის შემმოწმებლით, რომელსაც იყენებს { -brand-product-name }?
shopping-survey-question-two = გაგიადვილათ მიმოხილვის შემმოწმებელმა შეძენისას გადაწყვეტილებეების მიღება?

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = დაუბრუნდით <strong>მიმოხილვის შემმოწმებელს</strong>, როგორც კი დადებულ ფასს იხილავთ.
