.class public final Ld3/s;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public e:Lcom/google/android/gms/internal/ads/v3;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[Lf3/h;

.field public final p:Landroid/graphics/Rect;

.field public q:La6/b;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILd3/m;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p4

    move/from16 v7, p7

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    .line 2
    iput-object v4, v1, Ld3/s;->a:Landroid/text/TextPaint;

    move-object/from16 v8, p5

    .line 3
    iput-object v8, v1, Ld3/s;->b:Landroid/text/TextUtils$TruncateAt;

    .line 4
    iput-boolean v7, v1, Ld3/s;->c:Z

    .line 5
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, Ld3/s;->p:Landroid/graphics/Rect;

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 7
    invoke-static/range {p6 .. p6}, Ld3/t;->b(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v13

    .line 8
    sget-object v6, Ld3/q;->a:Landroid/text/Layout$Alignment;

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v14, :cond_3

    if-eq v3, v15, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    .line 9
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v6, v3

    goto :goto_1

    .line 10
    :cond_0
    sget-object v3, Ld3/q;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, Ld3/q;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 14
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 15
    :goto_1
    instance-of v3, v2, Landroid/text/Spanned;

    if-eqz v3, :cond_5

    .line 16
    move-object v3, v2

    check-cast v3, Landroid/text/Spanned;

    const/4 v9, -0x1

    const-class v11, Lf3/a;

    invoke-interface {v3, v9, v5, v11}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v5, :cond_5

    move v3, v14

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 17
    :goto_2
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Ld3/m;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v9

    float-to-double v11, v0

    move-wide/from16 v16, v11

    .line 19
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v5, v10

    float-to-int v5, v5

    const/16 v10, 0x21

    if-eqz v9, :cond_9

    .line 20
    invoke-virtual/range {p14 .. p14}, Ld3/m;->c()F

    move-result v11

    cmpg-float v0, v11, v0

    if-gtz v0, :cond_9

    if-nez v3, :cond_9

    .line 21
    iput-boolean v14, v1, Ld3/s;->l:Z

    if-ltz v5, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    const-string v0, "negative width"

    .line 23
    invoke-static {v0}, Li3/a;->a(Ljava/lang/String;)V

    :goto_3
    if-ltz v5, :cond_7

    goto :goto_4

    .line 24
    :cond_7
    const-string v0, "negative ellipsized width"

    .line 25
    invoke-static {v0}, Li3/a;->a(Ljava/lang/String;)V

    .line 26
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_8

    move v4, v5

    move-object v5, v6

    move-object v6, v9

    move v9, v4

    move-object/from16 v3, p3

    .line 27
    invoke-static/range {v2 .. v9}, Ld3/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    move-object v2, v0

    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    move v4, v5

    move-object v5, v6

    move-object v6, v9

    .line 28
    new-instance v2, Landroid/text/BoringLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move v12, v4

    move-object/from16 v3, p1

    move-object/from16 v11, p5

    move/from16 v10, p7

    move-object v9, v6

    const/4 v0, 0x0

    move-object v6, v5

    move v5, v4

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    :goto_5
    move/from16 v8, p8

    move-object v6, v13

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_1f

    :cond_9
    move v4, v5

    move-object v5, v6

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, Ld3/s;->l:Z

    move-object v6, v5

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 31
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v10, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v9, p5

    move/from16 v12, p7

    move/from16 v8, p8

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v11, p13

    move-object v7, v6

    move-object v6, v13

    move/from16 v13, p9

    .line 32
    invoke-static/range {v2 .. v16}, Ld3/p;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v3

    move-object v2, v3

    .line 33
    :goto_6
    iput-object v2, v1, Ld3/s;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Ld3/s;->g:I

    add-int/lit8 v4, v3, -0x1

    if-ge v3, v8, :cond_b

    :cond_a
    move v14, v0

    goto :goto_7

    .line 36
    :cond_b
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    if-gtz v5, :cond_c

    .line 37
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eq v5, v7, :cond_a

    :cond_c
    const/4 v14, 0x1

    .line 38
    :goto_7
    iput-boolean v14, v1, Ld3/s;->d:Z

    .line 39
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 40
    instance-of v5, v5, Landroid/text/Spanned;

    if-nez v5, :cond_d

    goto :goto_8

    .line 41
    :cond_d
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 42
    const-string v8, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v8, v5}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Landroid/text/Spanned;

    const-class v9, Lf3/h;

    invoke-static {v5, v9}, Ld3/p;->f(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 43
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 44
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_e

    :goto_8
    const/4 v5, 0x0

    goto :goto_9

    .line 45
    :cond_e
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 46
    invoke-static {v8, v5}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Landroid/text/Spanned;

    .line 47
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    .line 48
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {v5, v0, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lf3/h;

    .line 49
    :goto_9
    iput-object v5, v1, Ld3/s;->o:[Lf3/h;

    if-eqz v5, :cond_12

    .line 50
    array-length v8, v5

    if-nez v8, :cond_f

    const/4 v8, 0x0

    goto :goto_a

    :cond_f
    aget-object v8, v5, v0

    :goto_a
    if-eqz v8, :cond_12

    .line 51
    iget-boolean v9, v8, Lf3/h;->B:Z

    if-eqz v9, :cond_10

    .line 52
    iget v8, v8, Lf3/h;->E:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_11

    const/4 v14, 0x1

    goto :goto_b

    :cond_10
    const/4 v9, 0x2

    :cond_11
    move v14, v0

    :goto_b
    move v10, v14

    goto :goto_c

    :cond_12
    const/4 v9, 0x2

    move v10, v0

    :goto_c
    if-eqz v5, :cond_14

    .line 53
    array-length v8, v5

    if-nez v8, :cond_13

    const/4 v8, 0x0

    goto :goto_d

    :cond_13
    aget-object v8, v5, v0

    :goto_d
    if-eqz v8, :cond_14

    .line 54
    iget-boolean v11, v8, Lf3/h;->C:Z

    if-eqz v11, :cond_14

    .line 55
    iget v8, v8, Lf3/h;->E:I

    if-ne v8, v9, :cond_14

    const/4 v14, 0x1

    goto :goto_e

    :cond_14
    move v14, v0

    :goto_e
    if-eqz v10, :cond_15

    if-eqz v14, :cond_15

    .line 56
    sget-wide v2, Ld3/t;->b:J

    const/16 p2, 0x20

    const-wide p3, 0xffffffffL

    const/16 v7, 0x21

    const/4 v12, 0x1

    goto/16 :goto_18

    .line 57
    :cond_15
    sget-wide v15, Ld3/t;->b:J

    if-nez p7, :cond_1e

    .line 58
    iget-boolean v9, v1, Ld3/s;->l:Z

    if-eqz v9, :cond_17

    .line 59
    move-object v9, v2

    check-cast v9, Landroid/text/BoringLayout;

    .line 60
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v13, v7, :cond_16

    .line 61
    invoke-static {v9}, Ld3/d;->b(Landroid/text/BoringLayout;)Z

    move-result v9

    goto :goto_f

    :cond_16
    move v9, v0

    goto :goto_f

    :cond_17
    const/16 v7, 0x21

    .line 62
    move-object v9, v2

    check-cast v9, Landroid/text/StaticLayout;

    .line 63
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v7, :cond_18

    .line 64
    invoke-static {v9}, Ld3/d;->c(Landroid/text/StaticLayout;)Z

    move-result v9

    goto :goto_f

    :cond_18
    const/16 v9, 0x1c

    if-lt v13, v9, :cond_16

    const/4 v9, 0x1

    :goto_f
    if-eqz v9, :cond_19

    const/16 p2, 0x20

    const-wide p3, 0xffffffffL

    :goto_10
    const/4 v12, 0x1

    goto :goto_15

    .line 65
    :cond_19
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    .line 66
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    const/16 p2, 0x20

    .line 67
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    const-wide p3, 0xffffffffL

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v11

    invoke-static {v9, v13, v8, v11}, Ld3/p;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v8

    .line 68
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v11

    .line 69
    iget v12, v8, Landroid/graphics/Rect;->top:I

    if-ge v12, v11, :cond_1a

    sub-int/2addr v11, v12

    :goto_11
    const/4 v12, 0x1

    goto :goto_12

    .line 70
    :cond_1a
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v11

    goto :goto_11

    :goto_12
    if-ne v3, v12, :cond_1b

    goto :goto_13

    .line 71
    :cond_1b
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    invoke-static {v9, v13, v3, v8}, Ld3/p;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v8

    .line 72
    :goto_13
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    .line 73
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    if-le v8, v3, :cond_1c

    sub-int/2addr v8, v3

    goto :goto_14

    .line 74
    :cond_1c
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v8

    :goto_14
    if-nez v11, :cond_1d

    if-nez v8, :cond_1d

    goto :goto_15

    .line 75
    :cond_1d
    invoke-static {v11, v8}, Ld3/t;->a(II)J

    move-result-wide v15

    goto :goto_15

    :cond_1e
    const/16 p2, 0x20

    const-wide p3, 0xffffffffL

    const/16 v7, 0x21

    goto :goto_10

    :goto_15
    if-eqz v10, :cond_1f

    move v10, v0

    goto :goto_16

    :cond_1f
    shr-long v2, v15, p2

    long-to-int v10, v2

    :goto_16
    if-eqz v14, :cond_20

    move v2, v0

    goto :goto_17

    :cond_20
    and-long v2, v15, p3

    long-to-int v2, v2

    .line 76
    :goto_17
    invoke-static {v10, v2}, Ld3/t;->a(II)J

    move-result-wide v2

    :goto_18
    if-eqz v5, :cond_25

    .line 77
    array-length v8, v5

    move v9, v0

    move v10, v9

    move v11, v10

    :goto_19
    if-ge v10, v8, :cond_23

    aget-object v13, v5, v10

    .line 78
    iget v14, v13, Lf3/h;->J:I

    if-gez v14, :cond_21

    .line 79
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 80
    :cond_21
    iget v13, v13, Lf3/h;->K:I

    if-gez v13, :cond_22

    .line 81
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_22
    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_23
    if-nez v9, :cond_24

    if-nez v11, :cond_24

    .line 82
    sget-wide v8, Ld3/t;->b:J

    goto :goto_1a

    .line 83
    :cond_24
    invoke-static {v9, v11}, Ld3/t;->a(II)J

    move-result-wide v8

    goto :goto_1a

    .line 84
    :cond_25
    sget-wide v8, Ld3/t;->b:J

    :goto_1a
    shr-long v10, v2, p2

    long-to-int v5, v10

    shr-long v10, v8, p2

    long-to-int v10, v10

    .line 85
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v1, Ld3/s;->h:I

    and-long v2, v2, p3

    long-to-int v2, v2

    and-long v8, v8, p3

    long-to-int v3, v8

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Ld3/s;->i:I

    .line 87
    iget-object v2, v1, Ld3/s;->a:Landroid/text/TextPaint;

    iget-object v3, v1, Ld3/s;->o:[Lf3/h;

    .line 88
    iget v5, v1, Ld3/s;->g:I

    sub-int/2addr v5, v12

    .line 89
    iget-object v8, v1, Ld3/s;->f:Landroid/text/Layout;

    .line 90
    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    if-ne v9, v8, :cond_28

    if-eqz v3, :cond_28

    .line 91
    array-length v8, v3

    if-nez v8, :cond_26

    goto/16 :goto_1c

    :cond_26
    move-object v10, v6

    .line 92
    new-instance v6, Landroid/text/SpannableString;

    const-string v8, "\u200b"

    invoke-direct {v6, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    invoke-static {v3}, Lrh/l;->A0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3/h;

    .line 94
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v8

    if-eqz v5, :cond_27

    .line 95
    iget-boolean v5, v3, Lf3/h;->C:Z

    if-eqz v5, :cond_27

    move v5, v0

    goto :goto_1b

    .line 96
    :cond_27
    iget-boolean v5, v3, Lf3/h;->C:Z

    .line 97
    :goto_1b
    new-instance v9, Lf3/h;

    .line 98
    iget v11, v3, Lf3/h;->z:F

    .line 99
    iget-boolean v12, v3, Lf3/h;->C:Z

    .line 100
    iget v13, v3, Lf3/h;->D:F

    .line 101
    iget v3, v3, Lf3/h;->E:I

    move/from16 p7, v3

    move/from16 p4, v5

    move/from16 p3, v8

    move-object/from16 p1, v9

    move/from16 p2, v11

    move/from16 p5, v12

    move/from16 p6, v13

    .line 102
    invoke-direct/range {p1 .. p7}, Lf3/h;-><init>(FIZZFI)V

    move-object/from16 v3, p1

    .line 103
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v6, v3, v0, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v9

    .line 105
    iget-boolean v3, v1, Ld3/s;->c:Z

    .line 106
    sget-object v11, Ld3/k;->a:Landroid/text/Layout$Alignment;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v8, 0x7fffffff

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const v14, 0x7fffffff

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v7, v2

    move/from16 v16, v3

    .line 107
    invoke-static/range {v6 .. v20}, Ld3/p;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v2

    .line 108
    new-instance v7, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v7}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 109
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    iput v3, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 110
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 111
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v7, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 112
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    iput v2, v7, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_1d

    :cond_28
    :goto_1c
    const/4 v7, 0x0

    :goto_1d
    if-eqz v7, :cond_29

    .line 113
    iget v0, v7, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 114
    invoke-virtual {v1, v4}, Ld3/s;->e(I)F

    move-result v2

    invoke-virtual {v1, v4}, Ld3/s;->g(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v10, v0, v2

    goto :goto_1e

    :cond_29
    move v10, v0

    .line 115
    :goto_1e
    iput v10, v1, Ld3/s;->n:I

    .line 116
    iput-object v7, v1, Ld3/s;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 117
    iget-object v0, v1, Ld3/s;->f:Landroid/text/Layout;

    .line 118
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lyj/b;->D(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 119
    iput v0, v1, Ld3/s;->j:F

    .line 120
    iget-object v0, v1, Ld3/s;->f:Landroid/text/Layout;

    .line 121
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lyj/b;->E(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 122
    iput v0, v1, Ld3/s;->k:F

    return-void

    .line 123
    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld3/s;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Ld3/s;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ld3/s;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Ld3/s;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Ld3/s;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Ld3/s;->n:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Ld3/s;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Ld3/s;->j:F

    .line 8
    .line 9
    iget v0, p0, Ld3/s;->k:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final c()La6/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/s;->q:La6/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La6/b;

    .line 6
    .line 7
    iget-object v1, p0, Ld3/s;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, La6/b;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld3/s;->q:La6/b;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, Ld3/s;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Ld3/s;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ld3/s;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ld3/s;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Ld3/s;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget v0, p0, Ld3/s;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Ld3/s;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ld3/s;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    iget v1, p0, Ld3/s;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p1, p0, Ld3/s;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    sget-object v0, Ld3/t;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    iget-object v0, p0, Ld3/s;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ld3/s;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/s;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Ld3/s;->h:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld3/s;->c()La6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, La6/b;->E(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Ld3/s;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Ld3/s;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final i(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld3/s;->c()La6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, La6/b;->E(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Ld3/s;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Ld3/s;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final j()Lcom/google/android/gms/internal/ads/v3;
    .locals 4

    .line 1
    iget-object v0, p0, Ld3/s;->e:Lcom/google/android/gms/internal/ads/v3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/v3;

    .line 7
    .line 8
    iget-object v1, p0, Ld3/s;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Ld3/s;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/v3;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ld3/s;->e:Lcom/google/android/gms/internal/ads/v3;

    .line 32
    .line 33
    return-object v0
.end method
