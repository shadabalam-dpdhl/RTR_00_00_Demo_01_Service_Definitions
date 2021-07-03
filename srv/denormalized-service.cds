using { procurement as core } from '../db/core';

service denormalized_Procurement {
  @readonly
  entity PurchaseOrder as projection on core.PurchaseOrder;
}