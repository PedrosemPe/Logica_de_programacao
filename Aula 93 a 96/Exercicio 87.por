programa {
  funcao celciusParaKelvin(real celcius) {
    
    const real formula = 273.15
    real kelvin
    
    kelvin = celcius + formula

    escreva("resultado: ", celcius, " + ", formula, " = ", kelvin, "K")
  }

  funcao inicio() {
    
    real celcius

    escreva("Digite o valor em celcius para converter para kelvin: ")
    leia(celcius)

    celciusParaKelvin(celcius)
  }
}
