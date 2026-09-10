# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>გვერდის ნაწილი უეცრად გაითიშა.</strong> თუ გსურთ, { -brand-product-name } გაეცნოს ამ ხარვეზს მალე გამოსასწორებლად, გთხოვთ გაგზავნოთ მოხსენება.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = გვერდის ნაწილმა, უეცრად მუშაობა შეწყვიტა. თუ გსურთ { -brand-product-name } გაეცნოს ამ ხარვეზს მალე გამოსასწორებლად, გთხოვთ გაგზავნოთ მოხსენება.
crashed-subframe-learnmore-link =
    .value = ვრცლად
crashed-subframe-submit =
    .label = მოხსენების გაგზავნა
    .accesskey = ო

## Pending crash reports

pending-crash-reports-view-all =
    .label = ნახვა
pending-crash-reports-send =
    .label = გაგზავნა
pending-crash-reports-always-send =
    .label = გაგზავნა ყოველთვის
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message-new =
    { $reportCount ->
        [one] გადაუგზავნელი მოხსენება გაქვთ უეცარი გათიშვის შესახებ, რომლის კვლევაც მიმდინარეობს. მისი გამოგზავნით დაგვეხმარებით, გავაუმჯობესოთ { -brand-product-name }. ამ ცნობის დახურვით მოხსენება უგულებელყოფილი დარჩება.
       *[other] { $reportCount } გადაუგზავნელი მოხსენება გაქვთ უეცარი გათიშვის შესახებ, რომლის კვლევაც მიმდინარეობს. მათი გამოგზავნით დაგვეხმარებით, გავაუმჯობესოთ { -brand-product-name }. ამ ცნობის დახურვით მოხსენებები უგულებელყოფილი დარჩება.
    }
requested-crash-reports-dont-show-again =
    .label = მომავალში ჩვენების გარეშე
    .accesskey = გ
# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message-new =
    { $reportCount ->
        [one] უეცარი გათიშვების გადაუგზავნელი მოხსენება გაქვთ
       *[other] უეცარი გათიშვების { $reportCount } გადაუგზავნელი მოხსენება გაქვთ
    }
