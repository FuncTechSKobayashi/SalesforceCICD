trigger HealthInsuranceWelfarePensionMstTrigger on HealthInsuranceWelfarePensionMst__c (before insert, before update) {
    HealthInsuranceWelfarePensionMstTrgHdr hdr = new HealthInsuranceWelfarePensionMstTrgHdr();
    hdr.mathRate(Trigger.new);
}