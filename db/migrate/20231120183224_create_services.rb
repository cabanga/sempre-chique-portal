class CreateServices < ActiveRecord::Migration[7.0]
  def change
    create_table :services do |t|
      t.string :name
      t.string :img_link
      t.string :description
      t.string :slug

      t.timestamps
    end

    Service.create(
      name: 'LOJA DE NOIVAS',
      description: 'LOJA DE NOIVAS'
  )
  
  Service.create(
      name: 'ORGANIZAÇÃO DE EVENTOS',
      description: 'ORGANIZAÇÃO DE EVENTOS'
  )
  
  Service.create(
      name: 'DECORAÇÃO',
      description: 'DECORAÇÃO'
  )
  
  Service.create(
      name: 'BUFFET',
      description: 'BUFFET'
  )
  
  Service.create(
      name: 'WEDDING PLANNER',
      description: 'WEDDING PLANNER'
  )
  
  Service.create(
      name: 'ALUGUER DE MATERIAL PARA EVENTOS',
      description: 'ALUGUER DE MATERIAL PARA EVENTOS'
  )


  end
end
