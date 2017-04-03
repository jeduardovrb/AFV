unit uEmpresa;

interface

type
  TEmpresa = class
  private
    FId: Integer;
    FRSocial: string;
  public
    property Id: Integer read FId write FId;
    property RSocial: string read FRSocial write FRSocial;
  end;

implementation

end.
