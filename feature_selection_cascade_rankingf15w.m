function cascade = feature_selection_cascade_rankingf15w(fscriterion)
cascade = feature_selection_cascade();
cascade = cascade.add_feature_selection_method(cascade, feature_selection_ranking(fscriterion_filter,15));
cascade = cascade.add_feature_selection_method(cascade, feature_selection_ranking(fscriterion));
end

