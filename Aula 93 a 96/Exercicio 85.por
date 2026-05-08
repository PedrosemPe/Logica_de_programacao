programa {
  funcao areaRetangulo(real base, real altura) {
    real area

    area = base * altura

    escreva("Área do retângulo ", area, "cm²")
  }
  funcao inicio() {
    real base = 5.0
    real altura = 5.0

    areaRetangulo(base, altura)
  }
}
