package com.bolsadeideas.springboot.app.models.dao;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import com.bolsadeideas.springboot.app.models.entity.Factura;

public interface IFacturaDao extends CrudRepository<Factura, Long> {

	@Query("SELECT f FROM Factura f JOIN FETCH f.cliente c JOIN fetch f.items l JOIN FETCH l.producto WHERE f.id=?1")
	public Factura fetchByIdWithClienteWhitItemFacturaWithProducto(Long id);
}
