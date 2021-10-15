package com.desafiotechlead.biblioteca.rest.dto;

import lombok.Data;
import lombok.NoArgsConstructor;

import javax.validation.constraints.NotEmpty;

@Data
@NoArgsConstructor
public class LivroDTO {

    private Long id;

    @NotEmpty(message = "{campo.nome.obrigatorio}")
    private String nome;

    @NotEmpty(message = "{campo.autor.obrigatorio}")
    private String autor;

    private String usuarioEmail;

    private String dataCadastro;
}
