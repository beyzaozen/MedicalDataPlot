get_data <- function(){
  MedicalData::insurance
}

make_plot <- function(data){
  ggplot(data) +
    geom_point(aes(bmi, charges, colour = age, size = smoker)) 
}

save_plot <- function(save_path, plot){
  ggsave(save_path, plot)
  save_path
}

