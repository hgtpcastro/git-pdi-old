unit geranota;

interface

type

  IGeraNota = interface
    ['{443E0C6B-C5D2-4D0F-84B2-09799689C039}']
    procedure Executar;
  end;

function Criar: IGeraNota;

implementation

type

  TGeraNota = class(TInterfacedObject, IGeraNota)
  private
    procedure GeraCabecalho;
    procedure GeraItens;
    procedure Salvar;
    procedure doExecutar;
  public
    constructor Create;
    destructor Destroy; overload;
    class function Criar: IGeraNota;
    procedure Executar;
  end;

function Criar: IGeraNota;
begin
  Result := TGeraNota.Criar;
end;

{ TGeraNota }

constructor TGeraNota.Create;
begin

end;

class function TGeraNota.Criar: IGeraNota;
begin
  Result := Self.Create;
end;

destructor TGeraNota.Destroy;
begin

end;

procedure TGeraNota.doExecutar;
begin
  { TODO -ohugo.costa -cAG-101010 : implementar }
end;

procedure TGeraNota.Executar;
begin
  Self.doExecutar;
end;

procedure TGeraNota.GeraCabecalho;
begin
  { TODO -ohugo.costa -cAG-101010 : implementar }
end;

procedure TGeraNota.GeraItens;
begin
  { TODO -ohugo.costa -cAG-101010 : implementar }
end;

procedure TGeraNota.Salvar;
begin
  { TODO -ohugo.costa -cAG-101010 : implementar }
end;

end.