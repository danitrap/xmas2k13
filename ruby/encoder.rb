### Copyright (C) 2004  Christian Neukirchen
### https://groups.google.com/forum/#!original/comp.lang.ruby/9UwttvnHsvo/uOaFqo5PW6oJ

template = <<EOF
s="******************************************************************************
*********************************************************************************
*********************  *      *       *       *       *     *********************
*********************     *       *      **       *       * *********************
*********************  *      *       * ****  *       *     *********************
*********************     *       *    ******     *       * *********************
*********************  *      *       ********        *     *********************
*********************     *       *  **********   *       * *********************
*********************  *      *     ************      *     *********************
*********************     *        ************** *       * *********************
*********************  *      *   ****************    *     *********************
*********************     *      ******************       * *********************
*********************  *      *      **********       *     *********************
*********************     *       * ************  *       * *********************
*********************  *      *    **************     *     *********************
*********************     *       ****************        * *********************
*********************  *      *  ******************   *     *********************
*********************     *     ********************      * *********************
*********************  *       ********************** *     *********************
*********************     *   ************************    * *********************
*********************  *      *   ****************    *     *********************
*********************     *      ******************       * *********************
*********************  *      * ********************  *     *********************
*********************     *    **********************     * *********************
*********************  *      ************************      *********************
*********************     *  **************************   * *********************
*********************  *    ****************************    *********************
*********************      ****************************** * *********************
*********************  *  *******************************   *********************
*********************     *       *    ******     *       * *********************
*********************  *      *        ****** *       *     *********************
*********************     *       *    ******     *       * *********************
*********************  *      *        ****** *       *     *********************
*********************     *       *    ******     *       * *********************
*********************  *      *        ****** *       *     *********************
*********************     *       *    ******     *       * *********************
*********************  *      *        ****** *       *     *********************
*********************     *       *    ******     *       * *********************
*********************  *      *        ****** *       *     *********************
*********************     *       *    ******     *       * *********************
*********************  *      *        ****** *       *     *********************
*********************     *       *    ******     *       * *********************
*********************  *      *        ****** *       *     *********************
*********************     *       *    ******     *       * *********************
*********************  *      *        ****** *       *     *********************
*********************************************************************************
*********************************************************************************
********************************************************************************#
EOF

code = <<'EOF'
require 'zlib'
require 'base64'
code = <<DOC
eJx1VW2vokYU/m7if5je+2G3sbnIy0VpumkQRVEREEGlaTYDDC/Ki8DwIpv9Yf3cP1bwdtNtdjch
nDNznvMww3NmzvNPRFnkhB0mBEoqkJf2fTgYDp7BCjpXcE7LHAhBHhY4hgWgriTdx/ZlAuoQB8BJ
4xgmLnjq80DTYV5y+wl4eRp3saRII/TGpuShHyYwiu6gzkOMUQLCBNzuOEgT0KXqGHkwSYGKbqjH
q2mOkdtjHszdM4dJiCIEDjm8dW5Pm6OsDHME3rVRaL/7amzDArHMux6zQnkKPoA/nqLy+vQLeAph
0pvgzUQo7E1qP4xL271xyFtvcsp9jOjHCCbw6U/wHIJbHsYhwN1nHJjDbid5CFzUzaO8SBPo+50b
/v1X/2vKpAuFQD/2C3GRB2JUFD0ifZ+kMfp5OAAg9EC/xJcwcaLSRb+DPvLH+OWF+vPFTevE6bbS
4wB4ev5UYJh/rGFefPRzhHCY+J+BEMIUPH/q0z4DJ0AggkBM8xaCIoS9CAAjAJM+AsEOYhihn556
RhR9xfwDPrvs8v+XlLjDweP1tqMARVHaBx7OR4wa3P3t336bK0KHW99NYyKWjcDLtDFiPUJorgt/
RaR8yuIMl5jSWVcIxrlpoaDKOEIjRrEqSs7V0oXK5AtvdqG8dsYLeDhw7O0lNceeXwV+4nJbieOP
xm23ouyCP2ebjLd8AvPrcObwpLDVttrMONyp6Xq5yOpipvMOpb2OZJvfafJhODhMA3dsHgwl5muJ
k5jlTY136eYo5cZONda49BmSMu6lwF0DkRPbjK92fiknW8i8OlaTy65gLIPtytjg5XAgRdVK1duN
Pg+MCmpus2Oscbuim0zPfWc9DcZ7crM5THaRcdtQa65MbCSH3MyOF2JjSMrmepRH7GWzw1o1HCxD
YkdIRL5tpShST5PFkiBXlnJqDpnrrgQKGdVROXqJ5CQXxlvd5qsYMav1pCq2tDhpEINkqvaqMVdJ
/HCgTkZkepl+GA4eooCuWrvafJTx+/9U+/l/sn5baH3it7PfCN64xoHMa7ITnFdH8+l6e8QtvVta
N+I6zwpD2XJ6MzfHCjVPI6aajJPRWY7rwhLc9nV9G1n8hRBbNRrZw0HDbu7SVaeLEtKRxOD4TDKZ
RZbI2Z2RriXpiD1PI5PXBTyLYXBlseG0C0bPZrtoHMZ4u7NYPjBI+3XZbex+Pi08ut2bI0S1/sk0
F1MyZf2xqGCdDZsl4R6IsYuF/UF2T9riIhWmIKj7WXWReXq6ZAw1ZvhRQ+/x9TwcxDuN3K8mp8BD
9VYTSfNGm6Qn3Y+Whxq7ogo90/dCHHXVpWSSjtm8VOR77s2cjXjGU7lRSbRa2xnnkJ1E9Vn146vs
t/kaaaGwMYtbIxx07Q69s6Olp7MdufRGqkpsZT5bcCeLENYMq86dVpUXq7hc1exapoN5LcTDweXG
f1fsH8j3RXkA3rT/WvEf64yvF0rpD3bglXvHd/PleB3Q/nGpaFedNW3oRoXnxa10mAszqRBHqykx
RatKU8X55jXfrBXT0KJj2nbXNrfYqxOVWwpmVDeG6O4DY34id4FNVxasllfGXqiUrXkx1XoTgqCZ
Ez5ywnxyYqbH0iyt0at1gNOFttRvwwEv7IXNOMYHMbX4cGEu4L4WGRGyTJVm9sgWKr62gqRWXi9j
A01o9izu6RHZ6IS+4OqpnEKZaaRLm51u8nCg4W5dWymRRpt1ItVtkRaXZqsE02J50+7SKT3PSi1r
/OweGuFdlZXwoJ3KAkGGPIYLW2hTRXct7fiK79JwQAgnDXHZnVuuR3GRrdVmcgyWUiV7OofDuS2F
Kop4wWr4D99V8Lu6fTmzX+EwKnD6aC9W1xl//VVKvAhi9JKgums0D//97NEjX/ost3P+zfmPtGNK
8Nu1/uIEHfNw0PeErgh8hIsvU7cSF9+2tX8Ap7asoQ==
DOC
eval Zlib::Inflate.new.inflate(Base64.decode64(code))
EOF

hexcode = [code].pack("m*").delete("\n")

footer = '";eval s.delete!(" \\n").unpack("m*")[0]#'

hexcode += footer

hcnt = 0
0.upto(template.size) { |tcnt|
  if template[tcnt] == ?* && hcnt < hexcode.size
    template[tcnt] = hexcode[hcnt]
    hcnt += 1
  end
}

puts template