package br.com.microservices.orchestrated.paymentservice.core.dto;

import br.com.microservices.orchestrated.paymentservice.core.enums.EnumSagaStatus;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class History {
    private String source;
    private EnumSagaStatus status;
    private String message;
    private LocalDateTime createdAt;

}
