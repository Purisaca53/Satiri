local monitor = peripheral.find("monitor")if not monitor then    print("Error: No se encontró el monitor.")    returnendmonitor.setTextScale(1)monitor.clear()-- Dibujar un marcofunction drawFrame()    monitor.setBackgroundColor(colors.blue)    monitor.clear()    monitor.setTextColor(colors.white)        monitor.setCursorPos(3, 1)    monitote("Presiona [Q] para salir")enddrawFrame()

