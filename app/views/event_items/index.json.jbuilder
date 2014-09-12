json.array!(@event_items) do |event_item|
  json.extract! event_item,
	 :id,
	 :event_id,
	 :guid,
	 :last_modified,
	 :last_modified_utc,
	 :row_version,
	 :event_id,
	 :agenda_sequence,
	 :minutes_sequence,
	 :agenda_number,
	 :video,
	 :video_index,
	 :version,
	 :agenda_note,
	 :minutes_note,
	 :action_id,
	 :action,
	 :action_text,
	 :passed_flag,
	 :passed_flag_text,
	 :roll_call_flag,
	 :flag_extra,
	 :title,
	 :tally,
	 :consent,
	 :mover_id,
	 :mover,
	 :seconder_id,
	 :seconder,
	 :matter_id,
	 :matter_guid,
	 :matter_file,
	 :matter_name,
	 :matter_type,
	 :matter_status
  json.url event_item_url(event_item, format: :json)
end
