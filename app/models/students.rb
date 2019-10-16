class Student < ActiveRecord::Base
    create_table :students do
        t.string :first_name
        t.string :last_name
    end

    def to_s
        "#{@first_name} #{@last_name}"
    end
end
