package com.dvt.samsung.reponsitory;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.dvt.samsung.model.TranDau;

@Repository
public interface LichThiDauResponsitory extends CrudRepository<TranDau, Integer> {

}
