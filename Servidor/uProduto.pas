unit uProduto;

interface

type
  TProduto = class
  private
    FId: Integer;
    FNome: string;
    FUnidade: string;
    FValorVenda: Currency;

  public
    property Id: Integer read FId write FId;
    property Nome: string read FNome write FNome;
    property Unidade: string read FUnidade write FUnidade;
    property ValorVenda: Currency read FValorVenda write FValorVenda;

  end;

implementation

end.
