package br.com.microservices.orchestrated.inventoryservice.dto;

import br.com.microservices.orchestrated.paymentservice.core.enums.EnumSagaStatus;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;
import java.util.List;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class Event {
    private String id;
    private String transactionId;
    private String orderId;
    private Order payload;
    private String source;
    private EnumSagaStatus status;
    private List<History> eventHistory;
    private LocalDateTime createdAt;

}
