package br.com.microservices.orchestrated.inventoryservice.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import br.com.microservices.orchestrated.inventoryservice.enums.EnumSagaStatus;

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
