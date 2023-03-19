module Flit
  module Schemas
    module Theme
      AlignmentClass = ::Dry::Schema.JSON do
        required(:x).value(Types::String | Types::Number)
        required(:y).value(Types::String | Types::Number)
      end

      Alignment = AlignmentClass | Types::String
    end
  end
end
