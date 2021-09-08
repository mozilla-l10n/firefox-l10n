# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-encryption-required-part1 = Fe wnaethoch geisio anfon neges heb ei hamgryptio at { $name }. O ran polisi, nid yw negeseuon heb eu hamgryptio'n cael eu caniatáu.

msgevent-encryption-required-part2 = Yn ceisio cychwyn sgwrs breifat. Bydd eich neges yn cael ei ail anfon pan fydd y sgwrs breifat yn cychwyn.
msgevent-encryption-error = Digwyddodd gwall wrth amgryptio'ch neges. Nid yw'r neges wedi'i hanfon.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-connection-ended = Mae { $name } eisoes wedi cau eu cysylltiad wedi'i amgryptio â chi. Er mwyn osgoi eich bod yn anfon neges heb ei hamgryptio ar ddamwain, nid yw eich neges wedi ei hanfon. Gorffennwch eich sgwrs wedi'i hamgryptio, neu ail gychwynnwch hi.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-setup-error = Digwyddodd gwall wrth drefnu sgwrs breifat gyda { $name }.

# Do not translate 'OTR' (name of an encryption protocol)
msgevent-msg-reflected = Rydych yn derbyn eich negeseuon OTR eich hun. Rydych naill ai'n ceisio siarad â chi'ch hun, neu mae rhywun yn adlewyrchu'ch negeseuon yn ôl atoch chi.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-msg-resent = Cafodd y neges olaf at { $name } ei hail anfon.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-not-private = Mae'r neges amgryptiedig a dderbyniwyd gan { $name } yn annarllenadwy, gan nad ydych yn cyfathrebu'n breifat ar hyn o bryd.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unreadable = Rydych wedi derbyn neges amgryptiedig annarllenadwy gan { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-malformed = Rydych wdi derbyn neges ddata wedi'i hanffurfio gan { $name }.

# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-rcvd = Curiad calon wedi'i dderbyn gan { $name }.

# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-sent = Curiad calon wedi'i anfon at { $name }.

# Do not translate 'OTR' (name of an encryption protocol)
msgevent-rcvdmsg-general-err = Digwyddodd gwall annisgwyl wrth geisio diogelu'ch sgwrs gan ddefnyddio OTR.

# Variables:
#   $name (String) - the screen name of a chat contact person
#   $msg (string) - the message that was received.
msgevent-rcvdmsg-unencrypted = Nid yw'r neges ganlynol a dderbyniwyd gan { $name } wedi'i hamgryptio: { $msg }

# Do not translate 'OTR' (name of an encryption protocol)
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unrecognized = Rydych wedi derbyn neges OTR heb ei hadnabod gan { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-for-other-instance = Mae { $name } wedi anfon neges a fwriadwyd ar gyfer sesiwn wahanol. Os ydych wedi mewngofnodi sawl gwaith, efallai y bydd sesiwn arall wedi derbyn y neges.

# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-private = Cychwynnodd sgwrs breifat gyda { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-unverified = Cychwynnodd sgwrs breifat heb ei gwirio gyda { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
context-still-secure = Adnewyddwyd y sgwrs wedi'i hamgryptio yn llwyddiannus gyda { $name }.

error-enc = Digwyddodd gwall wrth amgryptio'r neges.

# Variables:
#   $name (String) - the screen name of a chat contact person
error-not-priv = Rydych wedi anfon data wedi'i amgryptio at { $name }, nad oedd yn ei ddisgwyl.

error-unreadable = Rydych wedi trosglwyddo neges annarllenadwy wedi'i hamgryptio.
error-malformed = Rydych wedi trosglwyddo neges ddata wedi'i hanffurfio.

resent = [ail anfon]

# Variables:
#   $name (String) - the screen name of a chat contact person
tlv-disconnected = Mae { $name } wedi dod â'u sgwrs wedi'i hamgryptio gyda chi i ben; dylech wneud yr un peth.

# Do not translate "Off-the-Record" and "OTR" which is the name of an encryption protocol
# Make sure that this string does NOT contain any numbers, e.g. like "3".
# Variables:
#   $name (String) - the screen name of a chat contact person
query-msg = Mae { $name } wedi gofyn am sgwrs di-gofnod wedi'i hamgryptio (OTR). Fodd bynnag, nid oes gennych ategyn i gefnogi hynny. Gweler https://en.wikipedia.org/wiki/Off-the-Record_Messaging i gael mwy o wybodaeth.
