# Try editing the translations below.
# Set $variables' values in the Config tab.

shared-photos =
    { $photoCount ->
        [one]
            { $userGender ->
                [male] { $userName } stream hinzugefügt
                [female] { $userName } added a new photo to her stream.
               *[other] { $userName } added a new photo to their stream.
            }
       *[other]
            { $userGender ->
                [male] { $userName } added { $photoCount } new photos to his stream.
                [female] { $userName } added { $photoCount } new photos to her stream.
               *[other] { $userName } added { $photoCount } new photos to their stream.
            }
    }
