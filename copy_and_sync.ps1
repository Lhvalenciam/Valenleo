# PowerShell Script: Copy directory and convert filenames to lowercase
$directorioOrigen = "C:\Ruta\Al\Directorio\Origen"
$directorioDestino = "C:\Ruta\Al\Directorio\Destino"

function CopiarDirectorio {
    if (Test-Path -Path $directorioOrigen -PathType Container) {
        if (!(Test-Path -Path $directorioDestino -PathType Container)) {
            New-Item -Path $directorioDestino -ItemType Directory
        }

        Get-ChildItem -Path $directorioOrigen | ForEach-Object {
            $nombreEnMinusculas = $_.Name.ToLower()
            $rutaDestino = Join-Path -Path $directorioDestino -ChildPath $nombreEnMinusculas
            Copy-Item -Path $_.FullName -Destination $rutaDestino -Recurse
        }
        Write-Host "Directory copied and names converted to lowercase."
    } else {
        Write-Host "Source directory does not exist."
    }
}

while ($true) {
    CopiarDirectorio
    Start-Sleep -Seconds 300
}
