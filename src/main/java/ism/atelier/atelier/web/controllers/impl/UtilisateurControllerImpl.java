package ism.atelier.atelier.web.controllers.impl;

import ism.atelier.atelier.web.controllers.UtilisateurController;
import ism.atelier.atelier.web.dto.request.UtilisateurConneteDto;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.BindingResult;

public class UtilisateurControllerImpl implements UtilisateurController {
    @Override
    public ResponseEntity<?> connexion(UtilisateurConneteDto user, BindingResult bindingResult) {
        return null;
    }
}
