require 'spec_helper'

describe StringFreezeOps do
  it 'has a version number' do
    expect(StringFreezeOps::VERSION).not_to be nil
  end
end

describe String do
  describe '#+@' do
    context 'The receiver is frozen' do
      let(:original) { 'string'.freeze }

      specify do
        expect(+original).not_to be_frozen
      end

      specify do
        expect(+original).not_to equal(original)
      end
    end

    context 'The receiver is not frozen' do
      let(:original) { 'string' }

      specify do
        expect(+original).not_to be_frozen
      end

      specify do
        expect(+original).to equal(original)
      end
    end
  end

  describe '#-@' do
    context 'The receiver is frozen' do
      let(:original) { 'string'.freeze }

      specify do
        expect(-original).to be_frozen
      end

      specify do
        expect(-original).to equal(original)
      end
    end

    context 'The receiver is not frozen' do
      let(:original) { 'string' }

      specify do
        expect(-original).to be_frozen
      end

      specify do
        expect(-original).not_to equal(original)
      end
    end
  end
end
