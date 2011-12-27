unit ViewView;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, LResources, Forms, Controls, Graphics, Dialogs,
  StdCtrls, SynEdit, SynHighlighterSQL;

type

  { TfmViewView }

  TfmViewView = class(TForm)
    edName: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    seScript: TSynEdit;
    SynSQLSyn1: TSynSQLSyn;
    procedure FormClose(Sender: TObject; var CloseAction: TCloseAction);
  private
    { private declarations }
  public
    { public declarations }
  end; 

var
  fmViewView: TfmViewView;

implementation

{ TfmViewView }

procedure TfmViewView.FormClose(Sender: TObject; var CloseAction: TCloseAction);
begin
  CloseAction:= caFree;
end;

initialization
  {$I viewview.lrs}

end.

