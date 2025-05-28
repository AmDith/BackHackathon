package ism.atelier.atelier.web.controllers.impl;

import ism.atelier.atelier.web.controllers.PointageController;
import ism.atelier.atelier.web.dto.request.EtudiantScanDto;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.BindingResult;

public class PointageControllerImpl implements PointageController {
    @Override
    public ResponseEntity<?> pointageEtudiant(EtudiantScanDto etudiantScanDto, Long utilisateurId, BindingResult bindingResult) {
        return null;
    }
}
