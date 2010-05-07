module ThinkingSphinx
  class SimpleAssociation

    def initialize(sql)
      @sql = sql
    end

    def to_sql
      @sql
    end
  end
end
