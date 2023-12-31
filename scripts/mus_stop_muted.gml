/// mus_stop_muted()
if (audio_is_playing(musTitle) && audio_sound_get_gain(musTitle) == 0) audio_stop_sound(musTitle);
if (audio_is_playing(musFanfare) && audio_sound_get_gain(musFanfare) == 0) audio_stop_sound(musFanfare);
if (audio_is_playing(musMainCave) && audio_sound_get_gain(musMainCave) == 0) audio_stop_sound(musMainCave);
if (audio_is_playing(musMonsterAppear) && audio_sound_get_gain(musMonsterAppear) == 0) audio_stop_sound(musMonsterAppear);
if (audio_is_playing(musAlphaFight) && audio_sound_get_gain(musAlphaFight) == 0) audio_stop_sound(musAlphaFight);
if (audio_is_playing(musCaveAmbience) && audio_sound_get_gain(musCaveAmbience) == 0) audio_stop_sound(musCaveAmbience);
if (audio_is_playing(musArea1A) && audio_sound_get_gain(musArea1A) == 0) audio_stop_sound(musArea1A);
if (audio_is_playing(musArea1B) && audio_sound_get_gain(musArea1B) == 0) audio_stop_sound(musArea1B);
if (audio_is_playing(musTester) && audio_sound_get_gain(musTester) == 0) audio_stop_sound(musTester);
if (audio_is_playing(musAncientGuardian) && audio_sound_get_gain(musAncientGuardian) == 0) audio_stop_sound(musAncientGuardian);
if (audio_is_playing(musItemGet) && audio_sound_get_gain(musItemGet) == 0) audio_stop_sound(musItemGet);
if (audio_is_playing(musArea2A) && audio_sound_get_gain(musArea2A) == 0) audio_stop_sound(musArea2A);
if (audio_is_playing(musArea2B) && audio_sound_get_gain(musArea2B) == 0) audio_stop_sound(musArea2B);
if (audio_is_playing(musArachnus) && audio_sound_get_gain(musArachnus) == 0) audio_stop_sound(musArachnus);
if (audio_is_playing(musArea3A) && audio_sound_get_gain(musArea3A) == 0) audio_stop_sound(musArea3A);
if (audio_is_playing(musArea3B) && audio_sound_get_gain(musArea3B) == 0) audio_stop_sound(musArea3B);
if (audio_is_playing(musTorizoA) && audio_sound_get_gain(musTorizoA) == 0) audio_stop_sound(musTorizoA);
if (audio_is_playing(musTorizoB) && audio_sound_get_gain(musTorizoB) == 0) audio_stop_sound(musTorizoB);
if (audio_is_playing(musGammaFight) && audio_sound_get_gain(musGammaFight) == 0) audio_stop_sound(musGammaFight);
if (audio_is_playing(musMainCave2) && audio_sound_get_gain(musMainCave2) == 0) audio_stop_sound(musMainCave2);
if (audio_is_playing(musLabAmbience) && audio_sound_get_gain(musLabAmbience) == 0) audio_stop_sound(musLabAmbience);
if (audio_is_playing(musCaveAmbienceA4) && audio_sound_get_gain(musCaveAmbienceA4) == 0) audio_stop_sound(musCaveAmbienceA4);
if (audio_is_playing(musArea4A) && audio_sound_get_gain(musArea4A) == 0) audio_stop_sound(musArea4A);
if (audio_is_playing(musArea4B) && audio_sound_get_gain(musArea4B) == 0) audio_stop_sound(musArea4B);
if (audio_is_playing(musReactor) && audio_sound_get_gain(musReactor) == 0) audio_stop_sound(musReactor);
if (audio_is_playing(musZetaFight) && audio_sound_get_gain(musZetaFight) == 0) audio_stop_sound(musZetaFight);
/*if (audio_is_playing(musArea5A) && audio_sound_get_gain(musArea5A) == 0) audio_stop_sound(musArea5A);
if (audio_is_playing(musArea5B) && audio_sound_get_gain(musArea5B) == 0) audio_stop_sound(musArea5B);*/
if (audio_is_playing(musEris) && audio_sound_get_gain(musEris) == 0) audio_stop_sound(musEris);
if (audio_is_playing(musItemAmb) && audio_sound_get_gain(musItemAmb) == 0) audio_stop_sound(musItemAmb);
if (file_exists("musItemAmb2.ogg")) {
    if (audio_is_playing(musItemAmb2) && audio_sound_get_gain(musItemAmb2) == 0) audio_stop_sound(musItemAmb2);
}
if (audio_is_playing(musOmegaFight) && audio_sound_get_gain(musOmegaFight) == 0) audio_stop_sound(musOmegaFight);
if (audio_is_playing(musArea6A) && audio_sound_get_gain(musArea6A) == 0) audio_stop_sound(musArea6A);
if (audio_is_playing(musArea7A) && audio_sound_get_gain(musArea7A) == 0) audio_stop_sound(musArea7A);
if (audio_is_playing(musArea7B) && audio_sound_get_gain(musArea7B) == 0) audio_stop_sound(musArea7B);
if (audio_is_playing(musArea7C) && audio_sound_get_gain(musArea7C) == 0) audio_stop_sound(musArea7C);
if (audio_is_playing(musArea7D) && audio_sound_get_gain(musArea7D) == 0) audio_stop_sound(musArea7D);
if (audio_is_playing(musHatchling) && audio_sound_get_gain(musHatchling) == 0) audio_stop_sound(musHatchling);
if (audio_is_playing(musQueenIntro) && audio_sound_get_gain(musQueenIntro) == 0) audio_stop_sound(musQueenIntro);
if (audio_is_playing(musQueen) && audio_sound_get_gain(musQueen) == 0) audio_stop_sound(musQueen);
if (audio_is_playing(musQueen2) && audio_sound_get_gain(musQueen2) == 0) audio_stop_sound(musQueen2);
if (audio_is_playing(musQueen3) && audio_sound_get_gain(musQueen3) == 0) audio_stop_sound(musQueen3);
if (audio_is_playing(musQueenBreak) && audio_sound_get_gain(musQueenBreak) == 0) audio_stop_sound(musQueenBreak);
if (audio_is_playing(musCredits) && audio_sound_get_gain(musCredits) == 0) audio_stop_sound(musCredits);
if (audio_is_playing(musIntroSeq) && audio_sound_get_gain(musIntroSeq) == 0) audio_stop_sound(musIntroSeq);
if (audio_is_playing(musArea8) && audio_sound_get_gain(musArea8) == 0) audio_stop_sound(musArea8);
if (audio_is_playing(musGenesis) && audio_sound_get_gain(musGenesis) == 0) audio_stop_sound(musGenesis);

//AM2Retro Mod.
if (audio_is_playing(musArea5) && audio_sound_get_gain(musArea5) == 0) audio_stop_sound(musArea5);
