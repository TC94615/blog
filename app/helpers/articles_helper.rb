module ArticlesHelper

	def render_article_title(article)
		content_tag(:p, article.title)
	end
end
