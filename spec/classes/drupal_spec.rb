#!/usr/bin/env rspec

require 'spec_helper'

describe 'drupal' do
  it { should contain_class 'drupal' }
end
