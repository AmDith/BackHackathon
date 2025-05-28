package ism.atelier.atelier.web.controllers.impl;

import ism.atelier.atelier.web.controllers.JustificationController;
import ism.atelier.atelier.web.dto.request.PointageJustificationAbsentDto;
import ism.atelier.atelier.web.dto.request.ValiderJustificationDto;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.BindingResult;

import java.util.Map;

public class JustificationControllerImpl implements JustificationController {
    @Override
    public ResponseEntity<?> justificatif(PointageJustificationAbsentDto justificationDto, BindingResult bindingResult) {
        return null;
    }

    @Override
    public ResponseEntity<?> Validerjustificatif(ValiderJustificationDto ValidationjustificationDto, BindingResult bindingResult) {
        return null;
    }

    @Override
    public ResponseEntity<Map<String, Object>> listerJustification() {
        return null;
    }
}
