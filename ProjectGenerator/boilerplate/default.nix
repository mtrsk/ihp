let
    haskellEnv = import ./src/Foundation/NixSupport/default.nix {
        compiler = "ghc822";
        haskellDeps = p: with p; [
            cabal-install
            base
            classy-prelude
            directory
            free
            string-conversions
            twitch
            warp
            wai
            mtl
            blaze-html
            blaze-markup
            wai-extra
            wai
            http-types
            blaze-html
            mtl
            inflections
            text
            postgresql-simple
            wai-middleware-static
            wai-util
            http-conduit
            tagsoup
            http-client
            aeson
            uuid
            jose
            wai-session
            wai-session-clientsession
            clientsession
            pwstore-fast
            hlint
            parsec
            template-haskell
            haskell-src-meta
            time_1_9_1
            linklater
            mime-mail
            mime-mail-ses
            interpolate
            random-strings
            concurrent-extra
        ];
    };
in
    haskellEnv