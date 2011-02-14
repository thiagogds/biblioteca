RailsAdmin.config do |config|
  config.list.default_items_per_page = 25
  config.models do
    list do
      sort_by :updated_at
      sort_reverse true
    end
  end


  config.model Book do
    label "Livros"
    list do
      field :author_name do
        label "Nome do autor"
        column_width 100
      end
      field :author_surname do
        label "Sobrenome do autor"
        column_width 100
      end
      field :local do
        label "Local"
        column_width 100
      end
      field :editor do
        label "Editora"
        column_width 100
      end
      field :year do
        label "Ano"
        column_width 100
      end
      field :edition do
        label "Edição"
        column_width 100
      end
      field :language do
        label "Idioma"
        column_width 100
      end
    end
    navigation do
      label "Livros"
    end
    edit do
      field :author_name, :string do
        label "Nome do autor"
      end
      field :author_surname, :string do
        label "Sobrenome do autor"
      end
      field :local, :string do
        label "Local"
      end
      field :editor, :string do
        label "Editora"
      end
      field :year, :string do
        label "Ano"
      end
      field :edition, :string do
        label "Edição"
      end
      field :language, :string do
        label "Idioma"
      end
      field :key_word1, :string do
        label "Palavra chave 1"
      end
      field :key_word2, :string do
        label "Palavra chave 2"
      end
      field :key_word3, :string do
        label "Palavra chave 3"
      end
      field :key_word4, :string do
        label "Palavra chave 4"
      end
      field :key_word5, :string do
        label "Palavra chave 5"
      end
      field :review, :text do
        label "Resumo"
        ckeditor do
          true
        end
      end
      field :summary, :text do
        label "Sumário"
        ckeditor do
          true
        end
      end

    end

  end



  config.model User do
    navigation do
      label "Usuários"
    end
  end


end
