```mermaid
graph TD
    classDef path fill:#eee,stroke:#000,color:#000
    classDef plan fill:#fff,stroke-width:3px,color:#000
    classDef itemplan fill:#fff,stroke-width:6px,color:#000
    classDef sideeffectplan fill:#f00,stroke-width:6px,color:#000

    %% subgraph fields
    P1{{"~"}}:::path
    P2{{">item"}}:::path
    P3{{">item>parent"}}:::path
    P4([">item>parent>id"]):::path
    %% P3 -.-> P4
    P5{{">item>parent>author"}}:::path
    P6([">item>parent>author>username"]):::path
    %% P5 -.-> P6
    %% P3 -.-> P5
    P7([">item>parent>id"]):::path
    %% P3 -.-> P7
    P8{{">item>parent>author"}}:::path
    P9([">item>parent>author>username"]):::path
    %% P8 -.-> P9
    %% P3 -.-> P8
    P10([">item>parent>id"]):::path
    %% P3 -.-> P10
    P11{{">item>parent>author"}}:::path
    P12([">item>parent>author>username"]):::path
    %% P11 -.-> P12
    %% P3 -.-> P11
    P13([">item>parent>id"]):::path
    %% P3 -.-> P13
    P14{{">item>parent>author"}}:::path
    P15([">item>parent>author>username"]):::path
    %% P14 -.-> P15
    %% P3 -.-> P14
    P16([">item>parent>id"]):::path
    %% P3 -.-> P16
    P17{{">item>parent>author"}}:::path
    P18([">item>parent>author>username"]):::path
    %% P17 -.-> P18
    %% P3 -.-> P17
    %% P2 -.-> P3
    P19([">item>id"]):::path
    %% P2 -.-> P19
    P20{{">item>parent"}}:::path
    P21([">item>parent>id"]):::path
    %% P20 -.-> P21
    P22{{">item>parent>author"}}:::path
    P23([">item>parent>author>username"]):::path
    %% P22 -.-> P23
    %% P20 -.-> P22
    P24([">item>parent>id"]):::path
    %% P20 -.-> P24
    P25{{">item>parent>author"}}:::path
    P26([">item>parent>author>username"]):::path
    %% P25 -.-> P26
    %% P20 -.-> P25
    P27([">item>parent>id"]):::path
    %% P20 -.-> P27
    P28{{">item>parent>author"}}:::path
    P29([">item>parent>author>username"]):::path
    %% P28 -.-> P29
    %% P20 -.-> P28
    P30([">item>parent>id"]):::path
    %% P20 -.-> P30
    P31{{">item>parent>author"}}:::path
    P32([">item>parent>author>username"]):::path
    %% P31 -.-> P32
    %% P20 -.-> P31
    P33([">item>parent>id"]):::path
    %% P20 -.-> P33
    P34{{">item>parent>author"}}:::path
    P35([">item>parent>author>username"]):::path
    %% P34 -.-> P35
    %% P20 -.-> P34
    %% P2 -.-> P20
    P36([">item>id"]):::path
    %% P2 -.-> P36
    P37{{">item>parent"}}:::path
    P38([">item>parent>id"]):::path
    %% P37 -.-> P38
    P39{{">item>parent>author"}}:::path
    P40([">item>parent>author>username"]):::path
    %% P39 -.-> P40
    %% P37 -.-> P39
    P41([">item>parent>id"]):::path
    %% P37 -.-> P41
    P42{{">item>parent>author"}}:::path
    P43([">item>parent>author>username"]):::path
    %% P42 -.-> P43
    %% P37 -.-> P42
    P44([">item>parent>id"]):::path
    %% P37 -.-> P44
    P45{{">item>parent>author"}}:::path
    P46([">item>parent>author>username"]):::path
    %% P45 -.-> P46
    %% P37 -.-> P45
    P47([">item>parent>id"]):::path
    %% P37 -.-> P47
    P48{{">item>parent>author"}}:::path
    P49([">item>parent>author>username"]):::path
    %% P48 -.-> P49
    %% P37 -.-> P48
    P50([">item>parent>id"]):::path
    %% P37 -.-> P50
    P51{{">item>parent>author"}}:::path
    P52([">item>parent>author>username"]):::path
    %% P51 -.-> P52
    %% P37 -.-> P51
    %% P2 -.-> P37
    P53([">item>id"]):::path
    %% P2 -.-> P53
    P54{{">item>parent"}}:::path
    P55([">item>parent>id"]):::path
    %% P54 -.-> P55
    P56{{">item>parent>author"}}:::path
    P57([">item>parent>author>username"]):::path
    %% P56 -.-> P57
    %% P54 -.-> P56
    P58([">item>parent>id"]):::path
    %% P54 -.-> P58
    P59{{">item>parent>author"}}:::path
    P60([">item>parent>author>username"]):::path
    %% P59 -.-> P60
    %% P54 -.-> P59
    P61([">item>parent>id"]):::path
    %% P54 -.-> P61
    P62{{">item>parent>author"}}:::path
    P63([">item>parent>author>username"]):::path
    %% P62 -.-> P63
    %% P54 -.-> P62
    P64([">item>parent>id"]):::path
    %% P54 -.-> P64
    P65{{">item>parent>author"}}:::path
    P66([">item>parent>author>username"]):::path
    %% P65 -.-> P66
    %% P54 -.-> P65
    P67([">item>parent>id"]):::path
    %% P54 -.-> P67
    P68{{">item>parent>author"}}:::path
    P69([">item>parent>author>username"]):::path
    %% P68 -.-> P69
    %% P54 -.-> P68
    %% P2 -.-> P54
    P70([">item>id"]):::path
    %% P2 -.-> P70
    P71{{">item>parent"}}:::path
    P72([">item>parent>id"]):::path
    %% P71 -.-> P72
    P73{{">item>parent>author"}}:::path
    P74([">item>parent>author>username"]):::path
    %% P73 -.-> P74
    %% P71 -.-> P73
    P75([">item>parent>id"]):::path
    %% P71 -.-> P75
    P76{{">item>parent>author"}}:::path
    P77([">item>parent>author>username"]):::path
    %% P76 -.-> P77
    %% P71 -.-> P76
    P78([">item>parent>id"]):::path
    %% P71 -.-> P78
    P79{{">item>parent>author"}}:::path
    P80([">item>parent>author>username"]):::path
    %% P79 -.-> P80
    %% P71 -.-> P79
    P81([">item>parent>id"]):::path
    %% P71 -.-> P81
    P82{{">item>parent>author"}}:::path
    P83([">item>parent>author>username"]):::path
    %% P82 -.-> P83
    %% P71 -.-> P82
    P84([">item>parent>id"]):::path
    %% P71 -.-> P84
    P85{{">item>parent>author"}}:::path
    P86([">item>parent>author>username"]):::path
    %% P85 -.-> P86
    %% P71 -.-> P85
    %% P2 -.-> P71
    P87([">item>id"]):::path
    %% P2 -.-> P87
    %% P1 -.-> P2
    %% end

    %% define plans
    __Value_3["__Value[_3∈0]<br /><context>"]:::plan
    __Value_5["__Value[_5∈0]<br /><rootValue>"]:::plan
    InputStaticLeaf_7["InputStaticLeaf[_7∈0]"]:::plan
    PgSelect_8["PgSelect[_8∈0]<br /><single_table_items>"]:::plan
    First_12["First[_12∈0]"]:::plan
    PgSelectSingle_13["PgSelectSingle[_13∈0]<br /><single_table_items>"]:::plan
    PgClassExpression_14["PgClassExpression[_14∈0]<br /><__single_t...s__.#quot;type#quot;>"]:::plan
    Lambda_15["Lambda[_15∈0]"]:::plan
    PgSingleTablePolymorphic_16["PgSingleTablePolymorphic[_16∈0]"]:::plan
    PgClassExpression_17["PgClassExpression[_17∈0]<br /><__single_t...parent_id#quot;>"]:::plan
    First_22["First[_22∈0]"]:::plan
    PgSelectSingle_23["PgSelectSingle[_23∈0]<br /><single_table_items>"]:::plan
    PgClassExpression_24["PgClassExpression[_24∈0]<br /><__single_t...s__.#quot;type#quot;>"]:::plan
    Lambda_25["Lambda[_25∈0]"]:::plan
    PgSingleTablePolymorphic_26["PgSingleTablePolymorphic[_26∈0]"]:::plan
    First_33["First[_33∈0]"]:::plan
    PgSelectSingle_34["PgSelectSingle[_34∈0]<br /><people>"]:::plan
    PgClassExpression_35["PgClassExpression[_35∈0]<br /><__people__.#quot;username#quot;>"]:::plan
    PgClassExpression_72["PgClassExpression[_72∈0]<br /><__single_t...ems__.#quot;id#quot;>"]:::plan
    PgClassExpression_80["PgClassExpression[_80∈0]<br /><__single_t...s__.#quot;type#quot;>"]:::plan
    Lambda_81["Lambda[_81∈0]"]:::plan
    PgSingleTablePolymorphic_82["PgSingleTablePolymorphic[_82∈0]"]:::plan
    PgClassExpression_136["PgClassExpression[_136∈0]<br /><__single_t...s__.#quot;type#quot;>"]:::plan
    Lambda_137["Lambda[_137∈0]"]:::plan
    PgSingleTablePolymorphic_138["PgSingleTablePolymorphic[_138∈0]"]:::plan
    PgClassExpression_192["PgClassExpression[_192∈0]<br /><__single_t...s__.#quot;type#quot;>"]:::plan
    Lambda_193["Lambda[_193∈0]"]:::plan
    PgSingleTablePolymorphic_194["PgSingleTablePolymorphic[_194∈0]"]:::plan
    PgClassExpression_248["PgClassExpression[_248∈0]<br /><__single_t...s__.#quot;type#quot;>"]:::plan
    Lambda_249["Lambda[_249∈0]"]:::plan
    PgSingleTablePolymorphic_250["PgSingleTablePolymorphic[_250∈0]"]:::plan
    Access_290["Access[_290∈0]<br /><_3.pgSettings>"]:::plan
    Access_291["Access[_291∈0]<br /><_3.withPgClient>"]:::plan
    Object_292["Object[_292∈0]<br /><{pgSettings,withPgClient}>"]:::plan
    Map_297["Map[_297∈0]<br /><_23:{#quot;0#quot;:1}>"]:::plan
    List_298["List[_298∈0]<br /><_297>"]:::plan
    Map_299["Map[_299∈0]<br /><_13:{#quot;0#quot;:1,#quot;1#quot;:2}>"]:::plan
    List_300["List[_300∈0]<br /><_299>"]:::plan

    %% plan dependencies
    Object_292 --> PgSelect_8
    InputStaticLeaf_7 --> PgSelect_8
    PgSelect_8 --> First_12
    First_12 --> PgSelectSingle_13
    PgSelectSingle_13 --> PgClassExpression_14
    PgClassExpression_14 --> Lambda_15
    Lambda_15 --> PgSingleTablePolymorphic_16
    PgSelectSingle_13 --> PgSingleTablePolymorphic_16
    PgSelectSingle_13 --> PgClassExpression_17
    List_300 --> First_22
    First_22 --> PgSelectSingle_23
    PgSelectSingle_23 --> PgClassExpression_24
    PgClassExpression_24 --> Lambda_25
    Lambda_25 --> PgSingleTablePolymorphic_26
    PgSelectSingle_23 --> PgSingleTablePolymorphic_26
    List_298 --> First_33
    First_33 --> PgSelectSingle_34
    PgSelectSingle_34 --> PgClassExpression_35
    PgSelectSingle_13 --> PgClassExpression_72
    PgSelectSingle_23 --> PgClassExpression_80
    PgClassExpression_80 --> Lambda_81
    Lambda_81 --> PgSingleTablePolymorphic_82
    PgSelectSingle_23 --> PgSingleTablePolymorphic_82
    PgSelectSingle_23 --> PgClassExpression_136
    PgClassExpression_136 --> Lambda_137
    Lambda_137 --> PgSingleTablePolymorphic_138
    PgSelectSingle_23 --> PgSingleTablePolymorphic_138
    PgSelectSingle_23 --> PgClassExpression_192
    PgClassExpression_192 --> Lambda_193
    Lambda_193 --> PgSingleTablePolymorphic_194
    PgSelectSingle_23 --> PgSingleTablePolymorphic_194
    PgSelectSingle_23 --> PgClassExpression_248
    PgClassExpression_248 --> Lambda_249
    Lambda_249 --> PgSingleTablePolymorphic_250
    PgSelectSingle_23 --> PgSingleTablePolymorphic_250
    __Value_3 --> Access_290
    __Value_3 --> Access_291
    Access_290 --> Object_292
    Access_291 --> Object_292
    PgSelectSingle_23 --> Map_297
    Map_297 --> List_298
    PgSelectSingle_13 --> Map_299
    Map_299 --> List_300

    %% plan-to-path relationships
    __Value_5 -.-> P1
    PgSingleTablePolymorphic_16 -.-> P2
    PgSingleTablePolymorphic_26 -.-> P3
    PgClassExpression_17 -.-> P4
    PgSelectSingle_34 -.-> P5
    PgClassExpression_35 -.-> P6
    PgClassExpression_17 -.-> P7
    PgSelectSingle_34 -.-> P8
    PgClassExpression_35 -.-> P9
    PgClassExpression_17 -.-> P10
    PgSelectSingle_34 -.-> P11
    PgClassExpression_35 -.-> P12
    PgClassExpression_17 -.-> P13
    PgSelectSingle_34 -.-> P14
    PgClassExpression_35 -.-> P15
    PgClassExpression_17 -.-> P16
    PgSelectSingle_34 -.-> P17
    PgClassExpression_35 -.-> P18
    PgClassExpression_72 -.-> P19
    PgSingleTablePolymorphic_82 -.-> P20
    PgClassExpression_17 -.-> P21
    PgSelectSingle_34 -.-> P22
    PgClassExpression_35 -.-> P23
    PgClassExpression_17 -.-> P24
    PgSelectSingle_34 -.-> P25
    PgClassExpression_35 -.-> P26
    PgClassExpression_17 -.-> P27
    PgSelectSingle_34 -.-> P28
    PgClassExpression_35 -.-> P29
    PgClassExpression_17 -.-> P30
    PgSelectSingle_34 -.-> P31
    PgClassExpression_35 -.-> P32
    PgClassExpression_17 -.-> P33
    PgSelectSingle_34 -.-> P34
    PgClassExpression_35 -.-> P35
    PgClassExpression_72 -.-> P36
    PgSingleTablePolymorphic_138 -.-> P37
    PgClassExpression_17 -.-> P38
    PgSelectSingle_34 -.-> P39
    PgClassExpression_35 -.-> P40
    PgClassExpression_17 -.-> P41
    PgSelectSingle_34 -.-> P42
    PgClassExpression_35 -.-> P43
    PgClassExpression_17 -.-> P44
    PgSelectSingle_34 -.-> P45
    PgClassExpression_35 -.-> P46
    PgClassExpression_17 -.-> P47
    PgSelectSingle_34 -.-> P48
    PgClassExpression_35 -.-> P49
    PgClassExpression_17 -.-> P50
    PgSelectSingle_34 -.-> P51
    PgClassExpression_35 -.-> P52
    PgClassExpression_72 -.-> P53
    PgSingleTablePolymorphic_194 -.-> P54
    PgClassExpression_17 -.-> P55
    PgSelectSingle_34 -.-> P56
    PgClassExpression_35 -.-> P57
    PgClassExpression_17 -.-> P58
    PgSelectSingle_34 -.-> P59
    PgClassExpression_35 -.-> P60
    PgClassExpression_17 -.-> P61
    PgSelectSingle_34 -.-> P62
    PgClassExpression_35 -.-> P63
    PgClassExpression_17 -.-> P64
    PgSelectSingle_34 -.-> P65
    PgClassExpression_35 -.-> P66
    PgClassExpression_17 -.-> P67
    PgSelectSingle_34 -.-> P68
    PgClassExpression_35 -.-> P69
    PgClassExpression_72 -.-> P70
    PgSingleTablePolymorphic_250 -.-> P71
    PgClassExpression_17 -.-> P72
    PgSelectSingle_34 -.-> P73
    PgClassExpression_35 -.-> P74
    PgClassExpression_17 -.-> P75
    PgSelectSingle_34 -.-> P76
    PgClassExpression_35 -.-> P77
    PgClassExpression_17 -.-> P78
    PgSelectSingle_34 -.-> P79
    PgClassExpression_35 -.-> P80
    PgClassExpression_17 -.-> P81
    PgSelectSingle_34 -.-> P82
    PgClassExpression_35 -.-> P83
    PgClassExpression_17 -.-> P84
    PgSelectSingle_34 -.-> P85
    PgClassExpression_35 -.-> P86
    PgClassExpression_72 -.-> P87

    %% allocate buckets
    classDef bucket0 stroke:#696969
    class __Value_3,__Value_5,InputStaticLeaf_7,PgSelect_8,First_12,PgSelectSingle_13,PgClassExpression_14,Lambda_15,PgSingleTablePolymorphic_16,PgClassExpression_17,First_22,PgSelectSingle_23,PgClassExpression_24,Lambda_25,PgSingleTablePolymorphic_26,First_33,PgSelectSingle_34,PgClassExpression_35,PgClassExpression_72,PgClassExpression_80,Lambda_81,PgSingleTablePolymorphic_82,PgClassExpression_136,Lambda_137,PgSingleTablePolymorphic_138,PgClassExpression_192,Lambda_193,PgSingleTablePolymorphic_194,PgClassExpression_248,Lambda_249,PgSingleTablePolymorphic_250,Access_290,Access_291,Object_292,Map_297,List_298,Map_299,List_300 bucket0
```