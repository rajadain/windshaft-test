#boundary_county,
#boundary_district,
#boundary_school_district,
#boundary_huc08,
#boundary_huc10,
#boundary_huc12 {
  ::case {
   line-color: #FFF;
   line-opacity: 0.5;
   line-width: 3;
   line-join: round;
  }

  ::fill  {
    polygon-opacity: 0.0;
    line-color: #E77471;
    line-opacity: 0.75;
    line-width: 1.5;
    line-join: round;
  }
}

#dep_municipalities {
  ::case {
   line-color: #FFF;
   line-opacity: 0.5;
   line-width: 3;
   line-join: round;
  }

  ::fill  {
    polygon-opacity: 0.0;
    line-color: #1d3331;
    line-opacity: 0.75;
    line-width: 1.5;
    line-join: round;
  }
}

#dep_urban_areas {
  ::case {
      line-color: #7F7F7F;
      line-width: 1;
  }
  ::fill {
      polygon-fill: #ccc;
  }
}
