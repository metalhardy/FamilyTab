module ApplicationHelper

	def title(page)
		default = "FamilyTab"
		if page.blank?
			default
		else
			"#{ default } | #{ page }"
		end
	end

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
