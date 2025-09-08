# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] වැරදි අංකයකි. මෙම උපාංගයේ අක්තපත්‍ර වෙත ප්‍රවේශය සදහටම අහිමි වීමට පෙර තව { $retriesLeft } වතාවක් තැත් කිරීමට හැකිය.
       *[other] වැරදි අංකයකි. මෙම උපාංගයේ අක්තපත්‍ර වෙත ප්‍රවේශය සදහටම අහිමි වීමට පෙර තව { $retriesLeft } වතාවක් තැත් කිරීමට හැකිය.
    }
webauthn-pin-invalid-short-prompt = වැරදි අංකයකි. යළි උත්සාහ කරන්න.
webauthn-pin-required-prompt = ඔබගේ උපාංගය සඳහා අංකය ඇතුල් කරන්න.
webauthn-select-sign-result-unknown-account = නොදන්නා ගිණුමකි
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] පරිශ්‍රීලක සත්‍යාපනයට අසමත් විය. තව { $retriesLeft } වතාවක් ඉතිරිව ඇත. යළි උත්සාහ කරන්න.
       *[other] පරිශ්‍රීලක සත්‍යාපනයට අසමත් විය. තව { $retriesLeft } වතාවක් ඉතිරිව ඇත. යළි උත්සාහ කරන්න.
    }
webauthn-uv-invalid-short-prompt = පරිශ්‍රීලක සත්‍යාපනයට අසමත් විය. යළි උත්සාහ කරන්න.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = { $hostname } සමඟ ඉදිරියට යාමට ඔබගේ ආරක්‍ෂණ යතුර ස්පර්ශ කරන්න.
# The website is asking for extended information about your
# hardware authenticator that shouldn't be generally necessary. Permitting
# this is safe if you only use one account at this website. If you have
# multiple accounts at this website, and you use the same hardware
# authenticator, then the website could link those accounts together.
# And this is true even if you use a different profile / browser (or even Tor
# Browser). To avoid this, you should use different hardware authenticators
# for different accounts on this website.
# Variables:
#  $hostname (String): the origin (website) asking for the extended information.
webauthn-register-direct-prompt = { $hostname } ඔබගේ ආරක්‍ෂන යතුර පිළිබඳ විස්තෘත තොරතුරු ඉල්ලයි, මෙය ඔබගේ පෞද්ගලිකත්‍වයට බලපෑමට හැකිය.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = { $hostname } හි පරිශ්‍රීලක සත්‍යාපනය අසමත් වී ඇත. වැරදි අංකයක් බොහෝ වාර ගණනක් සපයා තිබෙන බැවින් තවදුරටත් තැත් කිරීමට ඉඩ නොදෙන අතර ඔබගේ උපාංගය අගුළු දමා ඇත. දැන් උපාංගය යළි සැකසීමට සිදුවේ.
webauthn-cancel = අවලංගු කරන්න
    .accesskey = c
