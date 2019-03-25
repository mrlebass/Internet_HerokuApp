# encoding: utf-8


Dado("que eu vá até a página do desafio do checkbox") do
    visit('https://the-internet.herokuapp.com/dynamic_controls')
  end

  Quando("eu selecionar para remover o checkbox") do
    find(:xpath, "//button[contains(text(), 'Remove')]").click
  end

  Então("devo ver que o checkbox é removido") do
    expect(page).not_to have_xpath("//div[@id='checkbox']")
    expect(page).not_to have_xpath("//button[contains(text(), 'Remove')]")
  end
  
  Então("a mensagem de confirmação é apresentada") do
    page.first(:id, "message").text.should have_content("It's gone!")
  end

  Dado("adicione o checkbox") do
    find(:xpath, "//button[contains(text(), 'Remove')]").click
    expect(page).not_to have_xpath("//div[@id='checkbox']")
    expect(page).not_to have_xpath("//button[contains(text(), 'Remove')]")
    page.first(:id, "message").text.should have_content("It's gone!")
  end

  Quando("eu clicar no botão para adicionar o checkbox") do
    expect(page).to have_xpath("//button[contains(text(), 'Add')]")
    find(:xpath, "//button[contains(text(), 'Add')]").click
  end

  Então("devo ver o checkbox novamente") do
    expect(page).to have_xpath("//input[@id='checkbox']")
  end
  
  Então("a mensagem informando a volta do checkbox") do
    page.first(:id, "message").text.should have_content("It's back!")
  end

  Dado("que eu vá até a página do desafio da nova aba") do
    visit('https://the-internet.herokuapp.com/windows')
  end

  Quando("eu clicar no link para abrir nova aba") do
    find(:xpath, "//a[contains(text(), 'Click Here')]").click
    sleep(1)
  end

  Então("eu devo validar que uma nova aba foi aberta") do
    window = page.driver.browser.window_handles
    page.driver.browser.switch_to.window(window.last)
    expect(page).to have_title("New Window")
    page.first(:xpath, "//h3").text.should have_content("New Window")
  end
