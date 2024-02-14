{ pkgs ? import <nixpkgs> {} }:

 pkgs.mkShell {
   buildInputs = with pkgs; [
     nodejs-14_x
     npm-7_x
     nodemon
     pm2
     mongodb
     mysql
   ];
 }
