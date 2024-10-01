package br.com.microservices.orchestrated.orchestratorservice.core.dto;

import br.com.microservices.orchestrated.orchestratorservice.core.enums.EnumEventSource;
import br.com.microservices.orchestrated.orchestratorservice.core.enums.EnumSagaStatus;
import br.com.microservices.orchestrated.orderservice.core.document.History;
import br.com.microservices.orchestrated.orderservice.core.document.Order;
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
    private EnumEventSource source;
    private EnumSagaStatus status;
    private List<History> eventHistory;
    private LocalDateTime createdAt;

}
