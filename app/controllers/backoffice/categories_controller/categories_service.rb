class Backoffice::CategoriesController::CategoriesService
    attr_accessor :category

    def self.create(params_category)
        @category = Category.new(params_category)

        if @category.valid?
            @category.save
        end

        @category
    end
   
end
