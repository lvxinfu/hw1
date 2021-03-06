require 'openssl'
require 'base64'

private_key_file = 'mpcs-key.pem';

enc = %Q{
fUxHz+zxwCzzpBO7L+CxgbEP225beBSkaFCMPmZ6vSeDy68SX3Ul9w9wFEyO
QTKEWepghbOncx2QfH9gYcdKe9n6nlULH531UNvkBZsXIkNEvMoumMaZ3F10
wAiHlC6TTDmSbIu0/p+zaDsxX+83+G8C4ChA8XITjK910CVtqJrce2AaaLju
tG+Ip5AV2SE+7OHRuS6T0TWJofAajclq+5WL/PZINNd40uW9qce8KUhfhKX/
oJjKolSCmw5UAUSIUAAwTa3gek3sUqbJ2CCCxZsBW3/pvzy8SdfBym1D+Mia
pohexfrcib4JtEsnWQC3KiTeNSXLb5s1syz2DJpMcM+Wmm7/jSwb6X7MgPVL
G8XqJ6QclFgqD7Za1BY13fx7xnkUvwSY4Ae7yg3sxEUk37KAD0KiYSOsxy+V
SQvcNBYY24cR3GCoRN2m7804ROkjagbMlheVNg5AMS0BX5HSihWnDBQdetel
uAE0bGIkPtsEia8QH/jaCKk7taNdHzWBocI4czxBqz1r6/1fcqjdbqAx6Kj5
PxSfDJBjVwBTKT5eKQsYDec35HeF2Hl3U5zsWJZ66z1hUiFX5vSdcXFY9O/R
e5dF2pqCecOUzFR+DgtaQVHcocSBpfQ8JS4k2FKS3JUMq+0QyNpccpQSrb6h
GqwgPW6OfpLzzDlpx3HnASs=
}

private_key = OpenSSL::PKey::RSA.new(File.read(private_key_file))
s = private_key.private_decrypt(Base64.decode64(enc))