{ lib
, rustPlatform
}:

rustPlatform.buildRustPackage {
  pname = "crane-utils";
  version = "0.0.1";

  src = lib.sourceFilesBySuffices ./. [ ".rs" ".toml" ".lock" ];

  cargoSha256 = "sha256-gwPtM1rbob/tUXwBX8SvL4JLz/97tXYjAwUnLPnRFVU=";
}
