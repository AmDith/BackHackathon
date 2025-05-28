package ism.atelier.atelier.web.dto.request;

import ism.atelier.atelier.data.models.Classe;
import lombok.Builder;
import lombok.Data;

@Data
@Builder
public class EtudiantScanDto {
    private String nomComple;
    private String matriculeE;
    private Long classeId;
}
