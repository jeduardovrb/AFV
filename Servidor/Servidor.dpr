program Servidor;
{$APPTYPE GUI}

uses
  Vcl.Forms,
  Web.WebReq,
  IdHTTPWebBrokerBridge,
  uFrmPrincipal in 'uFrmPrincipal.pas' {Form1},
  uCntrPedido in 'uCntrPedido.pas',
  uWebModule in 'uWebModule.pas' {WebModule1: TWebModule},
  uCliente in 'uCliente.pas',
  uEmpresa in 'uEmpresa.pas',
  uProduto in 'uProduto.pas',
  uVendedor in 'uVendedor.pas';

{$R *.res}

begin
  if WebRequestHandler <> nil then
    WebRequestHandler.WebModuleClass := WebModuleClass;
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
