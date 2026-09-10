# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Strikto
    .label = Strikto
protections-popup-footer-protection-label-custom = Pasadya
    .label = Pasadya
protections-popup-footer-protection-label-standard = Standard
    .label = Standard

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Karagdagang impormasyon tungkol sa Enhanced Tracking Protection
protections-panel-etp-on-header = Nakabukas ang Enhanced Tracking Protection para sa site na ito
protections-panel-etp-off-header = Sarado ang Enhanced Tracking Protection para sa site na ito

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .aria-label = Enhanced Tracking Protection: Nakabukas para sa { $host }
    .description = Nakabukas sa site na ito
    .label = Enhanced Tracking Protection
protections-panel-etp-toggle-off =
    .aria-label = Enhanced Tracking Protection: Sarado para sa { $host }
    .description = Sarado para sa site na ito
    .label = Enhanced Tracking Protection

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Bakit?
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Maaaring masira ang ilang parte ng ilang website kapag hinarang ang mga ito. Kapag walang mga tracker, may mga button, form, at login field na maaaring hindi gumana.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Lahat ng mga tracker sa site na ito ay nag-load dahil nakasara ang mga proteksyon.

##

protections-panel-no-trackers-found = Walang mga tracker na kilala ng { -brand-short-name } na natuklasan sa pahinang ito.
protections-panel-content-blocking-tracking-protection = Mga Tracking Content
protections-panel-content-blocking-socialblock = Mga Social Media Tracker
protections-panel-content-blocking-cryptominers-label = Mga Cryptominer
protections-panel-content-blocking-fingerprinters-label = Mga fingerprinter

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Hinarang
protections-panel-not-blocking-label = Pinapayagan
protections-panel-not-found-label = Walang Nakita

##

protections-panel-settings-label = Mga Protection Setting
protections-panel-protectionsdashboard-label = Protections Dashboard
protections-panel-cross-site-tracking-cookies = Sinusundan ka ng mga cookie na ito sa iba't-ibang mga site para matyagan ka sa kung ano ang ginagawa mo online. Itinakda ito ng mga third party kagaya ng mga advertiser at kumpanyang may kinalaman sa analytics.
protections-panel-cryptominers = Ginagamit ng mga cryptominer ang computing power ng sistema mo para kumita ng digital na pera. Ang mga cryptomining script ay nakakaubos ng baterya mo, nagpapabagal sa computer, at pwedeng dumagdag sa bayarin mo sa kuryente.
protections-panel-fingerprinters = Ang mga fingerprinter ay nangongolekta ng mga setting sa browser at computer mo para makilala ka. Gamit ang digital fingerprint na ito, pwede ka nilang manmanan sa iba't-ibang mga website.
protections-panel-tracking-content = Ang mga website ay maaaring mag-load ng mga external ad, video, at iba pang content na may tracking code. Ang pagharang sa tracking content ay makatutulong sa mga site na mag-load nang mas mabilis, pero may mga button, form, at login field na maaaring hindi gumana.
protections-panel-social-media-trackers = Naglalagay ng mga tracker ang mga social network sa ibang mga website para sundan ang iyong mga ginagawa, tinitingnan, at pinapanood online. Dahil dito'y mas nakikilala ka ng mga kumpanya ng social media bukod sa kung ano ang ibinabahagi mo sa iyong social media profile.
protections-panel-content-blocking-manage-settings =
    .label = I-manage ang mga Protection Setting
    .accesskey = M
protections-panel-cookie-banner-handling-enabled = Nakabukas para sa site na ito
protections-panel-cookie-banner-handling-disabled = Nakasara para sa site na ito
protections-panel-cookie-banner-handling-undetected = Hindi suportado ang site sa ngayon.

## Protections panel info message

cfr-protections-panel-header = Mag-browse nang hindi sinusundan
cfr-protections-panel-body = Itago mo ang data na para sa iyo lamang. Pinoprotektahan ka ng { -brand-short-name } mula sa mga karaniwang tracker na nagmamanman sa mga gawain mo online.
cfr-protections-panel-link-text = Karagdagang kaalaman
