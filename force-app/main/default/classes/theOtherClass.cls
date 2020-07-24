public with sharing class theOtherClass {
  public static String getObjectName(id recordId) {
    return recordId.getSobjectType().getDescribe().getName();
  }
}
