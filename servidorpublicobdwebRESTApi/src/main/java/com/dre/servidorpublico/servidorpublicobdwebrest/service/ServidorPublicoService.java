package com.dre.servidorpublico.servidorpublicobdwebrest.service;

import java.util.List;
import java.util.Optional;

import org.springframework.stereotype.Service;

import com.dre.servidorpublico.servidorpublicobdwebrest.entity.ServidorPublico;


@Service
public interface ServidorPublicoService {
	
	List<ServidorPublico> listAll();
	
	Optional<ServidorPublico> listByMatricula(long matricula);
	void save(ServidorPublico servidor);
	void update(ServidorPublico servidor);
	void delete(long matricula);

}
