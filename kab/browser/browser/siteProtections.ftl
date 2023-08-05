# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-cookies-blocking-trackers-label = Inagan n tuqqna i uḍfaṛ gar yismal
content-blocking-cookies-blocking-unvisited-label = Inagan n tuqqna n yesmal ur yettwarzan ara
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Ulac ineḍfaren i yessen { -brand-short-name } ittwafen deg usebter-a.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Taɣellist i { $host }
# Text that gets spoken by a screen reader if the button will disable protections.
protections-disable =
    .aria-label = Kkes ammesten i { $host }
# Text that gets spoken by a screen reader if the button will enable protections.
protections-enable =
    .aria-label = Rrmed ammesten i { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Imaṭṭaffen n yidsilen umḍinen weḥlen
protections-blocking-cryptominers =
    .title = Ikripṭuminaren weḥlen
protections-blocking-cookies-trackers =
    .title = Inagan n tuqqna i uḍfaṛ gar yismal weḥlen
protections-blocking-cookies-third-party =
    .title = Inagan n tuqna n tɣawsiwin tis kraḍ weḥlen
protections-blocking-cookies-all =
    .title = Akk inagan n tuqqna weḥlen
protections-blocking-cookies-unvisited =
    .title = Inagan n tuqqna n yesmal ur yettwarzan ara weḥlen
protections-blocking-tracking-content =
    .title = Agbur yesfuɣulen yewḥel
protections-blocking-social-media-trackers =
    .title = Ineḍfaṛen n iẓeḍwa imettanen weḥlen
protections-not-blocking-fingerprinters =
    .title = Ulac awḥal n Imaṭṭaffen n yidsilen umḍinen
protections-not-blocking-cryptominers =
    .title = Ulac asewḥel n ikripṭuminaren
protections-not-blocking-cookies-all =
    .title = Ulac asewḥel n yinagan n tuqqna
protections-not-blocking-cross-site-tracking-cookies =
    .title = Ulac asewḥel n inagan n tuqqna i uḍfaṛ gar yismal
protections-not-blocking-tracking-content =
    .title = Ulac asewḥel n ugbur yesfuɣulen
protections-not-blocking-social-media-trackers =
    .title = Ulac asewḥel n yineḍfaṛen n iẓeḍwa inmettiyen

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

