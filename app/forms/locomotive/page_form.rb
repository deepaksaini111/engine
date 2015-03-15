module Locomotive
  class PageForm < BaseForm

    attrs :name, :title, :slug, :parent_id, :parent_fullpath, :position, :handle,
          :response_type, :cache_strategy, :redirect, :redirect_url, :redirect_type,
          :listed, :published, :templatized, :is_layout, :allow_layout,
          :templatized_from_parent, :fullpath, :localized_fullpaths, :depth,
          :template_changed, :translated_in, :seo_title, :meta_keywords,
          :meta_description, :target_klass_slug

    alias_attribute :target_klass_name, :target_klass_slug
    alias_attribute :target_entry_name, :target_klass_slug
    
  end
end
