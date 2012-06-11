class CreateEmpresas < ActiveRecord::Migration
  def change
    create_table :empresas do |t|
      t.string :razao , :limit => 100
      t.string :endereco, :limit => 120
      t.string :cep, :limit => 8
      t.string :bairro,:limit =>50
      t.string :cidade,:limit =>30
      t.string :classificacao, :estado,:limit =>2
      t.string :cnpj, :limit =>20
      t.string :inscricao_estadual, :limit =>18

      t.timestamps
    end
  end
end
