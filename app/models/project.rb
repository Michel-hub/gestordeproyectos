class Project < ApplicationRecord

validates_presence_of :name, :description, :begin, :end, :state

    enum state: [:propuesta, :en_progreso, :terminado]

end
