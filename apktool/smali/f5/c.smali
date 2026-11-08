.class public final Lf5/c;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf5/c;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/c;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf5/c;->C:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lf5/c;->D:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    iget v0, v1, Lf5/c;->A:I

    sget-object v2, Lqh/a0;->a:Lqh/a0;

    iget-object v3, v1, Lf5/c;->D:Ljava/lang/Object;

    iget-object v4, v1, Lf5/c;->C:Ljava/lang/Object;

    iget-object v5, v1, Lf5/c;->B:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast v5, Ljava/util/List;

    check-cast v4, Lu3/i;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const-string v9, "] : "

    if-ge v8, v0, :cond_5

    .line 3
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 4
    check-cast v11, Lp2/s0;

    .line 5
    invoke-interface {v11}, Lp2/s0;->y()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lu3/e;

    if-eqz v12, :cond_0

    check-cast v11, Lu3/e;

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_4

    .line 6
    iget-object v12, v11, Lu3/e;->z:Lu3/b;

    .line 7
    iget-object v13, v4, Lu3/i;->z:Lu3/g;

    .line 8
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v14, v12, Lu3/b;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 11
    iget-object v13, v13, Lu3/g;->a:Ly3/f;

    .line 12
    invoke-virtual {v13, v14}, Ly3/b;->A(Ljava/lang/String;)Ly3/c;

    move-result-object v15

    .line 13
    instance-of v10, v15, Ly3/f;

    if-eqz v10, :cond_1

    .line 14
    move-object v10, v15

    check-cast v10, Ly3/f;

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_2

    .line 15
    new-instance v10, Ly3/f;

    new-array v15, v7, [C

    .line 16
    invoke-direct {v10, v15}, Ly3/b;-><init>([C)V

    .line 17
    invoke-virtual {v13, v14, v10}, Ly3/b;->G(Ljava/lang/String;Ly3/c;)V

    .line 18
    :cond_2
    invoke-virtual {v13, v14}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v10

    .line 19
    instance-of v15, v10, Ly3/f;

    if-eqz v15, :cond_3

    .line 20
    check-cast v10, Ly3/f;

    .line 21
    new-instance v9, Lu3/a;

    .line 22
    iget-object v12, v12, Lu3/b;->b:Ljava/lang/Object;

    .line 23
    invoke-direct {v9, v12, v10}, Lu3/a;-><init>(Ljava/lang/Object;Ly3/f;)V

    .line 24
    iget-object v10, v11, Lu3/e;->A:Lei/c;

    .line 25
    invoke-interface {v10, v9}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 26
    :cond_3
    new-instance v0, Ly3/g;

    const-string v2, "no object found for key <"

    const-string v3, ">, found ["

    .line 27
    invoke-static {v2, v14, v3}, Lcom/google/android/gms/internal/measurement/y3;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 28
    invoke-virtual {v10}, Ly3/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v13}, Ly3/g;-><init>(Ljava/lang/String;Ly3/c;)V

    throw v0

    .line 29
    :cond_4
    :goto_3
    iget-object v9, v4, Lu3/i;->E:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 31
    :cond_5
    iget-object v0, v4, Lu3/i;->z:Lu3/g;

    .line 32
    check-cast v3, Lu3/m;

    .line 33
    iget-object v4, v0, Lu3/g;->a:Ly3/f;

    .line 34
    new-instance v5, Lv4/l;

    const/4 v8, 0x7

    .line 35
    invoke-direct {v5, v8}, Lv4/l;-><init>(I)V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, Lv4/l;->C:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, Lv4/l;->A:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, Lv4/l;->B:Ljava/lang/Object;

    .line 39
    invoke-virtual {v4}, Ly3/b;->F()Ljava/util/ArrayList;

    move-result-object v10

    .line 40
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v0, v7

    :goto_4
    if-ge v0, v11, :cond_b6

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v0, 0x1

    check-cast v12, Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v12}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v0

    .line 42
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_5
    const/4 v14, -0x1

    goto :goto_6

    :sswitch_0
    const-string v14, "Variables"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_5

    :cond_6
    const/4 v14, 0x2

    goto :goto_6

    :sswitch_1
    const-string v14, "Generate"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_5

    :cond_7
    const/4 v14, 0x1

    goto :goto_6

    :sswitch_2
    const-string v14, "Helpers"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_5

    :cond_8
    move v14, v7

    .line 43
    :goto_6
    const-string v6, ""

    packed-switch v14, :pswitch_data_1

    instance-of v14, v0, Ly3/f;

    if-eqz v14, :cond_9b

    .line 44
    move-object v14, v0

    check-cast v14, Ly3/f;

    .line 45
    invoke-virtual {v14}, Ly3/b;->F()Ljava/util/ArrayList;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    move v8, v7

    :goto_7
    if-ge v8, v15, :cond_a

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/String;

    move-object/from16 v19, v0

    .line 47
    const-string v0, "type"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 48
    invoke-virtual {v14, v0}, Ly3/b;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object/from16 v0, v19

    const/4 v7, 0x0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_98

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :goto_9
    const/4 v7, -0x1

    goto/16 :goto_a

    :sswitch_3
    const-string v7, "hGuideline"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_9

    :cond_b
    const/16 v7, 0x9

    goto/16 :goto_a

    :sswitch_4
    const-string v7, "vFlow"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    const/16 v7, 0x8

    goto/16 :goto_a

    :sswitch_5
    const-string v7, "hFlow"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    const/4 v7, 0x7

    goto :goto_a

    :sswitch_6
    const-string v7, "grid"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_9

    :cond_e
    const/4 v7, 0x6

    goto :goto_a

    :sswitch_7
    const-string v7, "row"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    const/4 v7, 0x5

    goto :goto_a

    :sswitch_8
    const-string v7, "barrier"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_9

    :cond_10
    const/4 v7, 0x4

    goto :goto_a

    :sswitch_9
    const-string v7, "vChain"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_9

    :cond_11
    const/4 v7, 0x3

    goto :goto_a

    :sswitch_a
    const-string v7, "hChain"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_9

    :cond_12
    const/4 v7, 0x2

    goto :goto_a

    :sswitch_b
    const-string v7, "column"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_9

    :cond_13
    const/4 v7, 0x1

    goto :goto_a

    :sswitch_c
    const-string v7, "vGuideline"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_9

    :cond_14
    const/4 v7, 0x0

    :goto_a
    const-string v8, "start"

    const-string v15, "end"

    const-string v1, "top"

    move-object/from16 v23, v2

    const-string v2, "bottom"

    move-object/from16 v24, v4

    const-string v4, "contains"

    move/from16 v26, v7

    const-string v7, "\""

    move-object/from16 v27, v10

    const-string v10, " contains should be an array \""

    const/high16 v28, 0x7fc00000    # Float.NaN

    packed-switch v26, :pswitch_data_2

    :goto_b
    move-object v2, v5

    move-object/from16 v32, v9

    move/from16 v26, v11

    move/from16 v31, v13

    goto/16 :goto_4b

    :pswitch_0
    const/4 v1, 0x0

    .line 50
    invoke-static {v1, v3, v12, v14}, Lv4/x1;->g(ILu3/m;Ljava/lang/String;Ly3/f;)V

    goto :goto_b

    :pswitch_1
    move/from16 v26, v11

    const/4 v11, 0x0

    const/high16 v29, 0x3f000000    # 0.5f

    .line 51
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    .line 52
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v11, 0x76

    if-ne v0, v11, :cond_15

    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    .line 53
    :goto_c
    invoke-virtual {v3, v12}, Lu3/m;->b(Ljava/lang/Object;)Lz3/b;

    move-result-object v11

    move/from16 v31, v0

    .line 54
    iget-object v0, v11, Lz3/b;->c:Ljava/lang/Object;

    if-eqz v0, :cond_17

    .line 55
    instance-of v0, v0, La4/e;

    if-nez v0, :cond_16

    goto :goto_d

    :cond_16
    move/from16 v31, v13

    const/4 v13, 0x7

    goto :goto_f

    :cond_17
    :goto_d
    if-eqz v31, :cond_18

    .line 56
    new-instance v0, La4/e;

    move/from16 v31, v13

    const/16 v13, 0x8

    invoke-direct {v0, v3, v13}, La4/e;-><init>(Lu3/m;I)V

    const/4 v13, 0x7

    goto :goto_e

    :cond_18
    move/from16 v31, v13

    const/16 v13, 0x8

    .line 57
    new-instance v0, La4/e;

    const/4 v13, 0x7

    invoke-direct {v0, v3, v13}, La4/e;-><init>(Lu3/m;I)V

    .line 58
    :goto_e
    iput-object v0, v11, Lz3/b;->c:Ljava/lang/Object;

    .line 59
    invoke-virtual {v0}, Lz3/g;->b()Lc4/d;

    move-result-object v0

    invoke-virtual {v11, v0}, Lz3/b;->a(Lc4/d;)V

    .line 60
    :goto_f
    iget-object v0, v11, Lz3/b;->c:Ljava/lang/Object;

    .line 61
    check-cast v0, La4/e;

    .line 62
    invoke-virtual {v14}, Ly3/b;->F()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 v32, v9

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v13, :cond_4d

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v33

    add-int/lit8 v9, v9, 0x1

    move/from16 v34, v9

    move-object/from16 v9, v33

    check-cast v9, Ljava/lang/String;

    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v33

    sparse-switch v33, :sswitch_data_2

    move-object/from16 v33, v11

    :goto_11
    const/4 v11, -0x1

    goto/16 :goto_13

    :sswitch_d
    move-object/from16 v33, v11

    const-string v11, "wrap"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto/16 :goto_12

    :cond_19
    const/16 v11, 0xc

    goto/16 :goto_13

    :sswitch_e
    move-object/from16 v33, v11

    const-string v11, "vGap"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    goto/16 :goto_12

    :cond_1a
    const/16 v11, 0xb

    goto/16 :goto_13

    :sswitch_f
    move-object/from16 v33, v11

    const-string v11, "type"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    goto/16 :goto_12

    :cond_1b
    const/16 v11, 0xa

    goto/16 :goto_13

    :sswitch_10
    move-object/from16 v33, v11

    const-string v11, "hGap"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    goto/16 :goto_12

    :cond_1c
    const/16 v11, 0x9

    goto/16 :goto_13

    :sswitch_11
    move-object/from16 v33, v11

    const-string v11, "maxElement"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    goto/16 :goto_12

    :cond_1d
    const/16 v11, 0x8

    goto/16 :goto_13

    :sswitch_12
    move-object/from16 v33, v11

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    goto/16 :goto_12

    :cond_1e
    const/4 v11, 0x7

    goto/16 :goto_13

    :sswitch_13
    move-object/from16 v33, v11

    const-string v11, "vFlowBias"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v11, 0x6

    goto :goto_13

    :sswitch_14
    move-object/from16 v33, v11

    const-string v11, "padding"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    goto :goto_12

    :cond_20
    const/4 v11, 0x5

    goto :goto_13

    :sswitch_15
    move-object/from16 v33, v11

    const-string v11, "vStyle"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    goto :goto_12

    :cond_21
    const/4 v11, 0x4

    goto :goto_13

    :sswitch_16
    move-object/from16 v33, v11

    const-string v11, "vAlign"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    goto :goto_12

    :cond_22
    const/4 v11, 0x3

    goto :goto_13

    :sswitch_17
    move-object/from16 v33, v11

    const-string v11, "hFlowBias"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    goto :goto_12

    :cond_23
    const/4 v11, 0x2

    goto :goto_13

    :sswitch_18
    move-object/from16 v33, v11

    const-string v11, "hStyle"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    goto :goto_12

    :cond_24
    const/4 v11, 0x1

    goto :goto_13

    :sswitch_19
    move-object/from16 v33, v11

    const-string v11, "hAlign"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    :goto_12
    goto/16 :goto_11

    :cond_25
    const/4 v11, 0x0

    :goto_13
    packed-switch v11, :pswitch_data_3

    .line 64
    invoke-virtual {v3, v12}, Lu3/m;->b(Ljava/lang/Object;)Lz3/b;

    move-result-object v11

    .line 65
    invoke-static {v9, v3, v5, v14, v11}, Lv4/x1;->a(Ljava/lang/String;Lu3/m;Lv4/l;Ly3/f;Lz3/b;)V

    :goto_14
    move-object/from16 v38, v5

    move-object/from16 v35, v7

    move/from16 v36, v13

    goto/16 :goto_26

    .line 66
    :pswitch_2
    invoke-virtual {v14, v9}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v9

    invoke-virtual {v9}, Ly3/c;->b()Ljava/lang/String;

    move-result-object v9

    .line 67
    sget-object v11, Lz3/j;->z:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_26

    .line 68
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_15

    :cond_26
    const/4 v9, -0x1

    .line 69
    :goto_15
    iput v9, v0, La4/e;->r0:I

    goto :goto_14

    .line 70
    :pswitch_3
    invoke-virtual {v14, v9}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v9

    invoke-virtual {v9}, Ly3/c;->k()I

    move-result v9

    .line 71
    iput v9, v0, La4/e;->A0:I

    goto :goto_14

    .line 72
    :pswitch_4
    invoke-virtual {v14, v9}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v9

    invoke-virtual {v9}, Ly3/c;->b()Ljava/lang/String;

    move-result-object v9

    const-string v11, "hFlow"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    const/4 v11, 0x0

    .line 73
    iput v11, v0, La4/e;->H0:I

    goto :goto_14

    :cond_27
    const/4 v9, 0x1

    .line 74
    iput v9, v0, La4/e;->H0:I

    goto :goto_14

    .line 75
    :pswitch_5
    invoke-virtual {v14, v9}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v9

    invoke-virtual {v9}, Ly3/c;->k()I

    move-result v9

    .line 76
    iput v9, v0, La4/e;->B0:I

    goto :goto_14

    .line 77
    :pswitch_6
    invoke-virtual {v14, v9}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v9

    invoke-virtual {v9}, Ly3/c;->k()I

    move-result v9

    .line 78
    iput v9, v0, La4/e;->G0:I

    goto :goto_14

    .line 79
    :pswitch_7
    invoke-virtual {v14, v9}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v9

    .line 80
    instance-of v11, v9, Ly3/a;

    if-eqz v11, :cond_36

    move-object v11, v9

    check-cast v11, Ly3/a;

    move-object/from16 v35, v9

    .line 81
    iget-object v9, v11, Ly3/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v36, v13

    const/4 v13, 0x1

    if-ge v9, v13, :cond_28

    :goto_16
    move-object/from16 v38, v5

    goto/16 :goto_1c

    :cond_28
    const/4 v9, 0x0

    .line 82
    :goto_17
    iget-object v13, v11, Ly3/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v9, v13, :cond_34

    .line 83
    invoke-virtual {v11, v9}, Ly3/b;->t(I)Ly3/c;

    move-result-object v13

    move/from16 v35, v9

    .line 84
    instance-of v9, v13, Ly3/a;

    if-eqz v9, :cond_32

    .line 85
    check-cast v13, Ly3/a;

    .line 86
    iget-object v9, v13, Ly3/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_31

    const/4 v9, 0x0

    .line 87
    invoke-virtual {v13, v9}, Ly3/b;->t(I)Ly3/c;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ly3/c;->b()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v37, v11

    .line 88
    iget-object v11, v13, Ly3/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object/from16 v38, v5

    const/4 v5, 0x2

    if-eq v11, v5, :cond_2b

    const/4 v5, 0x3

    if-eq v11, v5, :cond_2a

    const/4 v5, 0x4

    if-eq v11, v5, :cond_29

    move/from16 v13, v28

    move/from16 v39, v13

    move/from16 v40, v39

    :goto_18
    const/4 v5, 0x1

    goto :goto_19

    :cond_29
    const/4 v5, 0x1

    .line 89
    invoke-virtual {v13, v5}, Ly3/b;->v(I)F

    move-result v11

    move/from16 v16, v11

    const/4 v5, 0x2

    .line 90
    invoke-virtual {v13, v5}, Ly3/b;->v(I)F

    move-result v11

    .line 91
    iget-object v5, v3, Lu3/m;->a:La9/b;

    .line 92
    invoke-virtual {v5, v11}, La9/b;->l(F)F

    move-result v5

    const/4 v11, 0x3

    .line 93
    invoke-virtual {v13, v11}, Ly3/b;->v(I)F

    move-result v13

    .line 94
    iget-object v11, v3, Lu3/m;->a:La9/b;

    .line 95
    invoke-virtual {v11, v13}, La9/b;->l(F)F

    move-result v11

    move/from16 v40, v5

    move/from16 v39, v11

    move/from16 v13, v16

    goto :goto_18

    :cond_2a
    const/4 v5, 0x1

    .line 96
    invoke-virtual {v13, v5}, Ly3/b;->v(I)F

    move-result v11

    const/4 v5, 0x2

    .line 97
    invoke-virtual {v13, v5}, Ly3/b;->v(I)F

    move-result v13

    .line 98
    iget-object v5, v3, Lu3/m;->a:La9/b;

    .line 99
    invoke-virtual {v5, v13}, La9/b;->l(F)F

    move-result v5

    move/from16 v39, v5

    move/from16 v40, v39

    move v13, v11

    goto :goto_18

    :cond_2b
    const/4 v5, 0x1

    .line 100
    invoke-virtual {v13, v5}, Ly3/b;->v(I)F

    move-result v11

    move v13, v11

    move/from16 v39, v28

    move/from16 v40, v39

    .line 101
    :goto_19
    new-array v11, v5, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v9, v11, v20

    .line 102
    invoke-virtual {v0, v11}, Lz3/g;->q([Ljava/lang/Object;)V

    .line 103
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 104
    iget-object v5, v0, La4/e;->o0:Ljava/util/HashMap;

    if-nez v5, :cond_2c

    .line 105
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, La4/e;->o0:Ljava/util/HashMap;

    .line 106
    :cond_2c
    iget-object v5, v0, La4/e;->o0:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_2d
    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2f

    .line 108
    iget-object v5, v0, La4/e;->p0:Ljava/util/HashMap;

    if-nez v5, :cond_2e

    .line 109
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, La4/e;->p0:Ljava/util/HashMap;

    .line 110
    :cond_2e
    iget-object v5, v0, La4/e;->p0:Ljava/util/HashMap;

    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_2f
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_33

    .line 112
    iget-object v5, v0, La4/e;->q0:Ljava/util/HashMap;

    if-nez v5, :cond_30

    .line 113
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, La4/e;->q0:Ljava/util/HashMap;

    .line 114
    :cond_30
    iget-object v5, v0, La4/e;->q0:Ljava/util/HashMap;

    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_31
    move-object/from16 v38, v5

    move-object/from16 v37, v11

    goto :goto_1a

    :cond_32
    move-object/from16 v38, v5

    move-object/from16 v37, v11

    .line 115
    invoke-virtual {v13}, Ly3/c;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v5, v11, v20

    invoke-virtual {v0, v11}, Lz3/g;->q([Ljava/lang/Object;)V

    :cond_33
    :goto_1a
    add-int/lit8 v9, v35, 0x1

    move-object/from16 v11, v37

    move-object/from16 v5, v38

    goto/16 :goto_17

    :cond_34
    move-object/from16 v38, v5

    :catch_0
    :cond_35
    :goto_1b
    move-object/from16 v35, v7

    goto/16 :goto_26

    :cond_36
    move-object/from16 v35, v9

    goto/16 :goto_16

    .line 116
    :goto_1c
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual/range {v35 .. v35}, Ly3/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_3b

    :pswitch_8
    move-object/from16 v38, v5

    move/from16 v36, v13

    .line 119
    invoke-virtual {v14, v9}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v5

    .line 120
    instance-of v9, v5, Ly3/a;

    if-eqz v9, :cond_38

    move-object v9, v5

    check-cast v9, Ly3/a;

    .line 121
    iget-object v11, v9, Ly3/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x1

    if-le v11, v13, :cond_38

    const/4 v11, 0x0

    .line 122
    invoke-virtual {v9, v11}, Ly3/b;->v(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 123
    invoke-virtual {v9, v13}, Ly3/b;->v(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 124
    iget-object v13, v9, Ly3/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 v35, v5

    const/4 v5, 0x2

    if-le v13, v5, :cond_37

    .line 125
    invoke-virtual {v9, v5}, Ly3/b;->v(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v9, v5

    :goto_1d
    move-object/from16 v5, v35

    goto :goto_1e

    :cond_37
    move-object/from16 v9, v30

    goto :goto_1d

    .line 126
    :cond_38
    invoke-virtual {v5}, Ly3/c;->g()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object/from16 v5, v30

    move-object v9, v5

    .line 127
    :goto_1e
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 128
    iput v11, v0, Lz3/b;->i:F

    .line 129
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v29

    if-eqz v11, :cond_39

    .line 130
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 131
    iput v5, v0, La4/e;->I0:F

    .line 132
    :cond_39
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v29

    if-eqz v5, :cond_35

    .line 133
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 134
    iput v5, v0, La4/e;->J0:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1b

    :pswitch_9
    move-object/from16 v38, v5

    move/from16 v36, v13

    .line 135
    invoke-virtual {v14, v9}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v5

    .line 136
    instance-of v9, v5, Ly3/a;

    if-eqz v9, :cond_3b

    move-object v9, v5

    check-cast v9, Ly3/a;

    .line 137
    iget-object v11, v9, Ly3/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x1

    if-le v11, v13, :cond_3b

    move-object/from16 v35, v5

    const/4 v11, 0x0

    .line 138
    invoke-virtual {v9, v11}, Ly3/b;->y(I)I

    move-result v5

    int-to-float v5, v5

    .line 139
    invoke-virtual {v9, v13}, Ly3/b;->y(I)I

    move-result v11

    int-to-float v11, v11

    .line 140
    iget-object v13, v9, Ly3/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    move/from16 v37, v5

    const/4 v5, 0x2

    if-le v13, v5, :cond_3a

    .line 141
    invoke-virtual {v9, v5}, Ly3/b;->y(I)I

    move-result v9

    int-to-float v5, v9

    .line 142
    :try_start_1
    move-object/from16 v9, v35

    check-cast v9, Ly3/a;

    const/4 v13, 0x3

    invoke-virtual {v9, v13}, Ly3/b;->y(I)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float v9, v9

    move-object/from16 v35, v7

    move v13, v9

    move v9, v5

    move/from16 v5, v37

    goto :goto_1f

    :catch_1
    move v9, v5

    move-object/from16 v35, v7

    move/from16 v5, v37

    const/4 v13, 0x0

    goto :goto_1f

    :cond_3a
    move-object/from16 v35, v7

    move v13, v11

    move/from16 v5, v37

    move v9, v5

    goto :goto_1f

    :cond_3b
    move-object/from16 v35, v5

    .line 143
    invoke-virtual/range {v35 .. v35}, Ly3/c;->k()I

    move-result v5

    int-to-float v5, v5

    move v9, v5

    move v11, v9

    move v13, v11

    move-object/from16 v35, v7

    .line 144
    :goto_1f
    iget-object v7, v3, Lu3/m;->a:La9/b;

    .line 145
    invoke-virtual {v7, v5}, La9/b;->l(F)F

    move-result v5

    .line 146
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 147
    iput v5, v0, La4/e;->C0:I

    .line 148
    iget-object v5, v3, Lu3/m;->a:La9/b;

    .line 149
    invoke-virtual {v5, v11}, La9/b;->l(F)F

    move-result v5

    .line 150
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 151
    iput v5, v0, La4/e;->E0:I

    .line 152
    iget-object v5, v3, Lu3/m;->a:La9/b;

    .line 153
    invoke-virtual {v5, v9}, La9/b;->l(F)F

    move-result v5

    .line 154
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 155
    iput v5, v0, La4/e;->D0:I

    .line 156
    iget-object v5, v3, Lu3/m;->a:La9/b;

    .line 157
    invoke-virtual {v5, v13}, La9/b;->l(F)F

    move-result v5

    .line 158
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 159
    iput v5, v0, La4/e;->F0:I

    goto/16 :goto_26

    :pswitch_a
    move-object/from16 v38, v5

    move-object/from16 v35, v7

    move/from16 v36, v13

    .line 160
    invoke-virtual {v14, v9}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v5

    .line 161
    instance-of v7, v5, Ly3/a;

    if-eqz v7, :cond_3d

    move-object v7, v5

    check-cast v7, Ly3/a;

    .line 162
    iget-object v9, v7, Ly3/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v13, 0x1

    if-le v9, v13, :cond_3d

    const/4 v11, 0x0

    .line 163
    invoke-virtual {v7, v11}, Ly3/b;->B(I)Ljava/lang/String;

    move-result-object v5

    .line 164
    invoke-virtual {v7, v13}, Ly3/b;->B(I)Ljava/lang/String;

    move-result-object v9

    .line 165
    iget-object v11, v7, Ly3/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x2

    if-le v11, v13, :cond_3c

    .line 166
    invoke-virtual {v7, v13}, Ly3/b;->B(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_20

    :cond_3c
    move-object v7, v6

    goto :goto_20

    .line 167
    :cond_3d
    invoke-virtual {v5}, Ly3/c;->b()Ljava/lang/String;

    move-result-object v9

    move-object v5, v6

    move-object v7, v5

    .line 168
    :goto_20
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3e

    .line 169
    invoke-static {v9}, Lz3/i;->a(Ljava/lang/String;)I

    move-result v9

    .line 170
    iput v9, v0, La4/e;->s0:I

    .line 171
    :cond_3e
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3f

    .line 172
    invoke-static {v5}, Lz3/i;->a(Ljava/lang/String;)I

    move-result v5

    .line 173
    iput v5, v0, La4/e;->t0:I

    .line 174
    :cond_3f
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    .line 175
    invoke-static {v7}, Lz3/i;->a(Ljava/lang/String;)I

    move-result v5

    .line 176
    iput v5, v0, La4/e;->u0:I

    goto/16 :goto_26

    :pswitch_b
    move-object/from16 v38, v5

    move-object/from16 v35, v7

    move/from16 v36, v13

    .line 177
    invoke-virtual {v14, v9}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v5

    invoke-virtual {v5}, Ly3/c;->b()Ljava/lang/String;

    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_3

    :goto_21
    const/4 v5, -0x1

    goto :goto_22

    :sswitch_1a
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    goto :goto_21

    :cond_40
    const/4 v5, 0x2

    goto :goto_22

    :sswitch_1b
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    goto :goto_21

    :cond_41
    const/4 v5, 0x1

    goto :goto_22

    :sswitch_1c
    const-string v7, "baseline"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    goto :goto_21

    :cond_42
    const/4 v5, 0x0

    :goto_22
    packed-switch v5, :pswitch_data_4

    const/4 v5, 0x2

    .line 179
    iput v5, v0, La4/e;->y0:I

    :goto_23
    const/4 v13, 0x1

    goto/16 :goto_26

    :pswitch_c
    const/4 v11, 0x0

    .line 180
    iput v11, v0, La4/e;->y0:I

    goto :goto_23

    :pswitch_d
    const/4 v13, 0x1

    .line 181
    iput v13, v0, La4/e;->y0:I

    goto/16 :goto_26

    :pswitch_e
    const/4 v5, 0x3

    const/4 v13, 0x1

    .line 182
    iput v5, v0, La4/e;->y0:I

    goto/16 :goto_26

    :pswitch_f
    move-object/from16 v38, v5

    move-object/from16 v35, v7

    move/from16 v36, v13

    const/4 v13, 0x1

    .line 183
    invoke-virtual {v14, v9}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v5

    .line 184
    instance-of v7, v5, Ly3/a;

    if-eqz v7, :cond_44

    move-object v7, v5

    check-cast v7, Ly3/a;

    .line 185
    iget-object v9, v7, Ly3/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v13, :cond_44

    const/4 v11, 0x0

    .line 186
    invoke-virtual {v7, v11}, Ly3/b;->v(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 187
    invoke-virtual {v7, v13}, Ly3/b;->v(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 188
    iget-object v11, v7, Ly3/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x2

    if-le v11, v13, :cond_43

    .line 189
    invoke-virtual {v7, v13}, Ly3/b;->v(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_24

    :cond_43
    move-object/from16 v7, v30

    goto :goto_24

    .line 190
    :cond_44
    invoke-virtual {v5}, Ly3/c;->g()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object/from16 v5, v30

    move-object v7, v5

    .line 191
    :goto_24
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 192
    iput v9, v0, Lz3/b;->h:F

    .line 193
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v29

    if-eqz v9, :cond_45

    .line 194
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 195
    iput v5, v0, La4/e;->K0:F

    .line 196
    :cond_45
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v29

    if-eqz v5, :cond_4c

    .line 197
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 198
    iput v5, v0, La4/e;->L0:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_26

    :pswitch_10
    move-object/from16 v38, v5

    move-object/from16 v35, v7

    move/from16 v36, v13

    .line 199
    invoke-virtual {v14, v9}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v5

    .line 200
    instance-of v7, v5, Ly3/a;

    if-eqz v7, :cond_47

    move-object v7, v5

    check-cast v7, Ly3/a;

    .line 201
    iget-object v9, v7, Ly3/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v13, 0x1

    if-le v9, v13, :cond_47

    const/4 v11, 0x0

    .line 202
    invoke-virtual {v7, v11}, Ly3/b;->B(I)Ljava/lang/String;

    move-result-object v5

    .line 203
    invoke-virtual {v7, v13}, Ly3/b;->B(I)Ljava/lang/String;

    move-result-object v9

    .line 204
    iget-object v11, v7, Ly3/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x2

    if-le v11, v13, :cond_46

    .line 205
    invoke-virtual {v7, v13}, Ly3/b;->B(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_25

    :cond_46
    move-object v7, v6

    goto :goto_25

    .line 206
    :cond_47
    invoke-virtual {v5}, Ly3/c;->b()Ljava/lang/String;

    move-result-object v9

    move-object v5, v6

    move-object v7, v5

    .line 207
    :goto_25
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_48

    .line 208
    invoke-static {v9}, Lz3/i;->a(Ljava/lang/String;)I

    move-result v9

    .line 209
    iput v9, v0, La4/e;->v0:I

    .line 210
    :cond_48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    .line 211
    invoke-static {v5}, Lz3/i;->a(Ljava/lang/String;)I

    move-result v5

    .line 212
    iput v5, v0, La4/e;->w0:I

    .line 213
    :cond_49
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    .line 214
    invoke-static {v7}, Lz3/i;->a(Ljava/lang/String;)I

    move-result v5

    .line 215
    iput v5, v0, La4/e;->x0:I

    goto :goto_26

    :pswitch_11
    move-object/from16 v38, v5

    move-object/from16 v35, v7

    move/from16 v36, v13

    .line 216
    invoke-virtual {v14, v9}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v5

    invoke-virtual {v5}, Ly3/c;->b()Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4b

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    const/4 v5, 0x2

    .line 218
    iput v5, v0, La4/e;->z0:I

    goto :goto_26

    :cond_4a
    const/4 v11, 0x0

    .line 219
    iput v11, v0, La4/e;->z0:I

    goto :goto_26

    :cond_4b
    const/4 v13, 0x1

    .line 220
    iput v13, v0, La4/e;->z0:I

    :catch_2
    :cond_4c
    :goto_26
    move-object/from16 v11, v33

    move/from16 v9, v34

    move-object/from16 v7, v35

    move/from16 v13, v36

    move-object/from16 v5, v38

    goto/16 :goto_10

    :cond_4d
    move-object/from16 v38, v5

    goto/16 :goto_3b

    :pswitch_12
    move-object/from16 v38, v5

    move-object/from16 v32, v9

    move/from16 v26, v11

    move/from16 v31, v13

    .line 221
    iget-boolean v0, v3, Lu3/m;->b:Z

    .line 222
    invoke-virtual {v3, v12}, Lu3/m;->b(Ljava/lang/Object;)Lz3/b;

    move-result-object v5

    .line 223
    iget-object v6, v5, Lz3/b;->c:Ljava/lang/Object;

    if-eqz v6, :cond_4e

    .line 224
    instance-of v6, v6, La4/b;

    if-nez v6, :cond_4f

    .line 225
    :cond_4e
    new-instance v6, La4/b;

    const/4 v7, 0x5

    .line 226
    invoke-direct {v6, v3, v7}, Lz3/g;-><init>(Lu3/m;I)V

    const/4 v7, 0x4

    .line 227
    iput v7, v6, La4/b;->n0:I

    .line 228
    iput-object v6, v5, Lz3/b;->c:Ljava/lang/Object;

    .line 229
    invoke-virtual {v6}, Lz3/g;->b()Lc4/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Lz3/b;->a(Lc4/d;)V

    .line 230
    :cond_4f
    iget-object v5, v5, Lz3/b;->c:Ljava/lang/Object;

    .line 231
    check-cast v5, La4/b;

    .line 232
    invoke-virtual {v14}, Ly3/b;->F()Ljava/util/ArrayList;

    move-result-object v6

    .line 233
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v7, :cond_7c

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ljava/lang/String;

    .line 234
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_4

    :goto_28
    const/4 v11, -0x1

    goto :goto_29

    :sswitch_1d
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_50

    goto :goto_28

    :cond_50
    const/4 v11, 0x2

    goto :goto_29

    :sswitch_1e
    const-string v11, "direction"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_51

    goto :goto_28

    :cond_51
    const/4 v11, 0x1

    goto :goto_29

    :sswitch_1f
    const-string v11, "margin"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_52

    goto :goto_28

    :cond_52
    const/4 v11, 0x0

    :goto_29
    packed-switch v11, :pswitch_data_5

    :cond_53
    move/from16 v17, v0

    goto/16 :goto_2f

    .line 235
    :pswitch_13
    invoke-virtual {v14, v10}, Ly3/b;->A(Ljava/lang/String;)Ly3/c;

    move-result-object v10

    .line 236
    instance-of v11, v10, Ly3/a;

    if-eqz v11, :cond_54

    .line 237
    check-cast v10, Ly3/a;

    goto :goto_2a

    :cond_54
    const/4 v10, 0x0

    :goto_2a
    if-eqz v10, :cond_53

    const/4 v11, 0x0

    .line 238
    :goto_2b
    iget-object v12, v10, Ly3/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_53

    .line 239
    invoke-virtual {v10, v11}, Ly3/b;->t(I)Ly3/c;

    move-result-object v12

    invoke-virtual {v12}, Ly3/c;->b()Ljava/lang/String;

    move-result-object v12

    .line 240
    invoke-virtual {v3, v12}, Lu3/m;->b(Ljava/lang/Object;)Lz3/b;

    move-result-object v12

    move/from16 v17, v0

    const/4 v13, 0x1

    .line 241
    new-array v0, v13, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v12, v0, v20

    invoke-virtual {v5, v0}, Lz3/g;->q([Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v17

    goto :goto_2b

    :pswitch_14
    move/from16 v17, v0

    .line 242
    invoke-virtual {v14, v10}, Ly3/b;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_5

    :goto_2c
    const/4 v0, -0x1

    goto :goto_2d

    :sswitch_20
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto :goto_2c

    :cond_55
    const/4 v0, 0x5

    goto :goto_2d

    :sswitch_21
    const-string v10, "right"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto :goto_2c

    :cond_56
    const/4 v0, 0x4

    goto :goto_2d

    :sswitch_22
    const-string v10, "left"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto :goto_2c

    :cond_57
    const/4 v0, 0x3

    goto :goto_2d

    :sswitch_23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto :goto_2c

    :cond_58
    const/4 v0, 0x2

    goto :goto_2d

    :sswitch_24
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto :goto_2c

    :cond_59
    const/4 v0, 0x1

    goto :goto_2d

    :sswitch_25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto :goto_2c

    :cond_5a
    const/4 v0, 0x0

    :goto_2d
    packed-switch v0, :pswitch_data_6

    goto :goto_2f

    :pswitch_15
    if-eqz v17, :cond_5b

    const/4 v13, 0x1

    .line 243
    iput v13, v5, La4/b;->n0:I

    goto :goto_2f

    :cond_5b
    const/4 v10, 0x2

    const/4 v13, 0x1

    .line 244
    iput v10, v5, La4/b;->n0:I

    goto :goto_2f

    :pswitch_16
    const/4 v10, 0x2

    const/4 v13, 0x1

    .line 245
    iput v10, v5, La4/b;->n0:I

    goto :goto_2f

    :pswitch_17
    const/4 v10, 0x2

    const/4 v13, 0x1

    .line 246
    iput v13, v5, La4/b;->n0:I

    goto :goto_2f

    :pswitch_18
    const/4 v10, 0x2

    const/4 v11, 0x5

    const/4 v13, 0x1

    .line 247
    iput v11, v5, La4/b;->n0:I

    goto :goto_2f

    :pswitch_19
    const/4 v10, 0x2

    const/4 v13, 0x1

    if-eqz v17, :cond_5c

    .line 248
    iput v10, v5, La4/b;->n0:I

    goto :goto_2f

    .line 249
    :cond_5c
    iput v13, v5, La4/b;->n0:I

    goto :goto_2f

    :pswitch_1a
    const/4 v10, 0x6

    .line 250
    iput v10, v5, La4/b;->n0:I

    goto :goto_2f

    :pswitch_1b
    move/from16 v17, v0

    .line 251
    invoke-virtual {v14, v10}, Ly3/b;->A(Ljava/lang/String;)Ly3/c;

    move-result-object v0

    .line 252
    instance-of v10, v0, Ly3/e;

    if-eqz v10, :cond_5d

    .line 253
    invoke-virtual {v0}, Ly3/c;->g()F

    move-result v0

    goto :goto_2e

    :cond_5d
    move/from16 v0, v28

    .line 254
    :goto_2e
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_5e

    .line 255
    iget-object v10, v3, Lu3/m;->a:La9/b;

    .line 256
    invoke-virtual {v10, v0}, La9/b;->l(F)F

    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, La4/b;->l(Ljava/lang/Float;)Lz3/b;

    :cond_5e
    :goto_2f
    move/from16 v0, v17

    goto/16 :goto_27

    :pswitch_1c
    move-object/from16 v38, v5

    move-object/from16 v35, v7

    move-object/from16 v32, v9

    move/from16 v26, v11

    move/from16 v31, v13

    const/4 v11, 0x0

    .line 258
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x68

    if-ne v0, v5, :cond_5f

    const/4 v13, 0x1

    .line 259
    invoke-virtual {v3, v13}, Lu3/m;->e(I)Lz3/g;

    move-result-object v0

    .line 260
    check-cast v0, La4/h;

    goto :goto_30

    :cond_5f
    const/4 v5, 0x2

    .line 261
    invoke-virtual {v3, v5}, Lu3/m;->e(I)Lz3/g;

    move-result-object v0

    .line 262
    check-cast v0, La4/i;

    .line 263
    :goto_30
    iput-object v12, v0, Lz3/b;->a:Ljava/lang/Object;

    .line 264
    invoke-virtual {v14}, Ly3/b;->F()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_31
    if-ge v7, v6, :cond_7c

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Ljava/lang/String;

    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_6

    :goto_32
    const/4 v11, -0x1

    goto :goto_33

    :sswitch_26
    const-string v11, "style"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_60

    goto :goto_32

    :cond_60
    const/4 v11, 0x7

    goto :goto_33

    :sswitch_27
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_61

    goto :goto_32

    :cond_61
    const/4 v11, 0x6

    goto :goto_33

    :sswitch_28
    const-string v11, "right"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_62

    goto :goto_32

    :cond_62
    const/4 v11, 0x5

    goto :goto_33

    :sswitch_29
    const-string v11, "left"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_63

    goto :goto_32

    :cond_63
    const/4 v11, 0x4

    goto :goto_33

    :sswitch_2a
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_64

    goto :goto_32

    :cond_64
    const/4 v11, 0x3

    goto :goto_33

    :sswitch_2b
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_65

    goto :goto_32

    :cond_65
    const/4 v11, 0x2

    goto :goto_33

    :sswitch_2c
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_66

    goto :goto_32

    :cond_66
    const/4 v11, 0x1

    goto :goto_33

    :sswitch_2d
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_67

    goto :goto_32

    :cond_67
    const/4 v11, 0x0

    :goto_33
    packed-switch v11, :pswitch_data_7

    move-object/from16 v29, v1

    :cond_68
    :goto_34
    move-object/from16 v30, v2

    move-object/from16 v1, v35

    move-object/from16 v2, v38

    goto/16 :goto_3c

    .line 266
    :pswitch_1d
    invoke-virtual {v14, v9}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v9

    .line 267
    instance-of v11, v9, Ly3/a;

    if-eqz v11, :cond_69

    move-object v11, v9

    check-cast v11, Ly3/a;

    .line 268
    iget-object v13, v11, Ly3/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 v29, v1

    const/4 v1, 0x1

    if-le v13, v1, :cond_6a

    const/4 v13, 0x0

    .line 269
    invoke-virtual {v11, v13}, Ly3/b;->B(I)Ljava/lang/String;

    move-result-object v9

    .line 270
    invoke-virtual {v11, v1}, Ly3/b;->v(I)F

    move-result v11

    .line 271
    iput v11, v0, La4/c;->n0:F

    goto :goto_35

    :cond_69
    move-object/from16 v29, v1

    .line 272
    :cond_6a
    invoke-virtual {v9}, Ly3/c;->b()Ljava/lang/String;

    move-result-object v9

    .line 273
    :goto_35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "packed"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    const-string v1, "spread_inside"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    .line 274
    sget-object v1, Lz3/i;->z:Lz3/i;

    .line 275
    iput-object v1, v0, La4/c;->t0:Lz3/i;

    goto :goto_34

    .line 276
    :cond_6b
    sget-object v1, Lz3/i;->A:Lz3/i;

    .line 277
    iput-object v1, v0, La4/c;->t0:Lz3/i;

    goto :goto_34

    .line 278
    :cond_6c
    sget-object v1, Lz3/i;->B:Lz3/i;

    .line 279
    iput-object v1, v0, La4/c;->t0:Lz3/i;

    goto :goto_34

    :pswitch_1e
    move-object/from16 v29, v1

    .line 280
    invoke-virtual {v14, v9}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v1

    .line 281
    instance-of v9, v1, Ly3/a;

    if-eqz v9, :cond_7b

    move-object v9, v1

    check-cast v9, Ly3/a;

    .line 282
    iget-object v11, v9, Ly3/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x1

    if-ge v11, v13, :cond_6d

    goto/16 :goto_3a

    :cond_6d
    const/4 v1, 0x0

    .line 283
    :goto_36
    iget-object v11, v9, Ly3/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v1, v11, :cond_68

    .line 284
    invoke-virtual {v9, v1}, Ly3/b;->t(I)Ly3/c;

    move-result-object v11

    .line 285
    instance-of v13, v11, Ly3/a;

    if-eqz v13, :cond_79

    .line 286
    check-cast v11, Ly3/a;

    .line 287
    iget-object v13, v11, Ly3/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_78

    const/4 v13, 0x0

    .line 288
    invoke-virtual {v11, v13}, Ly3/b;->t(I)Ly3/c;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ly3/c;->b()Ljava/lang/String;

    move-result-object v13

    move/from16 v17, v1

    .line 289
    iget-object v1, v11, Ly3/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v30, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_71

    const/4 v2, 0x3

    if-eq v1, v2, :cond_70

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6f

    const/4 v2, 0x6

    if-eq v1, v2, :cond_6e

    move/from16 v11, v28

    move/from16 v19, v11

    move/from16 v21, v19

    move/from16 v22, v21

    move/from16 v25, v22

    :goto_37
    const/4 v1, 0x1

    goto/16 :goto_38

    :cond_6e
    const/4 v1, 0x1

    .line 290
    invoke-virtual {v11, v1}, Ly3/b;->v(I)F

    move-result v19

    const/4 v1, 0x2

    .line 291
    invoke-virtual {v11, v1}, Ly3/b;->v(I)F

    move-result v2

    .line 292
    iget-object v1, v3, Lu3/m;->a:La9/b;

    .line 293
    invoke-virtual {v1, v2}, La9/b;->l(F)F

    move-result v1

    move/from16 v22, v1

    const/4 v2, 0x3

    .line 294
    invoke-virtual {v11, v2}, Ly3/b;->v(I)F

    move-result v1

    .line 295
    iget-object v2, v3, Lu3/m;->a:La9/b;

    .line 296
    invoke-virtual {v2, v1}, La9/b;->l(F)F

    move-result v1

    move/from16 v21, v1

    const/4 v2, 0x4

    .line 297
    invoke-virtual {v11, v2}, Ly3/b;->v(I)F

    move-result v1

    .line 298
    iget-object v2, v3, Lu3/m;->a:La9/b;

    .line 299
    invoke-virtual {v2, v1}, La9/b;->l(F)F

    move-result v1

    const/4 v2, 0x5

    .line 300
    invoke-virtual {v11, v2}, Ly3/b;->v(I)F

    move-result v11

    .line 301
    iget-object v2, v3, Lu3/m;->a:La9/b;

    .line 302
    invoke-virtual {v2, v11}, La9/b;->l(F)F

    move-result v2

    move v11, v1

    move/from16 v25, v22

    const/4 v1, 0x1

    move/from16 v22, v19

    move/from16 v19, v2

    goto :goto_38

    :cond_6f
    const/4 v1, 0x1

    .line 303
    invoke-virtual {v11, v1}, Ly3/b;->v(I)F

    move-result v19

    const/4 v2, 0x2

    .line 304
    invoke-virtual {v11, v2}, Ly3/b;->v(I)F

    move-result v1

    .line 305
    iget-object v2, v3, Lu3/m;->a:La9/b;

    .line 306
    invoke-virtual {v2, v1}, La9/b;->l(F)F

    move-result v1

    const/4 v2, 0x3

    .line 307
    invoke-virtual {v11, v2}, Ly3/b;->v(I)F

    move-result v11

    .line 308
    iget-object v2, v3, Lu3/m;->a:La9/b;

    .line 309
    invoke-virtual {v2, v11}, La9/b;->l(F)F

    move-result v2

    move/from16 v25, v1

    move/from16 v21, v2

    move/from16 v22, v19

    move/from16 v11, v28

    move/from16 v19, v11

    goto :goto_37

    :cond_70
    const/4 v1, 0x1

    .line 310
    invoke-virtual {v11, v1}, Ly3/b;->v(I)F

    move-result v19

    const/4 v2, 0x2

    .line 311
    invoke-virtual {v11, v2}, Ly3/b;->v(I)F

    move-result v11

    .line 312
    iget-object v2, v3, Lu3/m;->a:La9/b;

    .line 313
    invoke-virtual {v2, v11}, La9/b;->l(F)F

    move-result v2

    move/from16 v21, v2

    move/from16 v25, v21

    move/from16 v22, v19

    move/from16 v11, v28

    move/from16 v19, v11

    goto :goto_38

    :cond_71
    const/4 v1, 0x1

    .line 314
    invoke-virtual {v11, v1}, Ly3/b;->v(I)F

    move-result v19

    move/from16 v22, v19

    move/from16 v11, v28

    move/from16 v19, v11

    move/from16 v21, v19

    move/from16 v25, v21

    .line 315
    :goto_38
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v13, v2, v20

    invoke-virtual {v0, v2}, Lz3/g;->q([Ljava/lang/Object;)V

    .line 316
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_72

    .line 318
    iget-object v2, v0, La4/c;->o0:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v2, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_72
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_73

    .line 320
    iget-object v2, v0, La4/c;->p0:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v2, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_73
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_74

    .line 322
    iget-object v2, v0, La4/c;->q0:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v2, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_74
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_76

    .line 324
    iget-object v2, v0, La4/c;->r0:Ljava/util/HashMap;

    if-nez v2, :cond_75

    .line 325
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, La4/c;->r0:Ljava/util/HashMap;

    .line 326
    :cond_75
    iget-object v2, v0, La4/c;->r0:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_76
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_7a

    .line 328
    iget-object v2, v0, La4/c;->s0:Ljava/util/HashMap;

    if-nez v2, :cond_77

    .line 329
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, La4/c;->s0:Ljava/util/HashMap;

    .line 330
    :cond_77
    iget-object v2, v0, La4/c;->s0:Ljava/util/HashMap;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :cond_78
    move/from16 v17, v1

    move-object/from16 v30, v2

    goto :goto_39

    :cond_79
    move/from16 v17, v1

    move-object/from16 v30, v2

    .line 331
    invoke-virtual {v11}, Ly3/c;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v1, v2, v20

    invoke-virtual {v0, v2}, Lz3/g;->q([Ljava/lang/Object;)V

    :cond_7a
    :goto_39
    add-int/lit8 v1, v17, 0x1

    move-object/from16 v2, v30

    goto/16 :goto_36

    .line 332
    :cond_7b
    :goto_3a
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v1}, Ly3/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_7c
    :goto_3b
    move-object/from16 v2, v38

    goto/16 :goto_4b

    :pswitch_1f
    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v1, v35

    move-object/from16 v2, v38

    .line 335
    invoke-static {v9, v3, v2, v14, v0}, Lv4/x1;->d(Ljava/lang/String;Lu3/m;Lv4/l;Ly3/f;Lz3/b;)V

    :goto_3c
    move-object/from16 v35, v1

    move-object/from16 v38, v2

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    goto/16 :goto_31

    :pswitch_20
    move-object v2, v5

    move-object/from16 v32, v9

    move/from16 v26, v11

    move/from16 v31, v13

    .line 336
    invoke-virtual {v3, v12}, Lu3/m;->b(Ljava/lang/Object;)Lz3/b;

    move-result-object v1

    .line 337
    iget-object v5, v1, Lz3/b;->c:Ljava/lang/Object;

    if-eqz v5, :cond_7d

    .line 338
    instance-of v5, v5, La4/f;

    if-nez v5, :cond_80

    :cond_7d
    const/4 v11, 0x0

    .line 339
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x72

    if-ne v5, v7, :cond_7e

    const/16 v0, 0xa

    goto :goto_3d

    .line 340
    :cond_7e
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x63

    if-ne v0, v5, :cond_7f

    const/16 v0, 0xb

    goto :goto_3d

    :cond_7f
    const/16 v0, 0x9

    .line 341
    :goto_3d
    new-instance v5, La4/f;

    invoke-direct {v5, v3, v0}, La4/f;-><init>(Lu3/m;I)V

    .line 342
    iput-object v5, v1, Lz3/b;->c:Ljava/lang/Object;

    .line 343
    invoke-virtual {v5}, Lz3/g;->b()Lc4/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz3/b;->a(Lc4/d;)V

    .line 344
    :cond_80
    iget-object v0, v1, Lz3/b;->c:Ljava/lang/Object;

    .line 345
    move-object v1, v0

    check-cast v1, La4/f;

    .line 346
    invoke-virtual {v14}, Ly3/b;->F()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v0, 0x0

    :goto_3e
    if-ge v0, v7, :cond_99

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v0, 0x1

    check-cast v8, Ljava/lang/String;

    .line 347
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_7

    :goto_3f
    const/4 v0, -0x1

    goto/16 :goto_40

    :sswitch_2e
    const-string v0, "columnWeights"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto :goto_3f

    :cond_81
    const/16 v0, 0xb

    goto/16 :goto_40

    :sswitch_2f
    const-string v0, "columns"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto :goto_3f

    :cond_82
    const/16 v0, 0xa

    goto/16 :goto_40

    :sswitch_30
    const-string v0, "rowWeights"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto :goto_3f

    :cond_83
    const/16 v0, 0x9

    goto/16 :goto_40

    :sswitch_31
    const-string v0, "spans"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto :goto_3f

    :cond_84
    const/16 v0, 0x8

    goto :goto_40

    :sswitch_32
    const-string v0, "skips"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto :goto_3f

    :cond_85
    const/4 v0, 0x7

    goto :goto_40

    :sswitch_33
    const-string v0, "flags"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto :goto_3f

    :cond_86
    const/4 v0, 0x6

    goto :goto_40

    :sswitch_34
    const-string v0, "vGap"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto :goto_3f

    :cond_87
    const/4 v0, 0x5

    goto :goto_40

    :sswitch_35
    const-string v0, "rows"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto :goto_3f

    :cond_88
    const/4 v0, 0x4

    goto :goto_40

    :sswitch_36
    const-string v0, "hGap"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto :goto_3f

    :cond_89
    const/4 v0, 0x3

    goto :goto_40

    :sswitch_37
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto :goto_3f

    :cond_8a
    const/4 v0, 0x2

    goto :goto_40

    :sswitch_38
    const-string v0, "padding"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto :goto_3f

    :cond_8b
    const/4 v0, 0x1

    goto :goto_40

    :sswitch_39
    const-string v0, "orientation"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_3f

    :cond_8c
    const/4 v0, 0x0

    .line 348
    :goto_40
    const-string v10, ":"

    const-string v11, ","

    packed-switch v0, :pswitch_data_8

    invoke-virtual {v3, v12}, Lu3/m;->b(Ljava/lang/Object;)Lz3/b;

    move-result-object v0

    .line 349
    invoke-static {v8, v3, v2, v14, v0}, Lv4/x1;->a(Ljava/lang/String;Lu3/m;Lv4/l;Ly3/f;Lz3/b;)V

    :cond_8d
    :goto_41
    const/4 v13, 0x3

    goto/16 :goto_4a

    .line 350
    :pswitch_21
    invoke-virtual {v14, v8}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v0

    invoke-virtual {v0}, Ly3/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8d

    .line 351
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8d

    .line 352
    iput-object v0, v1, La4/f;->y0:Ljava/lang/String;

    goto :goto_41

    .line 353
    :pswitch_22
    invoke-virtual {v14, v8}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v0

    invoke-virtual {v0}, Ly3/c;->k()I

    move-result v0

    if-lez v0, :cond_8d

    .line 354
    iget v8, v1, Lz3/g;->l0:I

    const/16 v13, 0xa

    if-ne v8, v13, :cond_8e

    goto :goto_41

    .line 355
    :cond_8e
    iput v0, v1, La4/f;->u0:I

    goto :goto_41

    :pswitch_23
    const/16 v13, 0xa

    .line 356
    invoke-virtual {v14, v8}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v0

    invoke-virtual {v0}, Ly3/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8d

    .line 357
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8d

    .line 358
    iput-object v0, v1, La4/f;->x0:Ljava/lang/String;

    goto :goto_41

    :pswitch_24
    const/16 v13, 0xa

    .line 359
    invoke-virtual {v14, v8}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v0

    invoke-virtual {v0}, Ly3/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8d

    .line 360
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8d

    .line 361
    iput-object v0, v1, La4/f;->z0:Ljava/lang/String;

    goto :goto_41

    :pswitch_25
    const/16 v13, 0xa

    .line 362
    invoke-virtual {v14, v8}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v0

    invoke-virtual {v0}, Ly3/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8d

    .line 363
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8d

    .line 364
    iput-object v0, v1, La4/f;->A0:Ljava/lang/String;

    goto :goto_41

    :pswitch_26
    const/16 v13, 0xa

    .line 365
    :try_start_3
    invoke-virtual {v14, v8}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v0

    .line 366
    instance-of v8, v0, Ly3/e;

    if-eqz v8, :cond_8f

    .line 367
    invoke-virtual {v0}, Ly3/c;->k()I

    move-result v0

    move v8, v0

    move-object v0, v6

    goto :goto_44

    :catch_3
    move-exception v0

    goto :goto_42

    .line 368
    :cond_8f
    invoke-virtual {v0}, Ly3/c;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_43

    .line 369
    :goto_42
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Error parsing grid flags "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v0, v6

    :goto_43
    const/4 v8, 0x0

    :goto_44
    if-eqz v0, :cond_93

    .line 370
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_93

    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_90

    goto/16 :goto_41

    .line 373
    :cond_90
    const-string v8, "\\|"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    .line 374
    iput v11, v1, La4/f;->B0:I

    .line 375
    array-length v8, v0

    const/4 v10, 0x0

    :goto_45
    if-ge v10, v8, :cond_8d

    aget-object v11, v0, v10

    .line 376
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "subgridbycolrow"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_92

    const-string v15, "spansrespectwidgetorder"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_91

    goto :goto_46

    .line 377
    :cond_91
    iget v11, v1, La4/f;->B0:I

    const/16 v16, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v1, La4/f;->B0:I

    goto :goto_46

    .line 378
    :cond_92
    iget v11, v1, La4/f;->B0:I

    const/16 v18, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v1, La4/f;->B0:I

    :goto_46
    add-int/lit8 v10, v10, 0x1

    goto :goto_45

    .line 379
    :cond_93
    iput v8, v1, La4/f;->B0:I

    goto/16 :goto_41

    :pswitch_27
    const/16 v13, 0xa

    .line 380
    invoke-virtual {v14, v8}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v0

    invoke-virtual {v0}, Ly3/c;->g()F

    move-result v0

    .line 381
    iget-object v8, v3, Lu3/m;->a:La9/b;

    .line 382
    invoke-virtual {v8, v0}, La9/b;->l(F)F

    move-result v0

    .line 383
    iput v0, v1, La4/f;->w0:F

    goto/16 :goto_41

    :pswitch_28
    const/16 v13, 0xa

    .line 384
    invoke-virtual {v14, v8}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v0

    invoke-virtual {v0}, Ly3/c;->k()I

    move-result v0

    if-lez v0, :cond_8d

    .line 385
    iget v8, v1, Lz3/g;->l0:I

    const/16 v10, 0xb

    if-ne v8, v10, :cond_94

    goto/16 :goto_41

    .line 386
    :cond_94
    iput v0, v1, La4/f;->t0:I

    goto/16 :goto_41

    :pswitch_29
    const/16 v10, 0xb

    const/16 v13, 0xa

    .line 387
    invoke-virtual {v14, v8}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v0

    invoke-virtual {v0}, Ly3/c;->g()F

    move-result v0

    .line 388
    iget-object v8, v3, Lu3/m;->a:La9/b;

    .line 389
    invoke-virtual {v8, v0}, La9/b;->l(F)F

    move-result v0

    .line 390
    iput v0, v1, La4/f;->v0:F

    goto/16 :goto_41

    :pswitch_2a
    const/16 v10, 0xb

    const/16 v13, 0xa

    .line 391
    invoke-virtual {v14, v8}, Ly3/b;->A(Ljava/lang/String;)Ly3/c;

    move-result-object v0

    .line 392
    instance-of v8, v0, Ly3/a;

    if-eqz v8, :cond_95

    .line 393
    check-cast v0, Ly3/a;

    goto :goto_47

    :cond_95
    const/4 v0, 0x0

    :goto_47
    if-eqz v0, :cond_8d

    const/4 v8, 0x0

    .line 394
    :goto_48
    iget-object v11, v0, Ly3/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_8d

    .line 395
    invoke-virtual {v0, v8}, Ly3/b;->t(I)Ly3/c;

    move-result-object v11

    invoke-virtual {v11}, Ly3/c;->b()Ljava/lang/String;

    move-result-object v11

    .line 396
    invoke-virtual {v3, v11}, Lu3/m;->b(Ljava/lang/Object;)Lz3/b;

    move-result-object v11

    const/4 v15, 0x1

    .line 397
    new-array v10, v15, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v11, v10, v20

    invoke-virtual {v1, v10}, Lz3/g;->q([Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0xb

    goto :goto_48

    :pswitch_2b
    const/16 v13, 0xa

    .line 398
    invoke-virtual {v14, v8}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v0

    .line 399
    instance-of v8, v0, Ly3/a;

    if-eqz v8, :cond_97

    move-object v8, v0

    check-cast v8, Ly3/a;

    .line 400
    iget-object v10, v8, Ly3/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v15, 0x1

    if-le v10, v15, :cond_97

    const/4 v11, 0x0

    .line 401
    invoke-virtual {v8, v11}, Ly3/b;->y(I)I

    move-result v10

    int-to-float v10, v10

    .line 402
    invoke-virtual {v8, v15}, Ly3/b;->y(I)I

    move-result v11

    int-to-float v11, v11

    .line 403
    iget-object v15, v8, Ly3/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v13, 0x2

    if-le v15, v13, :cond_96

    .line 404
    invoke-virtual {v8, v13}, Ly3/b;->y(I)I

    move-result v8

    int-to-float v8, v8

    .line 405
    :try_start_4
    check-cast v0, Ly3/a;
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v13, 0x3

    :try_start_5
    invoke-virtual {v0, v13}, Ly3/b;->y(I)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5

    int-to-float v0, v0

    goto :goto_49

    :catch_4
    const/4 v13, 0x3

    :catch_5
    const/4 v0, 0x0

    goto :goto_49

    :cond_96
    const/4 v13, 0x3

    move v8, v10

    move v0, v11

    goto :goto_49

    :cond_97
    const/4 v13, 0x3

    .line 406
    invoke-virtual {v0}, Ly3/c;->k()I

    move-result v0

    int-to-float v10, v0

    move v0, v10

    move v8, v0

    move v11, v8

    .line 407
    :goto_49
    iget-object v15, v3, Lu3/m;->a:La9/b;

    .line 408
    invoke-virtual {v15, v10}, La9/b;->l(F)F

    move-result v10

    .line 409
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 410
    iput v10, v1, La4/f;->o0:I

    .line 411
    iget-object v10, v3, Lu3/m;->a:La9/b;

    .line 412
    invoke-virtual {v10, v11}, La9/b;->l(F)F

    move-result v10

    .line 413
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 414
    iput v10, v1, La4/f;->q0:I

    .line 415
    iget-object v10, v3, Lu3/m;->a:La9/b;

    .line 416
    invoke-virtual {v10, v8}, La9/b;->l(F)F

    move-result v8

    .line 417
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 418
    iput v8, v1, La4/f;->p0:I

    .line 419
    iget-object v8, v3, Lu3/m;->a:La9/b;

    .line 420
    invoke-virtual {v8, v0}, La9/b;->l(F)F

    move-result v0

    .line 421
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 422
    iput v0, v1, La4/f;->r0:I

    goto :goto_4a

    :pswitch_2c
    const/4 v13, 0x3

    .line 423
    invoke-virtual {v14, v8}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v0

    invoke-virtual {v0}, Ly3/c;->k()I

    move-result v0

    .line 424
    iput v0, v1, La4/f;->s0:I

    :goto_4a
    move v0, v9

    goto/16 :goto_3e

    :pswitch_2d
    move-object v2, v5

    move-object/from16 v32, v9

    move/from16 v26, v11

    move/from16 v31, v13

    const/4 v13, 0x1

    .line 425
    invoke-static {v13, v3, v12, v14}, Lv4/x1;->g(ILu3/m;Ljava/lang/String;Ly3/f;)V

    goto :goto_4b

    :cond_98
    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object v2, v5

    move-object/from16 v32, v9

    move-object/from16 v27, v10

    move/from16 v26, v11

    move/from16 v31, v13

    .line 426
    invoke-static {v3, v2, v12, v14}, Lv4/x1;->h(Lu3/m;Lv4/l;Ljava/lang/String;Ly3/f;)V

    :cond_99
    :goto_4b
    move-object/from16 v10, v32

    :cond_9a
    const/4 v11, 0x0

    goto/16 :goto_5b

    :cond_9b
    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object v2, v5

    move-object/from16 v32, v9

    move-object/from16 v27, v10

    move/from16 v26, v11

    move/from16 v31, v13

    .line 427
    instance-of v1, v0, Ly3/e;

    if-eqz v1, :cond_99

    .line 428
    invoke-virtual {v0}, Ly3/c;->k()I

    move-result v0

    .line 429
    iget-object v1, v2, Lv4/l;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :pswitch_2e
    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object v2, v5

    move-object/from16 v32, v9

    move-object/from16 v27, v10

    move/from16 v26, v11

    move/from16 v31, v13

    .line 430
    instance-of v1, v0, Ly3/f;

    if-eqz v1, :cond_99

    .line 431
    check-cast v0, Ly3/f;

    .line 432
    invoke-virtual {v0}, Ly3/b;->F()Ljava/util/ArrayList;

    move-result-object v1

    .line 433
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4c
    if-ge v5, v4, :cond_99

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ljava/lang/String;

    .line 434
    invoke-virtual {v0, v7}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v8

    .line 435
    instance-of v9, v8, Ly3/e;

    if-eqz v9, :cond_9d

    .line 436
    invoke-virtual {v8}, Ly3/c;->k()I

    move-result v8

    .line 437
    iget-object v9, v2, Lv4/l;->C:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9c
    :goto_4d
    move-object/from16 v10, v32

    goto/16 :goto_51

    .line 438
    :cond_9d
    instance-of v9, v8, Ly3/f;

    if-eqz v9, :cond_9c

    .line 439
    check-cast v8, Ly3/f;

    .line 440
    const-string v9, "from"

    invoke-virtual {v8, v9}, Ly3/b;->E(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a2

    const-string v10, "to"

    invoke-virtual {v8, v10}, Ly3/b;->E(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a2

    .line 441
    invoke-virtual {v8, v9}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v9

    invoke-virtual {v2, v9}, Lv4/l;->f(Ly3/c;)F

    move-result v9

    .line 442
    invoke-virtual {v8, v10}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v10

    invoke-virtual {v2, v10}, Lv4/l;->f(Ly3/c;)F

    move-result v10

    .line 443
    const-string v11, "prefix"

    invoke-virtual {v8, v11}, Ly3/b;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 444
    const-string v12, "postfix"

    invoke-virtual {v8, v12}, Ly3/b;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 445
    iget-object v12, v2, Lv4/l;->A:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9e

    .line 446
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    :cond_9e
    new-instance v13, Lz3/c;

    .line 448
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    .line 449
    iput-boolean v14, v13, Lz3/c;->a:Z

    const/4 v14, 0x0

    .line 450
    iput v14, v13, Lz3/c;->d:F

    if-nez v11, :cond_9f

    move-object v11, v6

    .line 451
    :cond_9f
    iput-object v11, v13, Lz3/c;->b:Ljava/lang/String;

    if-nez v8, :cond_a0

    move-object v8, v6

    .line 452
    :cond_a0
    iput-object v8, v13, Lz3/c;->c:Ljava/lang/String;

    .line 453
    iput v10, v13, Lz3/c;->e:F

    .line 454
    invoke-virtual {v12, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object v8, v2, Lv4/l;->B:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    .line 456
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    float-to-int v9, v9

    float-to-int v10, v10

    move v12, v9

    :goto_4e
    if-gt v9, v10, :cond_a1

    .line 457
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v13, Lz3/c;->b:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v14, v13, Lz3/c;->c:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v14, 0x3f800000    # 1.0f

    float-to-int v14, v14

    add-int/2addr v12, v14

    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x0

    goto :goto_4e

    .line 458
    :cond_a1
    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4d

    .line 459
    :cond_a2
    invoke-virtual {v8, v9}, Ly3/b;->E(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a4

    const-string v10, "step"

    invoke-virtual {v8, v10}, Ly3/b;->E(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a4

    .line 460
    invoke-virtual {v8, v9}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v9

    invoke-virtual {v2, v9}, Lv4/l;->f(Ly3/c;)F

    move-result v9

    .line 461
    invoke-virtual {v8, v10}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v8

    invoke-virtual {v2, v8}, Lv4/l;->f(Ly3/c;)F

    move-result v8

    .line 462
    iget-object v10, v2, Lv4/l;->A:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a3

    .line 463
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :cond_a3
    new-instance v11, Lz3/e;

    .line 465
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 466
    iput v8, v11, Lz3/e;->a:F

    .line 467
    iput v9, v11, Lz3/e;->b:F

    .line 468
    invoke-virtual {v10, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4d

    .line 469
    :cond_a4
    const-string v9, "ids"

    invoke-virtual {v8, v9}, Ly3/b;->E(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a7

    .line 470
    invoke-virtual {v8, v9}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v9

    .line 471
    instance-of v10, v9, Ly3/a;

    if-eqz v10, :cond_a6

    .line 472
    check-cast v9, Ly3/a;

    .line 473
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 474
    :goto_4f
    iget-object v11, v9, Ly3/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_a5

    .line 475
    invoke-virtual {v9, v10}, Ly3/b;->B(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4f

    .line 476
    :cond_a5
    iget-object v9, v2, Lv4/l;->B:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4d

    .line 477
    :cond_a6
    new-instance v0, Ly3/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no array found for key <ids>, found ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v9}, Ly3/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v32

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Ly3/g;-><init>(Ljava/lang/String;Ly3/c;)V

    throw v0

    :cond_a7
    move-object/from16 v10, v32

    .line 479
    const-string v9, "tag"

    invoke-virtual {v8, v9}, Ly3/b;->E(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a9

    .line 480
    invoke-virtual {v8, v9}, Ly3/b;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 481
    iget-object v9, v3, Lu3/m;->e:Ljava/util/HashMap;

    .line 482
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a8

    .line 483
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    goto :goto_50

    :cond_a8
    const/4 v8, 0x0

    .line 484
    :goto_50
    iget-object v9, v2, Lv4/l;->B:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a9
    :goto_51
    move-object/from16 v32, v10

    goto/16 :goto_4c

    :pswitch_2f
    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object v2, v5

    move-object/from16 v27, v10

    move/from16 v26, v11

    move/from16 v31, v13

    move-object v10, v9

    .line 485
    instance-of v1, v0, Ly3/f;

    if-eqz v1, :cond_9a

    .line 486
    check-cast v0, Ly3/f;

    .line 487
    invoke-virtual {v0}, Ly3/b;->F()Ljava/util/ArrayList;

    move-result-object v1

    .line 488
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_aa
    if-ge v5, v4, :cond_9a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    .line 489
    invoke-virtual {v0, v6}, Ly3/b;->u(Ljava/lang/String;)Ly3/c;

    move-result-object v7

    .line 490
    iget-object v8, v2, Lv4/l;->B:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    .line 491
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ab

    .line 492
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    goto :goto_52

    :cond_ab
    const/4 v6, 0x0

    :goto_52
    if-eqz v6, :cond_aa

    .line 493
    instance-of v8, v7, Ly3/f;

    if-eqz v8, :cond_aa

    .line 494
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_53
    if-ge v9, v8, :cond_aa

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    check-cast v11, Ljava/lang/String;

    .line 495
    move-object v12, v7

    check-cast v12, Ly3/f;

    invoke-static {v3, v2, v11, v12}, Lv4/x1;->h(Lu3/m;Lv4/l;Ljava/lang/String;Ly3/f;)V

    goto :goto_53

    :pswitch_30
    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object v2, v5

    move-object/from16 v27, v10

    move/from16 v26, v11

    move/from16 v31, v13

    const/4 v13, 0x3

    move-object v10, v9

    .line 496
    instance-of v1, v0, Ly3/a;

    if-eqz v1, :cond_9a

    .line 497
    check-cast v0, Ly3/a;

    const/4 v1, 0x0

    .line 498
    :goto_54
    iget-object v4, v0, Ly3/b;->D:Ljava/util/ArrayList;

    .line 499
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_9a

    .line 500
    invoke-virtual {v0, v1}, Ly3/b;->t(I)Ly3/c;

    move-result-object v4

    .line 501
    instance-of v5, v4, Ly3/a;

    if-eqz v5, :cond_b0

    .line 502
    check-cast v4, Ly3/a;

    .line 503
    iget-object v5, v4, Ly3/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-le v5, v15, :cond_b5

    .line 504
    invoke-virtual {v4, v11}, Ly3/b;->B(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_8

    :goto_55
    const/4 v5, -0x1

    goto :goto_56

    :sswitch_3a
    const-string v6, "hGuideline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ac

    goto :goto_55

    :cond_ac
    move v5, v13

    goto :goto_56

    :sswitch_3b
    const-string v6, "vChain"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ad

    goto :goto_55

    :cond_ad
    const/4 v5, 0x2

    goto :goto_56

    :sswitch_3c
    const-string v6, "hChain"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ae

    goto :goto_55

    :cond_ae
    const/4 v5, 0x1

    goto :goto_56

    :sswitch_3d
    const-string v6, "vGuideline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_af

    goto :goto_55

    :cond_af
    const/4 v5, 0x0

    :goto_56
    const-string v6, "id"

    packed-switch v5, :pswitch_data_9

    :cond_b0
    :goto_57
    const/4 v11, 0x0

    :goto_58
    const/4 v15, 0x1

    goto :goto_5a

    :pswitch_31
    const/4 v15, 0x1

    .line 505
    invoke-virtual {v4, v15}, Ly3/b;->t(I)Ly3/c;

    move-result-object v4

    .line 506
    instance-of v5, v4, Ly3/f;

    if-nez v5, :cond_b1

    goto :goto_59

    .line 507
    :cond_b1
    check-cast v4, Ly3/f;

    invoke-virtual {v4, v6}, Ly3/b;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b2

    :goto_59
    goto :goto_57

    :cond_b2
    const/4 v11, 0x0

    .line 508
    invoke-static {v11, v3, v5, v4}, Lv4/x1;->g(ILu3/m;Ljava/lang/String;Ly3/f;)V

    goto :goto_58

    :pswitch_32
    const/4 v11, 0x0

    const/4 v15, 0x1

    .line 509
    invoke-static {v15, v3, v2, v4}, Lv4/x1;->c(ILu3/m;Lv4/l;Ly3/a;)V

    goto :goto_5a

    :pswitch_33
    const/4 v11, 0x0

    const/4 v15, 0x1

    .line 510
    invoke-static {v11, v3, v2, v4}, Lv4/x1;->c(ILu3/m;Lv4/l;Ly3/a;)V

    goto :goto_5a

    :pswitch_34
    const/4 v11, 0x0

    const/4 v15, 0x1

    .line 511
    invoke-virtual {v4, v15}, Ly3/b;->t(I)Ly3/c;

    move-result-object v4

    .line 512
    instance-of v5, v4, Ly3/f;

    if-nez v5, :cond_b3

    goto :goto_5a

    .line 513
    :cond_b3
    check-cast v4, Ly3/f;

    invoke-virtual {v4, v6}, Ly3/b;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b4

    goto :goto_5a

    .line 514
    :cond_b4
    invoke-static {v15, v3, v5, v4}, Lv4/x1;->g(ILu3/m;Ljava/lang/String;Ly3/f;)V

    :cond_b5
    :goto_5a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_54

    :goto_5b
    move-object/from16 v1, p0

    move-object v5, v2

    move-object v9, v10

    move v7, v11

    move-object/from16 v2, v23

    move-object/from16 v4, v24

    move/from16 v11, v26

    move-object/from16 v10, v27

    move/from16 v0, v31

    const/4 v8, 0x7

    goto/16 :goto_4

    :cond_b6
    move-object/from16 v23, v2

    return-object v23

    :pswitch_35
    move-object/from16 v23, v2

    .line 515
    check-cast v5, Ls2/a;

    check-cast v4, Lo/e;

    invoke-virtual {v5, v4}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 516
    check-cast v3, Lp/j1;

    const-string v0, "listener"

    invoke-static {v0, v3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    invoke-static {v5}, Lce/t1;->J(Landroid/view/View;)Li5/a;

    move-result-object v0

    .line 518
    iget-object v0, v0, Li5/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v23

    .line 519
    :pswitch_36
    check-cast v5, Ljj/f;

    .line 520
    iget-object v0, v5, Ljj/f;->b:Lv4/t0;

    .line 521
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    check-cast v4, Ljj/m;

    invoke-virtual {v4}, Ljj/m;->a()Ljava/util/List;

    move-result-object v1

    .line 522
    check-cast v3, Ljj/a;

    .line 523
    iget-object v2, v3, Ljj/a;->h:Ljj/p;

    .line 524
    iget-object v2, v2, Ljj/p;->d:Ljava/lang/String;

    .line 525
    invoke-virtual {v0, v2, v1}, Lv4/t0;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_37
    move-object/from16 v23, v2

    .line 526
    check-cast v5, Ljava/util/concurrent/Executor;

    check-cast v4, La5/f;

    new-instance v0, Lc/n;

    const/4 v13, 0x2

    invoke-direct {v0, v4, v13, v3}, Lc/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v23

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6cbf819b -> :sswitch_2
        0x6fc27995 -> :sswitch_1
        0x72879d57 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6a6caee6 -> :sswitch_c
        -0x50c12caa -> :sswitch_b
        -0x4aa718c7 -> :sswitch_a
        -0x32c34015 -> :sswitch_9
        -0x13db5c49 -> :sswitch_8
        0x1b9da -> :sswitch_7
        0x308b46 -> :sswitch_6
        0x5db01b6 -> :sswitch_5
        0x6a04ac4 -> :sswitch_4
        0x398f2168 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_20
        :pswitch_1c
        :pswitch_1c
        :pswitch_12
        :pswitch_20
        :pswitch_20
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4ac15883 -> :sswitch_19
        -0x49bfd1d7 -> :sswitch_18
        -0x47693271 -> :sswitch_17
        -0x32dd7fd1 -> :sswitch_16
        -0x31dbf925 -> :sswitch_15
        -0x300fc3ef -> :sswitch_14
        -0x2bab2063 -> :sswitch_13
        -0x21d289e1 -> :sswitch_12
        -0x1d240708 -> :sswitch_11
        0x305d4e -> :sswitch_10
        0x368f3a -> :sswitch_f
        0x36ba80 -> :sswitch_e
        0x37d04a -> :sswitch_d
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x669119bb -> :sswitch_1c
        -0x527265d5 -> :sswitch_1b
        0x1c155 -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x40737a52 -> :sswitch_1f
        -0x395ff881 -> :sswitch_1e
        -0x21d289e1 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x527265d5 -> :sswitch_25
        0x188db -> :sswitch_24
        0x1c155 -> :sswitch_23
        0x32a007 -> :sswitch_22
        0x677c21c -> :sswitch_21
        0x68ac462 -> :sswitch_20
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x527265d5 -> :sswitch_2d
        -0x21d289e1 -> :sswitch_2c
        0x188db -> :sswitch_2b
        0x1c155 -> :sswitch_2a
        0x32a007 -> :sswitch_29
        0x677c21c -> :sswitch_28
        0x68ac462 -> :sswitch_27
        0x68b1db1 -> :sswitch_26
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1d
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x55cd0a30 -> :sswitch_39
        -0x300fc3ef -> :sswitch_38
        -0x21d289e1 -> :sswitch_37
        0x305d4e -> :sswitch_36
        0x3581d9 -> :sswitch_35
        0x36ba80 -> :sswitch_34
        0x5cfee87 -> :sswitch_33
        0x686cad4 -> :sswitch_32
        0x688f269 -> :sswitch_31
        0x89c01c1 -> :sswitch_30
        0x389b97dd -> :sswitch_2f
        0x793284c5 -> :sswitch_2e
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x6a6caee6 -> :sswitch_3d
        -0x4aa718c7 -> :sswitch_3c
        -0x32c34015 -> :sswitch_3b
        0x398f2168 -> :sswitch_3a
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method
