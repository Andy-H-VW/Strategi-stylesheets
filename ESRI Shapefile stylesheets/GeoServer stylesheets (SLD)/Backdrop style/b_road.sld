<?xml version='1.0' encoding='ISO-8859-1'?>
<StyledLayerDescriptor version='1.0.0' xmlns='http://www.opengis.net/sld' xmlns:ogc='http://www.opengis.net/ogc'
xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance'
xsi:schemaLocation='http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd'>
  <NamedLayer>
    <Name>Strategi&#174;</Name>
    <UserStyle>
      <Title>B road</Title>
      <Abstract>Strategi&#174;. &#169; Crown copyright and/or database right 2016 OS</Abstract>
      
      <!--  B Road casing -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>B rd dual carriageway - 1:175,000 to 1:250,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5340</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5342</ogc:Literal>
              </ogc:PropertyIsEqualTo>               
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>175001</MinScaleDenominator>
          <MaxScaleDenominator>250000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#969696</CssParameter>
              <CssParameter name='stroke-width'>5.5</CssParameter>
              <CssParameter name='stroke-linecap'>round</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>     
        </Rule>  
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>B rd single lane/narrow - 1:175,000 to 1:250,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5343</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5345</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5346</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5347</ogc:Literal>
              </ogc:PropertyIsEqualTo>                
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>175001</MinScaleDenominator>
          <MaxScaleDenominator>250000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#969696</CssParameter>
              <CssParameter name='stroke-width'>3.5</CssParameter>
              <CssParameter name='stroke-linecap'>round</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>     
        </Rule>  
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>B rd dual carriageway - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5340</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5342</ogc:Literal>
              </ogc:PropertyIsEqualTo>               
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>100001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#969696</CssParameter>
              <CssParameter name='stroke-width'>6.0</CssParameter>
              <CssParameter name='stroke-linecap'>round</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>     
        </Rule>  
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>B rd single lane/narrow - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5343</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5345</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5346</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5347</ogc:Literal>
              </ogc:PropertyIsEqualTo>                
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>100001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#969696</CssParameter>
              <CssParameter name='stroke-width'>4.0</CssParameter>
              <CssParameter name='stroke-linecap'>round</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>     
        </Rule>  
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>B rd dual carriageway - 1:70,000 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5340</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5342</ogc:Literal>
              </ogc:PropertyIsEqualTo>               
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>70000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#969696</CssParameter>
              <CssParameter name='stroke-width'>6.5</CssParameter>
              <CssParameter name='stroke-linecap'>round</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>      
        </Rule>  
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>B rd single lane/narrow - 1:70,000 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5343</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5345</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5346</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5347</ogc:Literal>
              </ogc:PropertyIsEqualTo>                
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>70000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#969696</CssParameter>
              <CssParameter name='stroke-width'>4.5</CssParameter>
              <CssParameter name='stroke-linecap'>round</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>    
        </Rule>  
      </FeatureTypeStyle>
      
      <!--  B Road fill  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>B rd dual carriageway - 1:175,000 to 1:250,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5340</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5342</ogc:Literal>
              </ogc:PropertyIsEqualTo>               
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>175001</MinScaleDenominator>
          <MaxScaleDenominator>250000</MaxScaleDenominator> 
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#FDD3B1</CssParameter>
              <CssParameter name='stroke-width'>4.0</CssParameter>
              <CssParameter name='stroke-linecap'>'round'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>   
        </Rule>  
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>B rd single lane - 1:175,000 to 1:250,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5343</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5345</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5346</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5347</ogc:Literal>
              </ogc:PropertyIsEqualTo>                
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>175001</MinScaleDenominator>
          <MaxScaleDenominator>250000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#FDD3B1</CssParameter>
              <CssParameter name='stroke-width'>2.0</CssParameter>
              <CssParameter name='stroke-linecap'>'round'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>  
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>B rd dual carriageway - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5340</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5342</ogc:Literal>
              </ogc:PropertyIsEqualTo>               
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>100001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#FDD3B1</CssParameter>
              <CssParameter name='stroke-width'>4.5</CssParameter>
              <CssParameter name='stroke-linecap'>'round'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>   
        </Rule>  
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>B rd single lane - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5343</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5345</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5346</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5347</ogc:Literal>
              </ogc:PropertyIsEqualTo>                
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>100001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#FDD3B1</CssParameter>
              <CssParameter name='stroke-width'>2.5</CssParameter>
              <CssParameter name='stroke-linecap'>'round'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>  
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>B rd dual carriageway - 1:70,000 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5340</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5342</ogc:Literal>
              </ogc:PropertyIsEqualTo>               
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>70000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>  
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#FDD3B1</CssParameter>
              <CssParameter name='stroke-width'>5.0</CssParameter>
              <CssParameter name='stroke-linecap'>'round'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>  
        </Rule>  
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>B rd single lane - 1:70,000 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5343</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5345</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5346</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5347</ogc:Literal>
              </ogc:PropertyIsEqualTo>                
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>70000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator> 
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#FDD3B1</CssParameter>
              <CssParameter name='stroke-width'>3.0</CssParameter>
              <CssParameter name='stroke-linecap'>'round'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>  
      </FeatureTypeStyle>
      
      <!--  B Road centre line  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>B rd dual carriageway - 1:175,000 to 1:250,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5340</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5342</ogc:Literal>
              </ogc:PropertyIsEqualTo>               
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>175001</MinScaleDenominator>
          <MaxScaleDenominator>250000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#FFFFFF</CssParameter>
              <CssParameter name='stroke-width'>0.35</CssParameter>
              <CssParameter name='stroke-linecap'>round</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>   
        </Rule>  
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>B rd dual carriageway - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5340</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5342</ogc:Literal>
              </ogc:PropertyIsEqualTo>               
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>100001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#FFFFFF</CssParameter>
              <CssParameter name='stroke-width'>0.5</CssParameter>
              <CssParameter name='stroke-linecap'>round</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>   
        </Rule>  
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>B rd dual carriageway - 1:70,000 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5340</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5342</ogc:Literal>
              </ogc:PropertyIsEqualTo>               
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>70000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#FFFFFF</CssParameter>
              <CssParameter name='stroke-width'>0.7</CssParameter>
              <CssParameter name='stroke-linecap'>round</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>     
        </Rule>  
      </FeatureTypeStyle>
      
      <!--  B Road labels -->
      
