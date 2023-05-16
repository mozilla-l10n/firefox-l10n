# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] Няправільны PIN-код! Увядзіце правільны PIN-код для вашай прылады.
        [one] Няправільны PIN-код! Увядзіце правільны PIN-код для вашай прылады. У вас засталася { $retriesLeft } спроба.
        [few] Няправільны PIN-код! Увядзіце правільны PIN-код для вашай прылады. У вас засталося { $retriesLeft } спробы.
       *[many] Няправільны PIN-код! Увядзіце правільны PIN-код для вашай прылады. У вас засталося { $retriesLeft } спроб.
    }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Няправільны PIN-код. У вас засталася { $retriesLeft } спроба, перш чым вы назаўсёды страціце доступ да ўліковых дадзеных на гэтай прыладзе.
        [few] Няправільны PIN-код. У вас засталося { $retriesLeft } спробы, перш чым вы назаўсёды страціце доступ да ўліковых дадзеных на гэтай прыладзе.
       *[many] Няправільны PIN-код. У вас засталося { $retriesLeft } спроб, перш чым вы назаўсёды страціце доступ да ўліковых дадзеных на гэтай прыладзе.
    }
webauthn-pin-invalid-short-prompt = Няправільны PIN-код. Паспрабуйце зноў.
webauthn-pin-required-prompt = Калі ласка, увядзіце PIN-код для вашай прылады.
