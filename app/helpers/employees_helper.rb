module EmployeesHelper
  def bloco_vazio (texto = "", btn = "", args={})
    titulo = content_tag :h3, "Vazio!" 
    p = content_tag :p, texto
    content_tag :div, (titulo + tag(:hr) + p + btn ), args
  end

  def close_modal
    content_tag(:button, "x", data: { bs_dismiss: 'modal' }, :class => 'modal-close-btn')
  end

  def modal
    content_tag(:div, :id => 'umModal', :class => 'modal') do
      content_tag(:div, :class => 'modal-dialog') do
        content_tag(:div, :class => 'modal-content')
      end
    end
  end
end
