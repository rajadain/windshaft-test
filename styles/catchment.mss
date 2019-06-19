// Updates to steps should also be made to the legend_mappings
// in mmw/settings/layer_settings
// Any updates to colors must also be made in _variables.scss
@drb_catchment_step_one_color: #A0A0A0;
@drb_catchment_step_two_color: #888888;
@drb_catchment_step_three_color: #707070;
@drb_catchment_step_four_color: #484848;
@drb_catchment_step_five_color: #202020;
@drb_catchment_line_color: #FFF;
@drb_catchment_line_width: 2;

#drb_catchment_water_quality_tn {
    line-color: @drb_catchment_line_color;
    line-width: @drb_catchment_line_width;
    [tn_tot_kgy >= 0][tn_tot_kgy < 5] {
        polygon-fill: @drb_catchment_step_one_color;
    }
    [tn_tot_kgy >= 5][tn_tot_kgy < 10] {
        polygon-fill: @drb_catchment_step_two_color;
    }
    [tn_tot_kgy >= 10][tn_tot_kgy < 15] {
        polygon-fill: @drb_catchment_step_three_color;
    }
    [tn_tot_kgy >= 15][tn_tot_kgy < 20] {
        polygon-fill: @drb_catchment_step_four_color;
    }
    [tn_tot_kgy >= 20] {
        polygon-fill: @drb_catchment_step_five_color;
    }
}

#drb_catchment_water_quality_tp {
    line-color: @drb_catchment_line_color;
    line-width: @drb_catchment_line_width;
    [tp_tot_kgy >= 0.0][tp_tot_kgy < 0.30] {
        polygon-fill: @drb_catchment_step_one_color;
    }
    [tp_tot_kgy >= 0.30][tp_tot_kgy < 0.60] {
        polygon-fill: @drb_catchment_step_two_color;
    }
    [tp_tot_kgy >= 0.60][tp_tot_kgy < 0.90] {
        polygon-fill: @drb_catchment_step_three_color;
    }
    [tp_tot_kgy >= 0.90][tp_tot_kgy < 1.20] {
        polygon-fill: @drb_catchment_step_four_color;
    }
    [tp_tot_kgy >= 1.20] {
        polygon-fill: @drb_catchment_step_five_color;
    }
}

#drb_catchment_water_quality_tss {
    line-color: @drb_catchment_line_color;
    line-width: @drb_catchment_line_width;
    [tss_tot_kg >= 0][tss_tot_kg < 250] {
        polygon-fill: @drb_catchment_step_one_color;
    }
    [tss_tot_kg >= 250][tss_tot_kg < 500] {
        polygon-fill: @drb_catchment_step_two_color;
    }
    [tss_tot_kg >= 500][tss_tot_kg < 750] {
        polygon-fill: @drb_catchment_step_three_color;
    }
    [tss_tot_kg >= 750][tss_tot_kg < 1000] {
        polygon-fill: @drb_catchment_step_four_color;
    }
    [tss_tot_kg >= 1000] {
        polygon-fill: @drb_catchment_step_five_color;
    }
}
