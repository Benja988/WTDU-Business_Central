namespace WDTU.WDTU;

enum 50100 "Playlist Data Format"
{
    Extensible = true;
    
    value(0; "") { }
    value(1; Vinyl) { }
    value(2; CD) { }
    value(3; MP3) { }
    value(4; WAV) { }
    value(5; FLAC) { }
    value(6; AAC) { }
    value(7; OGG) { }
    value(8; PSA) { }
    value(9; Advertisement) { }
}
