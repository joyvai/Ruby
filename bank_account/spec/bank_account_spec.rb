require 'minitest/autorun'
require 'minitest/spec'

$:.unshift File.expand_path(File.dirname(__FILE__) + '/..')

require 'lib/bank_account'

describe BankAccount do 
	subject { BankAccount.new }

	it "Should be a bank account instance" do 
		subject.must_be_instance_of BankAccount
	end

	it "Should have a name" do 
		subject.must_respond_to 'name'
	end
end
