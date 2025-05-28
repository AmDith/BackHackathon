package ism.atelier.atelier.web.dto.request;

import ism.atelier.atelier.data.enums.EnumJustification;
import lombok.Builder;
import lombok.Data;

@Data
@Builder
public class ValiderJustificationDto {
    private Long justificationId;
    private String enumJustification;
}
