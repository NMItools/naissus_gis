GLOBAL_MAPPER_SCRIPT VERSION="1.00"

UNLOAD_ALL
// Import all shapefiles, of any name, from specified import directory location

DIR_LOOP_START DIRECTORY=D:\_radni\EXPORT\GoogleEarth\ZoneScan\ FILENAME_MASKS="*.TAB"
IMPORT FILENAME="%FNAME_W_DIR%"

// Export all KML files to specified export directory location
EXPORT_VECTOR FILENAME="D:\_radni\EXPORT\GoogleEarth\ZoneScan\KML\%FNAME_WO_EXT%.KML" TYPE=KML
UNLOAD_ALL
DIR_LOOP_END


