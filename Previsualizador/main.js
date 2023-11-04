// Módulos para controlar a vida da aplicação e criar uma janela de navegador
// nativa.
const { app, BrowserWindow } = require('electron')
const path = require('node:path')

const createWindow = () => {
  // Cria a janela de navegador.
  const mainWindow = new BrowserWindow({
    title: 'Previsualizador de Diálogos do MMBN3',
    webPreferences: {
      preload: path.join(__dirname, 'previsualizador_js.js'),
    },
  })

  // Carregar o arquivo "index.html" da aplicação
  mainWindow.loadFile('index.html');
  mainWindow.maximize();

  // Abrir DevTools (para fins de debug)
  mainWindow.webContents.openDevTools();
}

// Esse método será chamado quando o Electron terminou sua inicialização
// e está pronto para criar janelas de navegador.
// Algumas APIs podem ser usadas somente depois que este evento ocorre.
app.whenReady().then(() => {
  createWindow()

  app.on('activate', () => {
    // No MacOS, é common recriar uma janela na aplicação quando o ícone de dock
    // é clicado e não tem nenhuma outra janela aberta.
    if (BrowserWindow.getAllWindows().length === 0) createWindow()
  })
})

// Sair quando todas as janelas são fechadas, exceto no MacOS. Nesse SO, é comum
// para aplicações e suas barras de menu permanecerem ativas, até o usuário
// explicitamente fechá-la com Cmd + Q.
app.on('window-all-closed', () => {
  if (process.platform !== 'darwin') app.quit()
})

// Neste arquivo você pode incluir o resto do código específico de sua
// aplicação. Também pode colocar eles em arquivos separados e requeri-las aqui.