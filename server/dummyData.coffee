dummyData = [
  {
    altNames: [
      'alpha.sandiatest.gov'
      'beta.sandiatest.gov'
    ]
    certtype: 'altname'
    expiration: new Date('January 1, 2014')
    status: 'expiring'
    created: new Date('January 1, 2013')
    lastAuthByName: 'Joe Administrator'
    lastAuthAt: new Date('January 1, 2013')
    csr: '-----BEGIN CERTIFICATE REQUEST-----
MIIDSTCCAjECAQAwgaQxJDAiBgkqhkiG9w0BCQEWFXRlc3RlckBzYW5kaWF0ZXN0
LmdvdjELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBNZXhpY28xFDASBgNVBAcT
C0FsYmVxdWVycXVlMSUwIwYDVQQKExxTYW5kaWEgTmF0aW9uYWwgTGFib3JhdG9y
aWVzMR0wGwYDVQQDExRhbHBoYS5zYW5kaWF0ZXN0LmdvdjCCASIwDQYJKoZIhvcN
AQEBBQADggEPADCCAQoCggEBAL/nStwDJflXOiIwA76W95Ouy9plCX0zKY+s6QXB
Au9W+8LE+54Mg1cHWCV9gdcsWbFRniG3P8CoUYglK788UFXcqYHGCLrqVXR2dzie
zrYriKEf15CCujeAK/xqLyWer5P/fxPmFE3SDEwhzr6zSWFVbZugHPDEdHDKC7Gn
8KJqRcToetgESmGlM9v6SM7jUe0tpVsud3yd4X7uB/IYmImqk45EMlrGYLCIVilN
f9sCmGb55IBu3yYAq201ElAEhwrizez47PYZJE/2kZAN1OJulelPoRAyQO96xLvm
LK6u16sgKrdB4DJGhque6tZW6xjWGcqP1VOvymr2Ux1vLXUCAwEAAaBfMF0GCSqG
SIb3DQEJDjFQME4wCQYDVR0TBAIwADALBgNVHQ8EBAMCBeAwNAYDVR0RBC0wK4IU
YWxwaGEuc2FuZGlhdGVzdC5nb3aCE2JldGEuc2FuZGlhdGVzdC5nb3YwDQYJKoZI
hvcNAQEFBQADggEBAKNzM6kcd9VP+sPcDyo0yXDXSvMTb5WN2h/Zmh1pr+AfNXr1
tUmpi+bBaZqK5FiXEBmwkDkLBSt1tdmBqzRjFTnwqwCG5ZUhDrt3yOlNEA96jp4H
iZJHG26yfOYGowhW5c0YVVidIjWWYENJLUZJbsUKH47X6gFqhJ3Y3ESICRrRMJcW
7hVofvpQ9AN8yKr+PHSnSSPpEzp5vR+zDiE4NC5bgZl6TrAE+KtOXIGPeTAJIt2B
h2VNvrspHVwy1oiCOBfu3NpFoiT/PbsM/ioBdY55e13Sg/Uf7+W0dmXQRkHj55Lw
fijnwflYxEfHwSf5RS/eTeeISXqMhBRjblBCdZk=
-----END CERTIFICATE REQUEST-----'
    owner:
      name: 'Adam Alvarez'
      phone: 'ext 4402'
      emails: ['adam@sandiatest.gov','adama@gmailtest.com']
    internal:
      organizationNumber: 'AB-2100-C3 beta'
      billingNumber: '12100-42-a-0001'
  }
  {
    altNames: [
      '*.gamma.sandiatest.gov'
    ]
    certtype: 'wildcard'
    expiration: new Date('November 5, 2013')
    status: 'expired'
    created: new Date('November 1, 2012')
    lastAuthByName: 'Rick Stoddardt'
    lastAuthAt: new Date('November 5, 2012')
    csr: '-----BEGIN CERTIFICATE REQUEST-----
MIIDSTCCAjECAQAwgaQxJDAiBgkqhkiG9w0BCQEWFXRlc3RlckBzYW5kaWF0ZXN0
LmdvdjELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBNZXhpY28xFDASBgNVBAcT
C0FsYmVxdWVycXVlMSUwIwYDVQQKExxTYW5kaWEgTmF0aW9uYWwgTGFib3JhdG9y
aWVzMR0wGwYDVQQDExRhbHBoYS5zYW5kaWF0ZXN0LmdvdjCCASIwDQYJKoZIhvcN
AQEBBQADggEPADCCAQoCggEBAL/nStwDJflXOiIwA76W95Ouy9plCX0zKY+s6QXB
Au9W+8LE+54Mg1cHWCV9gdcsWbFRniG3P8CoUYglK788UFXcqYHGCLrqVXR2dzie
zrYriKEf15CCujeAK/xqLyWer5P/fxPmFE3SDEwhzr6zSWFVbZugHPDEdHDKC7Gn
8KJqRcToetgESmGlM9v6SM7jUe0tpVsud3yd4X7uB/IYmImqk45EMlrGYLCIVilN
f9sCmGb55IBu3yYAq201ElAEhwrizez47PYZJE/2kZAN1OJulelPoRAyQO96xLvm
LK6u16sgKrdB4DJGhque6tZW6xjWGcqP1VOvymr2Ux1vLXUCAwEAAaBfMF0GCSqG
SIb3DQEJDjFQME4wCQYDVR0TBAIwADALBgNVHQ8EBAMCBeAwNAYDVR0RBC0wK4IU
YWxwaGEuc2FuZGlhdGVzdC5nb3aCE2JldGEuc2FuZGlhdGVzdC5nb3YwDQYJKoZI
hvcNAQEFBQADggEBAKNzM6kcd9VP+sPcDyo0yXDXSvMTb5WN2h/Zmh1pr+AfNXr1
tUmpi+bBaZqK5FiXEBmwkDkLBSt1tdmBqzRjFTnwqwCG5ZUhDrt3yOlNEA96jp4H
iZJHG26yfOYGowhW5c0YVVidIjWWYENJLUZJbsUKH47X6gFqhJ3Y3ESICRrRMJcW
7hVofvpQ9AN8yKr+PHSnSSPpEzp5vR+zDiE4NC5bgZl6TrAE+KtOXIGPeTAJIt2B
h2VNvrspHVwy1oiCOBfu3NpFoiT/PbsM/ioBdY55e13Sg/Uf7+W0dmXQRkHj55Lw
fijnwflYxEfHwSf5RS/eTeeISXqMhBRjblBCdZk=
-----END CERTIFICATE REQUEST-----'
    owner:
      name: 'Betty Bottaga'
      phone: '888-555-1212'
      emails: ['betty@sandiatest.gov']
    internal:
      organizationNumber: 'MGT-42'
      billingNumber: 'A100-G 400'
  }
  {
    altNames: [
      'delta.sandiatest.gov'
    ]
    certtype: 'standard'
    expiration: new Date('November 12, 2014')
    status: 'active'
    created: new Date('October 23, 2013')
    lastAuthByName: 'Amelia Lambert'
    lastAuthAt: new Date('November 12, 2013')
    csr: '-----BEGIN CERTIFICATE REQUEST-----
MIIDSTCCAjECAQAwgaQxJDAiBgkqhkiG9w0BCQEWFXRlc3RlckBzYW5kaWF0ZXN0
LmdvdjELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBNZXhpY28xFDASBgNVBAcT
C0FsYmVxdWVycXVlMSUwIwYDVQQKExxTYW5kaWEgTmF0aW9uYWwgTGFib3JhdG9y
aWVzMR0wGwYDVQQDExRhbHBoYS5zYW5kaWF0ZXN0LmdvdjCCASIwDQYJKoZIhvcN
AQEBBQADggEPADCCAQoCggEBAL/nStwDJflXOiIwA76W95Ouy9plCX0zKY+s6QXB
Au9W+8LE+54Mg1cHWCV9gdcsWbFRniG3P8CoUYglK788UFXcqYHGCLrqVXR2dzie
zrYriKEf15CCujeAK/xqLyWer5P/fxPmFE3SDEwhzr6zSWFVbZugHPDEdHDKC7Gn
8KJqRcToetgESmGlM9v6SM7jUe0tpVsud3yd4X7uB/IYmImqk45EMlrGYLCIVilN
f9sCmGb55IBu3yYAq201ElAEhwrizez47PYZJE/2kZAN1OJulelPoRAyQO96xLvm
LK6u16sgKrdB4DJGhque6tZW6xjWGcqP1VOvymr2Ux1vLXUCAwEAAaBfMF0GCSqG
SIb3DQEJDjFQME4wCQYDVR0TBAIwADALBgNVHQ8EBAMCBeAwNAYDVR0RBC0wK4IU
YWxwaGEuc2FuZGlhdGVzdC5nb3aCE2JldGEuc2FuZGlhdGVzdC5nb3YwDQYJKoZI
hvcNAQEFBQADggEBAKNzM6kcd9VP+sPcDyo0yXDXSvMTb5WN2h/Zmh1pr+AfNXr1
tUmpi+bBaZqK5FiXEBmwkDkLBSt1tdmBqzRjFTnwqwCG5ZUhDrt3yOlNEA96jp4H
iZJHG26yfOYGowhW5c0YVVidIjWWYENJLUZJbsUKH47X6gFqhJ3Y3ESICRrRMJcW
7hVofvpQ9AN8yKr+PHSnSSPpEzp5vR+zDiE4NC5bgZl6TrAE+KtOXIGPeTAJIt2B
h2VNvrspHVwy1oiCOBfu3NpFoiT/PbsM/ioBdY55e13Sg/Uf7+W0dmXQRkHj55Lw
fijnwflYxEfHwSf5RS/eTeeISXqMhBRjblBCdZk=
-----END CERTIFICATE REQUEST-----'
    owner:
      name: 'Charles Catterly'
      phone: '505-555-2801x4801'
      emails: ['ccatterly@sandiatest.gov']
    internal:
      organizationNumber: 'JS-4-étres-çe-saß'
      billingNumber: 'Bløck-B'
  }
  {
    altNames: [
      'epsilon.sandiatest.gov'
    ]
    certtype: 'standard'
    status: 'requested'
    created: new Date('November 6, 2013')
    csr: '-----BEGIN CERTIFICATE REQUEST-----
MIIDSTCCAjECAQAwgaQxJDAiBgkqhkiG9w0BCQEWFXRlc3RlckBzYW5kaWF0ZXN0
LmdvdjELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBNZXhpY28xFDASBgNVBAcT
C0FsYmVxdWVycXVlMSUwIwYDVQQKExxTYW5kaWEgTmF0aW9uYWwgTGFib3JhdG9y
aWVzMR0wGwYDVQQDExRhbHBoYS5zYW5kaWF0ZXN0LmdvdjCCASIwDQYJKoZIhvcN
AQEBBQADggEPADCCAQoCggEBAL/nStwDJflXOiIwA76W95Ouy9plCX0zKY+s6QXB
Au9W+8LE+54Mg1cHWCV9gdcsWbFRniG3P8CoUYglK788UFXcqYHGCLrqVXR2dzie
zrYriKEf15CCujeAK/xqLyWer5P/fxPmFE3SDEwhzr6zSWFVbZugHPDEdHDKC7Gn
8KJqRcToetgESmGlM9v6SM7jUe0tpVsud3yd4X7uB/IYmImqk45EMlrGYLCIVilN
f9sCmGb55IBu3yYAq201ElAEhwrizez47PYZJE/2kZAN1OJulelPoRAyQO96xLvm
LK6u16sgKrdB4DJGhque6tZW6xjWGcqP1VOvymr2Ux1vLXUCAwEAAaBfMF0GCSqG
SIb3DQEJDjFQME4wCQYDVR0TBAIwADALBgNVHQ8EBAMCBeAwNAYDVR0RBC0wK4IU
YWxwaGEuc2FuZGlhdGVzdC5nb3aCE2JldGEuc2FuZGlhdGVzdC5nb3YwDQYJKoZI
hvcNAQEFBQADggEBAKNzM6kcd9VP+sPcDyo0yXDXSvMTb5WN2h/Zmh1pr+AfNXr1
tUmpi+bBaZqK5FiXEBmwkDkLBSt1tdmBqzRjFTnwqwCG5ZUhDrt3yOlNEA96jp4H
iZJHG26yfOYGowhW5c0YVVidIjWWYENJLUZJbsUKH47X6gFqhJ3Y3ESICRrRMJcW
7hVofvpQ9AN8yKr+PHSnSSPpEzp5vR+zDiE4NC5bgZl6TrAE+KtOXIGPeTAJIt2B
h2VNvrspHVwy1oiCOBfu3NpFoiT/PbsM/ioBdY55e13Sg/Uf7+W0dmXQRkHj55Lw
fijnwflYxEfHwSf5RS/eTeeISXqMhBRjblBCdZk=
-----END CERTIFICATE REQUEST-----'
    owner:
      name: 'Derrick Drake'
      phone: '866-555-4502'
      emails: ['dd@sandiatest.gov']
    internal:
      organizationNumber: '2'
      billingNumber: 'ablkjasdjsiikdk0'
  }
  {
    altNames: [
      'zeta.sandiatest.gov'
    ]
    certtype: 'standard'
    status: 'approved'
    created: new Date('November 7, 2013')
    lastAuthByName: 'Joseph Jones'
    lastAuthAt: new Date('November 8, 2013')
    csr: '-----BEGIN CERTIFICATE REQUEST-----
MIIDSTCCAjECAQAwgaQxJDAiBgkqhkiG9w0BCQEWFXRlc3RlckBzYW5kaWF0ZXN0
LmdvdjELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBNZXhpY28xFDASBgNVBAcT
C0FsYmVxdWVycXVlMSUwIwYDVQQKExxTYW5kaWEgTmF0aW9uYWwgTGFib3JhdG9y
aWVzMR0wGwYDVQQDExRhbHBoYS5zYW5kaWF0ZXN0LmdvdjCCASIwDQYJKoZIhvcN
AQEBBQADggEPADCCAQoCggEBAL/nStwDJflXOiIwA76W95Ouy9plCX0zKY+s6QXB
Au9W+8LE+54Mg1cHWCV9gdcsWbFRniG3P8CoUYglK788UFXcqYHGCLrqVXR2dzie
zrYriKEf15CCujeAK/xqLyWer5P/fxPmFE3SDEwhzr6zSWFVbZugHPDEdHDKC7Gn
8KJqRcToetgESmGlM9v6SM7jUe0tpVsud3yd4X7uB/IYmImqk45EMlrGYLCIVilN
f9sCmGb55IBu3yYAq201ElAEhwrizez47PYZJE/2kZAN1OJulelPoRAyQO96xLvm
LK6u16sgKrdB4DJGhque6tZW6xjWGcqP1VOvymr2Ux1vLXUCAwEAAaBfMF0GCSqG
SIb3DQEJDjFQME4wCQYDVR0TBAIwADALBgNVHQ8EBAMCBeAwNAYDVR0RBC0wK4IU
YWxwaGEuc2FuZGlhdGVzdC5nb3aCE2JldGEuc2FuZGlhdGVzdC5nb3YwDQYJKoZI
hvcNAQEFBQADggEBAKNzM6kcd9VP+sPcDyo0yXDXSvMTb5WN2h/Zmh1pr+AfNXr1
tUmpi+bBaZqK5FiXEBmwkDkLBSt1tdmBqzRjFTnwqwCG5ZUhDrt3yOlNEA96jp4H
iZJHG26yfOYGowhW5c0YVVidIjWWYENJLUZJbsUKH47X6gFqhJ3Y3ESICRrRMJcW
7hVofvpQ9AN8yKr+PHSnSSPpEzp5vR+zDiE4NC5bgZl6TrAE+KtOXIGPeTAJIt2B
h2VNvrspHVwy1oiCOBfu3NpFoiT/PbsM/ioBdY55e13Sg/Uf7+W0dmXQRkHj55Lw
fijnwflYxEfHwSf5RS/eTeeISXqMhBRjblBCdZk=
-----END CERTIFICATE REQUEST-----'
    owner:
      name: 'Edgar Ettin'
      phone: '+44 020 7606 3030'
      emails: ['edgar@sandiatest.gov']
    internal:
      organizationNumber: 'London001'
      billingNumber: 'ext-00a'
  }
  {
    altNames: [
      'eta.sandiatest.gov'
    ]
    certtype: 'standard'
    status: 'revoked'
    created: new Date('November 7, 2013')
    lastAuthByName: 'Joseph Jones'
    lastAuthAt: new Date('November 8, 2013')
    csr: '-----BEGIN CERTIFICATE REQUEST-----
MIIDSTCCAjECAQAwgaQxJDAiBgkqhkiG9w0BCQEWFXRlc3RlckBzYW5kaWF0ZXN0
LmdvdjELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBNZXhpY28xFDASBgNVBAcT
C0FsYmVxdWVycXVlMSUwIwYDVQQKExxTYW5kaWEgTmF0aW9uYWwgTGFib3JhdG9y
aWVzMR0wGwYDVQQDExRhbHBoYS5zYW5kaWF0ZXN0LmdvdjCCASIwDQYJKoZIhvcN
AQEBBQADggEPADCCAQoCggEBAL/nStwDJflXOiIwA76W95Ouy9plCX0zKY+s6QXB
Au9W+8LE+54Mg1cHWCV9gdcsWbFRniG3P8CoUYglK788UFXcqYHGCLrqVXR2dzie
zrYriKEf15CCujeAK/xqLyWer5P/fxPmFE3SDEwhzr6zSWFVbZugHPDEdHDKC7Gn
8KJqRcToetgESmGlM9v6SM7jUe0tpVsud3yd4X7uB/IYmImqk45EMlrGYLCIVilN
f9sCmGb55IBu3yYAq201ElAEhwrizez47PYZJE/2kZAN1OJulelPoRAyQO96xLvm
LK6u16sgKrdB4DJGhque6tZW6xjWGcqP1VOvymr2Ux1vLXUCAwEAAaBfMF0GCSqG
SIb3DQEJDjFQME4wCQYDVR0TBAIwADALBgNVHQ8EBAMCBeAwNAYDVR0RBC0wK4IU
YWxwaGEuc2FuZGlhdGVzdC5nb3aCE2JldGEuc2FuZGlhdGVzdC5nb3YwDQYJKoZI
hvcNAQEFBQADggEBAKNzM6kcd9VP+sPcDyo0yXDXSvMTb5WN2h/Zmh1pr+AfNXr1
tUmpi+bBaZqK5FiXEBmwkDkLBSt1tdmBqzRjFTnwqwCG5ZUhDrt3yOlNEA96jp4H
iZJHG26yfOYGowhW5c0YVVidIjWWYENJLUZJbsUKH47X6gFqhJ3Y3ESICRrRMJcW
7hVofvpQ9AN8yKr+PHSnSSPpEzp5vR+zDiE4NC5bgZl6TrAE+KtOXIGPeTAJIt2B
h2VNvrspHVwy1oiCOBfu3NpFoiT/PbsM/ioBdY55e13Sg/Uf7+W0dmXQRkHj55Lw
fijnwflYxEfHwSf5RS/eTeeISXqMhBRjblBCdZk=
-----END CERTIFICATE REQUEST-----'
    owner:
      name: 'Edgar Ettin'
      phone: '+44 020 7606 3030'
      emails: ['edgar@sandiatest.gov']
    internal:
      organizationNumber: 'London001'
      billingNumber: 'ext-00b'
  }
]

Meteor.startup ->
  if Certificates.find().count() is 0
    console.log "Loading initial data"
    _.each dummyData,(d)->
      Certificates.insert d
