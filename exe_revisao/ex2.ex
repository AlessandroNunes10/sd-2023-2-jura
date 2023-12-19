defmodule Dnome do
    def  digi_nome do
            nome = IO.gets("Digite seu nome: ") |> String.trim()
            IO.puts("Olá, #{nome}!")
    end
end
