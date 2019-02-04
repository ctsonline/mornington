connection: "ctsdev"

# include all the views
include: "*.view"

datagroup: mornington_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: mornington_default_datagroup

explore: pumps {
  label: "Pump Data"
}
