Deface::Override.new(:virtual_path => "spree/shared/_taxonomies",
                      :name => "show_search_partials_facets",
                      :insert_top => "#taxonomies",
                      :partial => "spree/products/facets",
                      :disabled => false)
