__copyright__ = "Copyright 2020, 3Liz"
__license__ = "GPL version 3"
__email__ = "info@3liz.org"
__revision__ = "$Format:%H$"

from qgis.core import QgsProcessingProvider
from qgis.PyQt.QtGui import QIcon

from ..qgis_plugin_tools.tools.resources import resources_path


class PgMetadataProvider(QgsProcessingProvider):
    def loadAlgorithms(self):
        return None

    def id(self):
        return "pd_metadata"

    def icon(self):
        return QIcon(resources_path("icons", "icon.png"))

    def name(self):
        return "Gestion des Metadata"

    def longName(self):
        return self.name()
