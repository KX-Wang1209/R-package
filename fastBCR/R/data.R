#' Data: As a sample dataset for Data_Processing.
#'
#' A real experimental BCR sequencing repertoire with AIRR format.
#'
#' @examples
#' data("test_data")
#' input = data.pro(test_data)
"test_data"

#' Data: As a sample dataset for BCR_clustering.
#'
#' Processed data after Data_Processing (using 'data.pro(test_data)').
#'
#' @examples
#' data("input")
#' bcr_clusters = BCR.cluster(input)
"input"

#' Data: As a sample dataset for Evolutionary_Analysis.
#'
#' Inferred clonal familes by fastBCR (using 'BCR.cluster(input)').
#'
#' @examples
#' data("bcr_clusters")
"bcr_clusters"

#' Data: As a sample data for plot.SHM.sample (sample1).
#'
#' Example1 for SHM ratios of four isotypes (using 'SHM.sample(bcr_clusters_1)').
#'
#' @examples
#' data("SHM_ratio_1")
"SHM_ratio_1"

#' Data: As a sample data for plot.SHM.sample (sample2).
#'
#' Example2 for SHM ratios of four isotypes (using 'SHM.sample(bcr_clusters_2)').
#'
#' @examples
#' data("SHM_ratio_2")
"SHM_ratio_2"

#' Data: As a sample data for plot.SHM.sample (sample3).
#'
#' Example3 for SHM ratios of four isotypes (using 'SHM.sample(bcr_clusters_3)').
#'
#' @examples
#' data("SHM_ratio_3")
"SHM_ratio_3"

#' Data: As a sample data for plot.SHM.sample (sample4).
#'
#' Example4 for SHM ratios of four isotypes (using 'SHM.sample(bcr_clusters_4)').
#'
#' @examples
#' data("SHM_ratio_4")
"SHM_ratio_4"

#' Data: As a sample data for plot.SHM.sample (sample5).
#'
#' Example5 for SHM ratios of four isotypes (using 'SHM.sample(bcr_clusters_5)').
#'
#' @examples
#' data("SHM_ratio_5")
"SHM_ratio_5"
