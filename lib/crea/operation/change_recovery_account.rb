class Crea::Operation::ChangeRecoveryAccount < Crea::Operation
  def_attr account_to_recover: :string
  def_attr new_recovery_account: :string
  def_attr extensions: :empty_array
end
