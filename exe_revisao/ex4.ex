defmodule Imc do
  IO.puts("Digite seu nome:")
  nome = IO.gets("")

  IO.puts("Digite seu peso em Kg:")
  peso = IO.gets("")

  IO.puts("Digite sua altura em metros:")
  altura = IO.gets("")

  mensagem = Exe_revisao.calcula_imc(nome, peso, altura)

  IO.puts(mensagem)
    def calcula_imc(nome, peso_kg, altura_m) do
      imc = peso_kg / (altura_m * altura_m)
      "Olá #{nome}, seu IMC é de #{imc |> Float.round(1) |> Float.to_string}."
    end

  end
