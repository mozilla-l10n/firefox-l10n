# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

about-webrtc-save-page-label = ପୃଷ୍ଠା ସଂରକ୍ଷଣ କରନ୍ତୁ

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (ବନ୍ଦ) { $now }

##

about-webrtc-fold-show-msg = ବିବରଣୀ ଦେଖାନ୍ତୁ
    .title = ଏହି ବିଭାଗକୁ ପ୍ରସାରଣ କରିବା ପାଇଁ କ୍ଲିକ୍ କରନ୍ତୁ
about-webrtc-fold-hide-msg = ବିବରଣୀ ଲୁଚାନ୍ତୁ
    .title = ଏହି ବିଭାଗକୁ ସଙ୍କୋଚନ କରିବା ପାଇଁ କ୍ଲିକ୍ କରନ୍ତୁ
about-webrtc-fold-default-show-msg = ବିବରଣୀ ଦେଖାନ୍ତୁ
    .title = ଏହି ବିଭାଗକୁ ପ୍ରସାରଣ କରିବା ପାଇଁ କ୍ଲିକ୍ କରନ୍ତୁ
about-webrtc-fold-default-hide-msg = ବିବରଣୀ ଲୁଚାନ୍ତୁ
    .title = ଏହି ବିଭାଗକୁ ସଙ୍କୋଚନ କରିବା ପାଇଁ କ୍ଲିକ୍ କରନ୍ତୁ
