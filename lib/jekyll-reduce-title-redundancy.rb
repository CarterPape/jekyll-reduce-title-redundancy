require "jekyll"
require "reduce-title-redundancy/generator"

module Jekyll
    module ReduceTitleRedundancy
        autoload :Context, "reduce-title-redundancy/context"
        autoload :Filters, "reduce-title-redundancy/filters"
    end
end
