Demonstration SSL Certificate administrative interface
==============

Certificate schema
----------

*  altNames (array)
*  certtype: (enum: 'standard', 'subject alternate', 'wildcard')
*  expiration: Date
*  status: (enum: 'requested','approved','active','expiring','expired','revoked')
*  lastAuthBy:
*  lastAuthByName:
*  lastAuthAt:
*  csr:
*  certificate:
*  owner:
   * userid:
   * name:
   * phone:
   * emails: (array)
*  internal:
   *  organizationNumber
   *  billingNumber
*  requests: Array
   *  requestType: (new, renew, revoke, addAlternate, removeAlternate)
   *  duration: (number) (years)
   *  altName: (for addAlternate and removeAlternate request types)
   *  status: (new, approved, processing, complete)
   *  approvals: Array
      * administrator: (userid)
      * name: (Administrator Name)
      * timestamp
   *  rejections: Array
      * administrator: (userid)
      * name: (Administrator Name)
      * timestamp
      * reason
