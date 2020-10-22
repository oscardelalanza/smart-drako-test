module PlacesHelper
  def render_places
    if @places.count.positive?
      render 'places/places'
    else
      render html: '<p>No hay sucursales registradas<p/>'.html_safe
    end
  end
end
