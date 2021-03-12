module Jekyll
    module ReduceTitleRedundancy
        class Filters
            include Jekyll::Filters
            include Liquid::StandardFilters
            
            def initialize(site)
                @site    = site
                @context = ReduceTitleRedundancy::Context.new(site)
            end
        end
    end
end
