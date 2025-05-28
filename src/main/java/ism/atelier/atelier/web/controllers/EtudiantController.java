package ism.atelier.atelier.web.controllers;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;

@RequestMapping("/api/etudiant")
public interface EtudiantController {
    @GetMapping("/absents")
    public ResponseEntity<Map<String, Object>> listerAbsent();
}
