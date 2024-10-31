package br.com.microservices.orchestrated.orchestratorservice.core.enums;

import lombok.AllArgsConstructor;
import lombok.Getter;

@Getter
@AllArgsConstructor
public enum EnumTopics {
    START_SAGA("start-saga"),
    BASE_ORCHESTRATOR("orchestrator"),
    FINISH_SUCCESS("finish-success"),
    FINISH_FAIL("finish-fail"),
    PRODUCT_VALIDATION_SUCCESS("product-validation-success"),
    PRODUCT_VALIDATION_FAIL("product-validation-fail"),
    PAYMENT_SUCCESS("payment-validation-success"),
    PAYMENT_FAIL("payment-validation-fail"),
    INVENTORY_SUCCESS("inventory-validation-success"),
    INVENTORY_FAIL("inventory-validation-fail"),
    NOTIFY_ENDING("notify-ending");

    private String topic;

}
