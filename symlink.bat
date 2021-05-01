@REM Use this to symlink your project from dropbox
@REM Run this in an empty directory you want to use for your new project.
@REM You will need to update the root path to your dropbox dir for this to work.

mklink KinematicSoup /J d:\Dropbox\Unity\projects\MessyCommunity\SceneFusionStream\KinematicSoup
mklink Packages /J d:\Dropbox\Unity\projects\MessyCommunity\SceneFusionStream\Packages
mklink ProjectSettings /J d:\Dropbox\Unity\projects\MessyCommunity\SceneFusionStream\ProjectSettings
mklink assetManifest.v2.json d:\Dropbox\Unity\projects\MessyCommunity\SceneFusionStream\assetManifest.v2.json
mkdir Assets
cd Assets
mklink /J _Project d:\Dropbox\Unity\projects\MessyCommunity\SceneFusionStream\Assets\_Project
mklink /J DoubTech d:\Dropbox\Unity\projects\MessyCommunity\SceneFusionStream\Assets\DoubTech
mklink /J KinematicSoup d:\Dropbox\Unity\projects\MessyCommunity\SceneFusionStream\Assets\KinematicSoup
mklink /J PolygonFantasyKingdom d:\Dropbox\Unity\projects\MessyCommunity\SceneFusionStream\Assets\PolygonFantasyKingdom
mklink /J HelpMePlace d:\Dropbox\Unity\projects\MessyCommunity\SceneFusionStream\Assets\HelpMePlace
mklink PolygonFantasyKingdom.meta d:\Dropbox\Unity\projects\MessyCommunity\SceneFusionStream\Assets\PolygonFantasyKingdom.meta
mklink KinematicSoup.meta d:\Dropbox\Unity\projects\MessyCommunity\SceneFusionStream\Assets\KinematicSoup.meta
mklink DoubTech.meta d:\Dropbox\Unity\projects\MessyCommunity\SceneFusionStream\Assets\DoubTech.meta
mklink _Project.meta d:\Dropbox\Unity\projects\MessyCommunity\SceneFusionStream\Assets\_Project.meta
mklink HelpMePlace.meta d:\Dropbox\Unity\projects\MessyCommunity\SceneFusionStream\Assets\HelpMePlace.meta
