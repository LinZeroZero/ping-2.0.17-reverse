.class public final Lcom/google/android/gms/internal/ads/a6;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b5;


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:I

.field public final D:Ljava/lang/String;

.field public final E:F

.field public final F:I

.field public final z:Lcom/google/android/gms/internal/ads/od0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/od0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/od0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->z:Lcom/google/android/gms/internal/ads/od0;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    const-string v2, "sans-serif"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 43
    .line 44
    if-ne v0, v5, :cond_4

    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    aget-byte v5, p1, v0

    .line 55
    .line 56
    iput v5, p0, Lcom/google/android/gms/internal/ads/a6;->B:I

    .line 57
    .line 58
    const/16 v5, 0x1a

    .line 59
    .line 60
    aget-byte v5, p1, v5

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    const/16 v6, 0x1b

    .line 65
    .line 66
    aget-byte v6, p1, v6

    .line 67
    .line 68
    and-int/lit16 v6, v6, 0xff

    .line 69
    .line 70
    const/16 v7, 0x1c

    .line 71
    .line 72
    aget-byte v7, p1, v7

    .line 73
    .line 74
    and-int/lit16 v7, v7, 0xff

    .line 75
    .line 76
    const/16 v8, 0x1d

    .line 77
    .line 78
    aget-byte v8, p1, v8

    .line 79
    .line 80
    and-int/lit16 v8, v8, 0xff

    .line 81
    .line 82
    shl-int/lit8 v0, v5, 0x18

    .line 83
    .line 84
    shl-int/lit8 v5, v6, 0x10

    .line 85
    .line 86
    or-int/2addr v0, v5

    .line 87
    shl-int/lit8 v5, v7, 0x8

    .line 88
    .line 89
    or-int/2addr v0, v5

    .line 90
    or-int/2addr v0, v8

    .line 91
    iput v0, p0, Lcom/google/android/gms/internal/ads/a6;->C:I

    .line 92
    .line 93
    array-length v0, p1

    .line 94
    add-int/lit8 v0, v0, -0x2b

    .line 95
    .line 96
    new-instance v5, Ljava/lang/String;

    .line 97
    .line 98
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    const/16 v7, 0x2b

    .line 101
    .line 102
    invoke-direct {v5, p1, v7, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "Serif"

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v4, v0, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-string v2, "serif"

    .line 115
    .line 116
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/a6;->D:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v0, 0x19

    .line 119
    .line 120
    aget-byte v0, p1, v0

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0x14

    .line 123
    .line 124
    iput v0, p0, Lcom/google/android/gms/internal/ads/a6;->F:I

    .line 125
    .line 126
    aget-byte v2, p1, v3

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x20

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    move v3, v4

    .line 133
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/a6;->A:Z

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    aget-byte v1, p1, v1

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 142
    .line 143
    shl-int/lit8 v1, v1, 0x8

    .line 144
    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    aget-byte p1, p1, v2

    .line 148
    .line 149
    and-int/lit16 p1, p1, 0xff

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    or-int/2addr p1, v1

    .line 153
    int-to-float p1, p1

    .line 154
    div-float/2addr p1, v0

    .line 155
    const v0, 0x3f733333    # 0.95f

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lcom/google/android/gms/internal/ads/a6;->E:F

    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/a6;->E:F

    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/a6;->B:I

    .line 174
    .line 175
    const/4 p1, -0x1

    .line 176
    iput p1, p0, Lcom/google/android/gms/internal/ads/a6;->C:I

    .line 177
    .line 178
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/a6;->D:Ljava/lang/String;

    .line 179
    .line 180
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/a6;->A:Z

    .line 181
    .line 182
    iput v1, p0, Lcom/google/android/gms/internal/ads/a6;->E:F

    .line 183
    .line 184
    iput p1, p0, Lcom/google/android/gms/internal/ads/a6;->F:I

    .line 185
    .line 186
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 10
    .line 11
    or-int/2addr p1, p2

    .line 12
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 4

    .line 1
    if-eq p1, p2, :cond_4

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p5, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    if-nez p5, :cond_4

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method


# virtual methods
.method public final e(IILa9/c;[B)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    add-int v3, v1, p2

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a6;->z:Lcom/google/android/gms/internal/ads/od0;

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/od0;->h(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x2

    .line 26
    if-lt v1, v6, :cond_0

    .line 27
    .line 28
    move v1, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v3

    .line 31
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->V(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget v7, v4, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->c()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget v9, v4, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 50
    .line 51
    sub-int/2addr v9, v7

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    :goto_1
    sub-int/2addr v1, v9

    .line 58
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/od0;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    new-instance v8, Lcom/google/android/gms/internal/ads/x4;

    .line 69
    .line 70
    sget-object v1, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 71
    .line 72
    sget-object v9, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 73
    .line 74
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    move-wide v12, v10

    .line 80
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/x4;-><init>(Ljava/util/List;JJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v8}, La9/c;->k(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const/high16 v14, 0xff0000

    .line 97
    .line 98
    iget v10, v0, Lcom/google/android/gms/internal/ads/a6;->B:I

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/a6;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    iget v10, v0, Lcom/google/android/gms/internal/ads/a6;->C:I

    .line 110
    .line 111
    const/4 v11, -0x1

    .line 112
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/a6;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v7, "sans-serif"

    .line 120
    .line 121
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/a6;->D:Ljava/lang/String;

    .line 122
    .line 123
    if-eq v8, v7, :cond_4

    .line 124
    .line 125
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 126
    .line 127
    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const v8, 0xff0021

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v7, v3, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget v1, v0, Lcom/google/android/gms/internal/ads/a6;->E:F

    .line 137
    .line 138
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/16 v8, 0x8

    .line 143
    .line 144
    if-lt v7, v8, :cond_d

    .line 145
    .line 146
    iget v7, v4, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    const v11, 0x7374796c

    .line 157
    .line 158
    .line 159
    if-ne v10, v11, :cond_a

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-lt v10, v6, :cond_5

    .line 166
    .line 167
    move v10, v5

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move v10, v3

    .line 170
    :goto_4
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/yg;->V(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    move v10, v3

    .line 178
    :goto_5
    if-ge v10, v15, :cond_9

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    const/16 v12, 0xc

    .line 185
    .line 186
    if-lt v11, v12, :cond_6

    .line 187
    .line 188
    move v11, v5

    .line 189
    goto :goto_6

    .line 190
    :cond_6
    move v11, v3

    .line 191
    :goto_6
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/yg;->V(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 203
    .line 204
    .line 205
    move v13, v10

    .line 206
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    const-string v3, "Tx3gParser"

    .line 222
    .line 223
    const-string v5, ")."

    .line 224
    .line 225
    if-le v11, v14, :cond_7

    .line 226
    .line 227
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    move/from16 v17, v1

    .line 234
    .line 235
    const-string v1, "Truncating styl end ("

    .line 236
    .line 237
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ") to cueText.length() ("

    .line 244
    .line 245
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    goto :goto_7

    .line 266
    :cond_7
    move/from16 v17, v1

    .line 267
    .line 268
    :goto_7
    if-lt v12, v11, :cond_8

    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v6, "Ignoring styl with start ("

    .line 273
    .line 274
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v6, ") >= end ("

    .line 281
    .line 282
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move v3, v13

    .line 299
    goto :goto_8

    .line 300
    :cond_8
    move v3, v13

    .line 301
    move v13, v11

    .line 302
    iget v11, v0, Lcom/google/android/gms/internal/ads/a6;->B:I

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/a6;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 306
    .line 307
    .line 308
    iget v11, v0, Lcom/google/android/gms/internal/ads/a6;->C:I

    .line 309
    .line 310
    move/from16 v10, v16

    .line 311
    .line 312
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/a6;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 313
    .line 314
    .line 315
    :goto_8
    add-int/lit8 v10, v3, 0x1

    .line 316
    .line 317
    move/from16 v1, v17

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v5, 0x1

    .line 321
    const/4 v6, 0x2

    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_9
    move/from16 v17, v1

    .line 325
    .line 326
    move v3, v6

    .line 327
    goto :goto_a

    .line 328
    :cond_a
    move/from16 v17, v1

    .line 329
    .line 330
    const v1, 0x74626f78

    .line 331
    .line 332
    .line 333
    if-ne v10, v1, :cond_c

    .line 334
    .line 335
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/a6;->A:Z

    .line 336
    .line 337
    if-eqz v1, :cond_c

    .line 338
    .line 339
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    const/4 v3, 0x2

    .line 344
    if-lt v1, v3, :cond_b

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    goto :goto_9

    .line 348
    :cond_b
    const/4 v1, 0x0

    .line 349
    :goto_9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->V(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    int-to-float v1, v1

    .line 357
    sget v5, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 358
    .line 359
    iget v5, v0, Lcom/google/android/gms/internal/ads/a6;->F:I

    .line 360
    .line 361
    int-to-float v5, v5

    .line 362
    div-float/2addr v1, v5

    .line 363
    const v5, 0x3f733333    # 0.95f

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/4 v5, 0x0

    .line 371
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    goto :goto_b

    .line 376
    :cond_c
    const/4 v3, 0x2

    .line 377
    :goto_a
    move/from16 v1, v17

    .line 378
    .line 379
    :goto_b
    add-int/2addr v7, v8

    .line 380
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 381
    .line 382
    .line 383
    move v6, v3

    .line 384
    const/4 v3, 0x0

    .line 385
    const/4 v5, 0x1

    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_d
    move/from16 v17, v1

    .line 389
    .line 390
    new-instance v1, Lcom/google/android/gms/internal/ads/kz;

    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v15, 0x0

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    move/from16 v14, v17

    .line 397
    .line 398
    const v17, -0x800001

    .line 399
    .line 400
    .line 401
    const/high16 v18, -0x80000000

    .line 402
    .line 403
    const/16 v24, 0x0

    .line 404
    .line 405
    move-object v12, v11

    .line 406
    move-object v13, v11

    .line 407
    move/from16 v19, v18

    .line 408
    .line 409
    move/from16 v20, v17

    .line 410
    .line 411
    move/from16 v21, v17

    .line 412
    .line 413
    move/from16 v22, v17

    .line 414
    .line 415
    move/from16 v23, v18

    .line 416
    .line 417
    move-object v10, v9

    .line 418
    move-object v9, v1

    .line 419
    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    .line 420
    .line 421
    .line 422
    new-instance v3, Lcom/google/android/gms/internal/ads/x4;

    .line 423
    .line 424
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/dt0;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    move-wide v7, v5

    .line 434
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/x4;-><init>(Ljava/util/List;JJ)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v3}, La9/c;->k(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-void
.end method
