module MoviesHelper
  def sort_direction(column)
    if params[:sort] == column
      params[:direction] == "asc" ? "desc" : "asc"
    else
      "asc"
    end
  end

  def sort_indicator(column)
    if params[:sort] == column
      params[:direction] == "asc" ? "▲" : "▼"
    end
  end
end
