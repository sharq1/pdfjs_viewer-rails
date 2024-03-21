PdfjsViewer::Rails::Engine.routes.draw do
  get "minimal" => "viewer#minimal", as: :minimal
  get "reduced" => "viewer#reduced", as: :reduced
  get "full" => "viewer#full", as: :full
  get "full_no_download" => "viewer#full_no_download", as: :full_no_download
end
