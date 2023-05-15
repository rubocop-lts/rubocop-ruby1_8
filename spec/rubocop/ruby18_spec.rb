# frozen_string_literal: true

require "rake"

RSpec.describe Rubocop::Ruby18 do
  it "has a version number" do
    expect(Rubocop::Ruby18::VERSION).not_to be_nil
  end

  describe "install_tasks" do
    subject(:install_tasks) { described_class.install_tasks }

    it "loads rubocop/ruby1_8/tasks.rake" do
      block_is_expected.to not_raise_error &
        change {
          Rake.application.options.rakelib
        }.from(["rakelib"]).to(["rakelib", %r{rubocop/ruby1_8/rakelib}])
    end
  end
end
