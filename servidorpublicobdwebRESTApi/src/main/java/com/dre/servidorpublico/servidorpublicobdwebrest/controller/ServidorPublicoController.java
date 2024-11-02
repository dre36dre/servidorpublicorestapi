package com.dre.servidorpublico.servidorpublicobdwebrest.controller;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

import com.dre.servidorpublico.servidorpublicobdwebrest.entity.ServidorPublico;
import com.dre.servidorpublico.servidorpublicobdwebrest.service.ServidorPublicoService;

@Controller
public class ServidorPublicoController {
	
	private ServidorPublicoService servidorService;
	
	@Autowired
	public void setServidorPublicoService(ServidorPublicoService servidorService)
	{
		this.servidorService = servidorService;
	}
	
	
}
