using { procurement as core } from '../db/core';

service as_facade_Procurement {
  entity PurchaseOrder as projection on core.PurchaseOrder;
}
