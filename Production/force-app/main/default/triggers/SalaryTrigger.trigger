trigger SalaryTrigger on Salary__c (before insert ,before update) {
    SalaryTriggerHdr hdr = new SalaryTriggerHdr();
    hdr.mathsalary(Trigger.new);
}