class Crea::Operation::TransferToSavings < Crea::Operation
  def_attr from: :string
  def_attr to: :string
  def_attr amount: :amount
  def_attr memo: :string
end