/* Replace procedure name and parameter with your own */
CREATE PROCEDURE spAlbumsFromArtist
    @ArtistName varchar(255)
AS
/* Replace everything below with your own code */
    SELECT AlbumName, ReleaseDate
    FROM Albums
        INNER JOIN Artists
        ON Albums.ArtistId = Artists.ArtistId
    WHERE Artists.ArtistName = @ArtistName;