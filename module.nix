{ ... }: {
  services.caddy.virtualHosts."faelles.eu" = {
    serverAliases = [ "www.faelles.eu" ];
    extraConfig = ''
      @www host www.faelles.eu
      redir @www https://faelles.eu{uri}

      root * ${./public}
      file_server
    '';
  };
}
