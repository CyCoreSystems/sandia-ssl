Demonstration SSL Certificate administrative interface
==============

Certificate schema
----------

*  hostnames (array)
*  certtype: (enum: 'standard', 'subject alternate', 'wildcard')
*  expiration: Date
*  status: (enum: 'pending approval','processing','active','expired','revoked')
*  csr:
*  certificate:
*  owner:
   * userid:
   * name:
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
      * timestamp
   *  rejections: Array
      * administrator: (userid)
      * timestamp
      * reason
