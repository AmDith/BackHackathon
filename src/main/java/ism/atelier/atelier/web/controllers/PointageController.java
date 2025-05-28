package ism.atelier.atelier.web.controllers;

import ism.atelier.atelier.web.dto.request.EtudiantScanDto;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;

@RequestMapping("/api/pointage")
public interface PointageController {
    @PostMapping("/pointer")
    public ResponseEntity<?> pointageEtudiant(@RequestBody EtudiantScanDto etudiantScanDto, Long utilisateurId, BindingResult bindingResult);
}
