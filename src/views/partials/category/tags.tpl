<!-- IF topics.tags.length -->
	{{{each tags}}}
		<a href="{config.relative_path}/tags/{topics.tags.valueEscaped}"><span class="tag-item" data-tag="{topics.tags.valueEscaped}" style="<!-- IF topics.tags.color -->color: {topics.tags.color};<!-- ENDIF topics.tags.color --><!-- IF topics.tags.bgColor -->background-color: {topics.tags.bgColor};<!-- ENDIF topics.tags.bgColor -->">{topics.tags.valueEscaped}</span><span class="tag-topic-count human-readable-number" title="{topics.tags.score}">{topics.tags.score}</span></a>
	{{{end}}}
<!-- ENDIF topics.tags.length -->