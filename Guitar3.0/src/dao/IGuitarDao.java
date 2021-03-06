package dao;

import java.util.List;

import model.Guitar;
import model.GuitarSpec;

   /**
   * GuitarDao 数据库访问层，接口
   */
  public interface IGuitarDao {

	/**
	 * 添加
	 * @return
	 */
	public void addGuitar(Guitar guitar);

	/**
	 * 查询
	 * @return
	 */
	public List<Guitar> searchGuitar();

	/**
	 * 删除
	 * @return
	 */
	public void delGuitar(String serialNumber);

}
