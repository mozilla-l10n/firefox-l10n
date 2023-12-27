# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] ভুল PIN। এই ডিভাইচত থকা প্ৰমাণপত্ৰত স্থায়ীভাৱে প্ৰৱেশাধিকাৰ হেৰুৱাৰ আগতে আপোনাৰ হাতত { $retriesLeft }টা প্ৰয়াস বাকী আছে।
       *[other] ভুল PIN। এই ডিভাইচত থকা প্ৰমাণপত্ৰত স্থায়ীভাৱে প্ৰৱেশাধিকাৰ হেৰুৱাৰ আগতে আপোনাৰ হাতত { $retriesLeft }টা প্ৰয়াস বাকী আছে।
    }
webauthn-pin-invalid-short-prompt = ভুল PIN। পুনৰ চেষ্টা কৰক।
webauthn-pin-required-prompt = অনুগ্ৰহ কৰি আপোনাৰ ডিভাইচৰ PIN-টো লিখক।
webauthn-select-sign-result-unknown-account = অজ্ঞাত একাউণ্ট
webauthn-a-passkey-label = এটা পাছ-কী ব্যৱহাৰ কৰক
webauthn-another-passkey-label = আন এটা পাছ-কী ব্যৱহাৰ কৰক
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = { $domain }-ৰ পাছ-কী
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] ব্যৱহাৰকাৰীৰ সত্যাসত্য-নিৰূপণ বিফল হ’ল। আপোনাৰ হাতত { $retriesLeft }টা প্ৰয়াস বাকী আছে। পুনৰ চেষ্টা কৰক।
       *[other] ব্যৱহাৰকাৰীৰ সত্যাসত্য-নিৰূপণ বিফল হ’ল। আপোনাৰ হাতত { $retriesLeft }টা প্ৰয়াস বাকী আছে। পুনৰ চেষ্টা কৰক।
    }
webauthn-uv-invalid-short-prompt = ব্যৱহাৰকাৰীৰ সত্যাসত্য-নিৰূপণ বিফল হ’ল। পুনৰ চেষ্টা কৰক।
