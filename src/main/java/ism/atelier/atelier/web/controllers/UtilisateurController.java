package ism.atelier.atelier.web.controllers;

import ism.atelier.atelier.web.dto.request.UtilisateurConneteDto;
import jakarta.validation.Valid;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;

import java.util.Map;

@RequestMapping("/api/utilisateur")
public interface UtilisateurController {
    @PostMapping("/login")
    public ResponseEntity<?> connexion(@Valid @RequestBody UtilisateurConneteDto user, BindingResult bindingResult);
}
