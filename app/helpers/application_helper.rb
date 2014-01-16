module ApplicationHelper

  def resource_name
  	:bao_bao
  end

  def resource
  	@resource ||= BaoBao.new
  end

  def devise_mapping
  	@devise_mapping ||= Devise.mappings[:bao_bao]
  end

end
