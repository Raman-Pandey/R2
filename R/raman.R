
#' SUM,MEAN
#' @export
#' @param  var numeric

basic_function = function(var){
  data.frame(
    mean = mean(var),
    median = median(var),
    sum = sum(var)
  )
}