<!--
      <FeatureTypeStyle>
        <Rule>
          <Name>B rd labels - 1:175,000 to to 1:250,000 </Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5340</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5342</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5343</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5345</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5346</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5347</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>175001</MinScaleDenominator>
          <MaxScaleDenominator>250000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>ROAD_NO</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
            </Fill>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#EDBA91</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
            <Priority>450</Priority>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">2</VendorOption>
            <VendorOption name="maxDisplacement">200</VendorOption>
            <VendorOption name="repeat">500</VendorOption>       
            <VendorOption name="spaceAround">10</VendorOption>
            <VendorOption name="group">yes</VendorOption>  
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
-->

<!--
      <FeatureTypeStyle>
        <Rule>
          <Name>B rd labels - 1:100,000 to to 1:175,000 </Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5340</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5342</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5343</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5345</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5346</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5347</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>100001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>ROAD_NO</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
            </Fill>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#EDBA91</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
            <Priority>450</Priority>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">2</VendorOption>
            <VendorOption name="maxDisplacement">200</VendorOption>
            <VendorOption name="repeat">500</VendorOption>       
            <VendorOption name="spaceAround">10</VendorOption>
            <VendorOption name="group">yes</VendorOption>  
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
-->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>B rd labels - 1:70,000 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:And>
             <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5340</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5342</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5343</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5345</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5346</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5347</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
            <ogc:PropertyIsGreaterThan>
              <ogc:Function name="geomLength">
                <ogc:PropertyName>the_geom</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>30</ogc:Literal>
            </ogc:PropertyIsGreaterThan> 
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>70000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>ROAD_NO</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
            </Fill>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#EDBA91</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
            <Priority>450</Priority>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">2</VendorOption>
            <VendorOption name="maxDisplacement">200</VendorOption>
            <VendorOption name="repeat">500</VendorOption>       
            <VendorOption name="spaceAround">10</VendorOption>
            <VendorOption name="group">yes</VendorOption>  
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>           
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>