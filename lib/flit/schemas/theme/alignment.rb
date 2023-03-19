module Flit
  module Schemas
    module Theme
      class Alignment
        include JSON::SchemaBuilder

        def schema
          entity one_of:
            [
              { type: :string },
              object do
                entity :x,
                  any_of:[
                    { type: :string },
                    { type: :number }
                  ],
                  required: true
                entity :y,
                  any_of:
                    [
                      { type: :string },
                      { type: :number }
                    ],
                  required: true
              end
            ]
        end
      end
    end
  end
end
