# frozen_string_literal: true

require "spec_helper"

RSpec.describe Flit::Schemas::Theme::Alignment do
  let(:filename) { "#{File.dirname(__FILE__)}/../../../../fixtures/schemas/theme/alignment.json" }

  it 'creates a schema that matches expected' do
    expected = JSON.parse(File.read(filename)).except!("$comment", "$id")
    expect(described_class.json_schema.stringify_keys).to eq(expected)
  end
end
