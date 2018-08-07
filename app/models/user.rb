class User < ApplicationRecord
    belongs_to :school
    has_one :profile
    has_many :projects

    def self.active
        where(active: true)
    end

    def self.cohort(cohort_num)
        where(cohort: cohort_num)
    end
end
