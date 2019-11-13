json.annotation do
    json.set! @annotation.id do
        json.extract! @annotation, :id, :body, :start_index, :end_index, :user_id, :track_id
    end
end