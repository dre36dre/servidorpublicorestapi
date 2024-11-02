package com.dre.servidorpublico.servidorpublicobdwebrest.repository;


import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.dre.servidorpublico.servidorpublicobdwebrest.entity.ServidorPublico;



@Repository
public interface ServidorPublicoRepository extends CrudRepository<ServidorPublico,Long> {
	
}
