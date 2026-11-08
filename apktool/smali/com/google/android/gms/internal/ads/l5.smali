.class public final Lcom/google/android/gms/internal/ads/l5;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b5;


# static fields
.field public static final G:[B

.field public static final H:[B

.field public static final I:[B


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/android/gms/internal/ads/l5;->G:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/l5;->H:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/l5;->I:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt/r0;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lt/r0;-><init>(I)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l5;->E:Ljava/lang/Object;

    new-instance v0, Lt/r0;

    .line 4
    invoke-direct {v0, v1}, Lt/r0;-><init>(I)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l5;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lt9/u1;Lcom/google/android/gms/internal/ads/ka0;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/cn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l5;->E:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l5;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l5;->B:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l5;->C:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l5;->D:Ljava/lang/Object;

    sget-object p1, Lt9/o2;->a:Lt9/o2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l5;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wp;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rn0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l5;->B:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l5;->C:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l5;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l5;->A:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/l5;->F:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l5;->E:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l5;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/od0;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/od0;-><init>([B)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->z()I

    move-result p1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->z()I

    move-result v0

    new-instance v2, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/l5;->z:Ljava/lang/Object;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Paint;

    .line 16
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/l5;->A:Ljava/lang/Object;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Canvas;

    .line 20
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/l5;->B:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/e5;

    const/4 v8, 0x0

    const/16 v9, 0x23f

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v6, 0x0

    move v7, v4

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/e5;-><init>(IIIIII)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/l5;->C:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/d5;

    const/high16 v3, -0x1000000

    const v4, -0x808081

    const/4 v5, -0x1

    .line 21
    filled-new-array {v1, v5, v3, v4}, [I

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/l5;->h()[I

    move-result-object v4

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/l5;->i()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/d5;-><init>(I[I[I[I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/l5;->D:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/k5;

    .line 24
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/k5;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l5;->E:Ljava/lang/Object;

    return-void
.end method

.method public static b(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/j1;I)Lcom/google/android/gms/internal/ads/d5;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v3, -0x1000000

    .line 13
    .line 14
    const v4, -0x808081

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, -0x1

    .line 19
    filled-new-array {v5, v6, v3, v4}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/l5;->h()[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/l5;->i()[I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v7, p1, -0x2

    .line 32
    .line 33
    :goto_0
    if-lez v7, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    and-int/lit16 v10, v9, 0x80

    .line 44
    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    move-object v10, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    and-int/lit8 v10, v9, 0x40

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    move-object v10, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v10, v6

    .line 56
    :goto_1
    and-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    add-int/lit8 v7, v7, -0x6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v9, 0x6

    .line 80
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/4 v12, 0x2

    .line 85
    shl-int/2addr v11, v12

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    shl-int/lit8 v9, v12, 0x6

    .line 103
    .line 104
    add-int/lit8 v7, v7, -0x4

    .line 105
    .line 106
    move v12, v13

    .line 107
    move v13, v9

    .line 108
    move v9, v11

    .line 109
    move v11, v14

    .line 110
    :goto_2
    const/16 v14, 0xff

    .line 111
    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    move v13, v14

    .line 115
    :cond_3
    if-nez v9, :cond_4

    .line 116
    .line 117
    move v12, v5

    .line 118
    :cond_4
    if-nez v9, :cond_5

    .line 119
    .line 120
    move v11, v5

    .line 121
    :cond_5
    and-int/2addr v13, v14

    .line 122
    rsub-int v13, v13, 0xff

    .line 123
    .line 124
    add-int/lit8 v12, v12, -0x80

    .line 125
    .line 126
    move/from16 v16, v2

    .line 127
    .line 128
    int-to-double v1, v9

    .line 129
    sget v9, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 130
    .line 131
    add-int/lit8 v11, v11, -0x80

    .line 132
    .line 133
    move-object/from16 v17, v6

    .line 134
    .line 135
    int-to-double v5, v11

    .line 136
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    mul-double v18, v18, v5

    .line 142
    .line 143
    move-object/from16 p1, v10

    .line 144
    .line 145
    add-double v9, v18, v1

    .line 146
    .line 147
    double-to-int v9, v9

    .line 148
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    int-to-byte v10, v13

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    int-to-double v12, v12

    .line 159
    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double v18, v18, v12

    .line 165
    .line 166
    sub-double v18, v1, v18

    .line 167
    .line 168
    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double v5, v5, v20

    .line 174
    .line 175
    sub-double v5, v18, v5

    .line 176
    .line 177
    double-to-int v5, v5

    .line 178
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const-wide v18, 0x3ffc5a1cac083127L    # 1.772

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    mul-double v12, v12, v18

    .line 192
    .line 193
    add-double/2addr v12, v1

    .line 194
    double-to-int v1, v12

    .line 195
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v10, v9, v5, v1}, Lcom/google/android/gms/internal/ads/l5;->b(IIII)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    aput v1, p1, v8

    .line 208
    .line 209
    move v5, v11

    .line 210
    move/from16 v2, v16

    .line 211
    .line 212
    move-object/from16 v6, v17

    .line 213
    .line 214
    const/16 v1, 0x8

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    move/from16 v16, v2

    .line 219
    .line 220
    move-object/from16 v17, v6

    .line 221
    .line 222
    new-instance v0, Lcom/google/android/gms/internal/ads/d5;

    .line 223
    .line 224
    move/from16 v1, v16

    .line 225
    .line 226
    move-object/from16 v2, v17

    .line 227
    .line 228
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/d5;-><init>(I[I[I[I)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/j1;)Lcom/google/android/gms/internal/ads/f5;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lcom/google/android/gms/internal/ads/gh0;->c:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v6, 0x0

    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    new-array v5, v2, [B

    .line 53
    .line 54
    iget v7, p0, Lcom/google/android/gms/internal/ads/j1;->d:I

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    move v7, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v7, v6

    .line 61
    :goto_0
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/j1;->b:[B

    .line 65
    .line 66
    iget v8, p0, Lcom/google/android/gms/internal/ads/j1;->c:I

    .line 67
    .line 68
    invoke-static {v7, v8, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget v7, p0, Lcom/google/android/gms/internal/ads/j1;->c:I

    .line 72
    .line 73
    add-int/2addr v7, v2

    .line 74
    iput v7, p0, Lcom/google/android/gms/internal/ads/j1;->c:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j1;->x()V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-lez v0, :cond_4

    .line 80
    .line 81
    new-array v2, v0, [B

    .line 82
    .line 83
    iget v7, p0, Lcom/google/android/gms/internal/ads/j1;->d:I

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v4, v6

    .line 89
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j1;->b:[B

    .line 93
    .line 94
    iget v7, p0, Lcom/google/android/gms/internal/ads/j1;->c:I

    .line 95
    .line 96
    invoke-static {v4, v7, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget v4, p0, Lcom/google/android/gms/internal/ads/j1;->c:I

    .line 100
    .line 101
    add-int/2addr v4, v0

    .line 102
    iput v4, p0, Lcom/google/android/gms/internal/ads/j1;->c:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j1;->x()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    move-object v2, v5

    .line 109
    :goto_3
    new-instance p0, Lcom/google/android/gms/internal/ads/f5;

    .line 110
    .line 111
    invoke-direct {p0, v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/f5;-><init>(IZ[B[B)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public static f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/j1;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v2, v0}, Lcom/google/android/gms/internal/ads/j1;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/j1;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_20

    .line 35
    .line 36
    const/4 v14, 0x3

    .line 37
    const/4 v15, 0x4

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x2

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v3, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-static {v3, v13, v8}, Lcom/google/android/gms/internal/ads/l5;->g(IILcom/google/android/gms/internal/ads/j1;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v15, v13, v8}, Lcom/google/android/gms/internal/ads/l5;->g(IILcom/google/android/gms/internal/ads/j1;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v15, v15, v8}, Lcom/google/android/gms/internal/ads/l5;->g(IILcom/google/android/gms/internal/ads/j1;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    move v14, v2

    .line 67
    move/from16 v2, v16

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    move v15, v2

    .line 76
    move/from16 v17, v4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v5, 0x7

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    move v15, v2

    .line 93
    move/from16 v17, v3

    .line 94
    .line 95
    move/from16 v3, v16

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v15, v4

    .line 99
    move/from16 v3, v16

    .line 100
    .line 101
    move/from16 v17, v3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    move v15, v2

    .line 113
    move/from16 v17, v3

    .line 114
    .line 115
    move v3, v5

    .line 116
    :goto_2
    if-eqz v17, :cond_3

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    add-int/lit8 v2, v9, 0x1

    .line 121
    .line 122
    move v5, v4

    .line 123
    int-to-float v4, v9

    .line 124
    aget v3, p1, v3

    .line 125
    .line 126
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    int-to-float v3, v14

    .line 130
    add-int v6, v14, v17

    .line 131
    .line 132
    int-to-float v6, v6

    .line 133
    int-to-float v2, v2

    .line 134
    move v0, v5

    .line 135
    move v5, v6

    .line 136
    move v6, v2

    .line 137
    move-object/from16 v2, p6

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v0, v4

    .line 144
    :goto_3
    add-int v14, v14, v17

    .line 145
    .line 146
    if-nez v15, :cond_4

    .line 147
    .line 148
    move v4, v0

    .line 149
    move v2, v15

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move v2, v14

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_4
    move v0, v4

    .line 155
    if-ne v1, v14, :cond_6

    .line 156
    .line 157
    if-nez v11, :cond_5

    .line 158
    .line 159
    sget-object v3, Lcom/google/android/gms/internal/ads/l5;->I:[B

    .line 160
    .line 161
    move-object/from16 v17, v3

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object/from16 v17, v11

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/16 v17, 0x0

    .line 168
    .line 169
    :goto_4
    move/from16 v4, v16

    .line 170
    .line 171
    :goto_5
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    move/from16 v18, v0

    .line 178
    .line 179
    move/from16 v19, v4

    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x2

    .line 196
    .line 197
    move/from16 v18, v3

    .line 198
    .line 199
    :goto_6
    move/from16 v19, v4

    .line 200
    .line 201
    :goto_7
    move/from16 v3, v16

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_8
    move/from16 v19, v0

    .line 205
    .line 206
    :goto_8
    move/from16 v3, v16

    .line 207
    .line 208
    move/from16 v18, v3

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_a

    .line 216
    .line 217
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    add-int/2addr v3, v15

    .line 222
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    :goto_9
    move/from16 v18, v3

    .line 227
    .line 228
    move/from16 v19, v4

    .line 229
    .line 230
    move v3, v6

    .line 231
    goto :goto_a

    .line 232
    :cond_a
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    if-eq v3, v0, :cond_d

    .line 239
    .line 240
    if-eq v3, v5, :cond_c

    .line 241
    .line 242
    if-eq v3, v14, :cond_b

    .line 243
    .line 244
    move/from16 v19, v4

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-int/lit8 v3, v3, 0x19

    .line 252
    .line 253
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    goto :goto_9

    .line 258
    :cond_c
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-int/lit8 v3, v3, 0x9

    .line 263
    .line 264
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    goto :goto_9

    .line 269
    :cond_d
    move/from16 v19, v4

    .line 270
    .line 271
    move/from16 v18, v5

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_e
    move/from16 v18, v0

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :goto_a
    if-eqz v18, :cond_10

    .line 278
    .line 279
    if-eqz v7, :cond_10

    .line 280
    .line 281
    add-int/lit8 v4, v9, 0x1

    .line 282
    .line 283
    int-to-float v6, v9

    .line 284
    if-eqz v17, :cond_f

    .line 285
    .line 286
    aget-byte v3, v17, v3

    .line 287
    .line 288
    :cond_f
    int-to-float v4, v4

    .line 289
    aget v3, p1, v3

    .line 290
    .line 291
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    .line 293
    .line 294
    int-to-float v3, v2

    .line 295
    add-int v5, v2, v18

    .line 296
    .line 297
    int-to-float v5, v5

    .line 298
    move v15, v6

    .line 299
    move v6, v4

    .line 300
    move v4, v15

    .line 301
    move/from16 v20, v2

    .line 302
    .line 303
    const/4 v15, 0x2

    .line 304
    move-object/from16 v2, p6

    .line 305
    .line 306
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_10
    move/from16 v20, v2

    .line 311
    .line 312
    move v15, v5

    .line 313
    :goto_b
    add-int v2, v20, v18

    .line 314
    .line 315
    if-eqz v19, :cond_11

    .line 316
    .line 317
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/j1;->j()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_11
    move v5, v15

    .line 323
    move/from16 v4, v19

    .line 324
    .line 325
    const/4 v15, 0x4

    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :pswitch_5
    move v0, v4

    .line 329
    move v15, v5

    .line 330
    if-ne v1, v14, :cond_13

    .line 331
    .line 332
    if-nez v10, :cond_12

    .line 333
    .line 334
    sget-object v3, Lcom/google/android/gms/internal/ads/l5;->H:[B

    .line 335
    .line 336
    :goto_c
    move-object/from16 v17, v3

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_12
    move-object/from16 v17, v10

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_13
    if-ne v1, v15, :cond_15

    .line 343
    .line 344
    if-nez v12, :cond_14

    .line 345
    .line 346
    sget-object v3, Lcom/google/android/gms/internal/ads/l5;->G:[B

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_14
    move-object/from16 v17, v12

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_15
    const/16 v17, 0x0

    .line 353
    .line 354
    :goto_d
    move/from16 v4, v16

    .line 355
    .line 356
    :goto_e
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_16

    .line 361
    .line 362
    move/from16 v18, v0

    .line 363
    .line 364
    move v5, v3

    .line 365
    :goto_f
    move/from16 v19, v4

    .line 366
    .line 367
    :goto_10
    const/4 v3, 0x4

    .line 368
    goto/16 :goto_12

    .line 369
    .line 370
    :cond_16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_17

    .line 375
    .line 376
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    add-int/2addr v3, v14

    .line 381
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    :goto_11
    move/from16 v18, v3

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_18

    .line 393
    .line 394
    move/from16 v18, v0

    .line 395
    .line 396
    move/from16 v19, v4

    .line 397
    .line 398
    move/from16 v5, v16

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_18
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_1c

    .line 406
    .line 407
    if-eq v3, v0, :cond_1b

    .line 408
    .line 409
    if-eq v3, v15, :cond_1a

    .line 410
    .line 411
    if-eq v3, v14, :cond_19

    .line 412
    .line 413
    move/from16 v19, v4

    .line 414
    .line 415
    move/from16 v5, v16

    .line 416
    .line 417
    move/from16 v18, v5

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_19
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    add-int/lit8 v3, v3, 0x1d

    .line 425
    .line 426
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    goto :goto_11

    .line 431
    :cond_1a
    const/4 v3, 0x4

    .line 432
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    add-int/lit8 v5, v5, 0xc

    .line 437
    .line 438
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    move/from16 v19, v4

    .line 443
    .line 444
    move/from16 v18, v5

    .line 445
    .line 446
    move v5, v6

    .line 447
    goto :goto_12

    .line 448
    :cond_1b
    const/4 v3, 0x4

    .line 449
    move/from16 v19, v4

    .line 450
    .line 451
    move/from16 v18, v15

    .line 452
    .line 453
    move/from16 v5, v16

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_1c
    const/4 v3, 0x4

    .line 457
    move/from16 v19, v0

    .line 458
    .line 459
    move/from16 v5, v16

    .line 460
    .line 461
    move/from16 v18, v5

    .line 462
    .line 463
    :goto_12
    if-eqz v18, :cond_1e

    .line 464
    .line 465
    if-eqz v7, :cond_1e

    .line 466
    .line 467
    add-int/lit8 v4, v9, 0x1

    .line 468
    .line 469
    int-to-float v6, v9

    .line 470
    if-eqz v17, :cond_1d

    .line 471
    .line 472
    aget-byte v5, v17, v5

    .line 473
    .line 474
    :cond_1d
    int-to-float v4, v4

    .line 475
    aget v5, p1, v5

    .line 476
    .line 477
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 478
    .line 479
    .line 480
    move v5, v3

    .line 481
    int-to-float v3, v2

    .line 482
    add-int v0, v2, v18

    .line 483
    .line 484
    int-to-float v0, v0

    .line 485
    move/from16 v21, v6

    .line 486
    .line 487
    move v6, v4

    .line 488
    move/from16 v4, v21

    .line 489
    .line 490
    move/from16 v21, v5

    .line 491
    .line 492
    move v5, v0

    .line 493
    move v0, v2

    .line 494
    move-object/from16 v2, p6

    .line 495
    .line 496
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 497
    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_1e
    move v0, v2

    .line 501
    move/from16 v21, v3

    .line 502
    .line 503
    :goto_13
    add-int v2, v0, v18

    .line 504
    .line 505
    if-eqz v19, :cond_1f

    .line 506
    .line 507
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/j1;->j()V

    .line 508
    .line 509
    .line 510
    :goto_14
    move-object/from16 v7, p5

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_1f
    move-object/from16 v7, p5

    .line 515
    .line 516
    move/from16 v4, v19

    .line 517
    .line 518
    const/4 v0, 0x1

    .line 519
    goto/16 :goto_e

    .line 520
    .line 521
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 522
    .line 523
    move/from16 v2, p3

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_21
    return-void

    .line 527
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(IILcom/google/android/gms/internal/ads/j1;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static h()[I
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v0, :cond_7

    .line 11
    .line 12
    and-int/lit8 v5, v4, 0x4

    .line 13
    .line 14
    and-int/lit8 v6, v4, 0x2

    .line 15
    .line 16
    and-int/lit8 v7, v4, 0x1

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/16 v9, 0xff

    .line 21
    .line 22
    if-ge v4, v8, :cond_3

    .line 23
    .line 24
    if-eq v3, v7, :cond_0

    .line 25
    .line 26
    move v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v7, v9

    .line 29
    :goto_1
    if-eqz v6, :cond_1

    .line 30
    .line 31
    move v6, v9

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v5, :cond_2

    .line 35
    .line 36
    move v5, v9

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move v5, v2

    .line 39
    :goto_3
    invoke-static {v9, v7, v6, v5}, Lcom/google/android/gms/internal/ads/l5;->b(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    aput v5, v1, v4

    .line 44
    .line 45
    goto :goto_7

    .line 46
    :cond_3
    const/16 v8, 0x7f

    .line 47
    .line 48
    if-eq v3, v7, :cond_4

    .line 49
    .line 50
    move v7, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v7, v8

    .line 53
    :goto_4
    if-eqz v6, :cond_5

    .line 54
    .line 55
    move v6, v8

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move v6, v2

    .line 58
    :goto_5
    if-eqz v5, :cond_6

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move v8, v2

    .line 62
    :goto_6
    invoke-static {v9, v7, v6, v8}, Lcom/google/android/gms/internal/ads/l5;->b(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aput v5, v1, v4

    .line 67
    .line 68
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    return-object v1
.end method

.method public static i()[I
    .locals 15

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    and-int/lit8 v7, v3, 0x2

    .line 21
    .line 22
    and-int/lit8 v8, v3, 0x4

    .line 23
    .line 24
    if-eq v6, v4, :cond_0

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_1
    if-eqz v7, :cond_1

    .line 30
    .line 31
    move v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v8, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v5, v2

    .line 38
    :goto_3
    const/16 v7, 0x3f

    .line 39
    .line 40
    invoke-static {v7, v4, v6, v5}, Lcom/google/android/gms/internal/ads/l5;->b(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aput v4, v1, v3

    .line 45
    .line 46
    goto/16 :goto_1c

    .line 47
    .line 48
    :cond_3
    and-int/lit16 v7, v3, 0x88

    .line 49
    .line 50
    const/16 v8, 0xaa

    .line 51
    .line 52
    const/16 v9, 0x55

    .line 53
    .line 54
    if-eqz v7, :cond_19

    .line 55
    .line 56
    const/16 v10, 0x7f

    .line 57
    .line 58
    if-eq v7, v4, :cond_12

    .line 59
    .line 60
    const/16 v4, 0x80

    .line 61
    .line 62
    const/16 v8, 0x2b

    .line 63
    .line 64
    if-eq v7, v4, :cond_b

    .line 65
    .line 66
    const/16 v4, 0x88

    .line 67
    .line 68
    if-eq v7, v4, :cond_4

    .line 69
    .line 70
    goto/16 :goto_1c

    .line 71
    .line 72
    :cond_4
    and-int/lit8 v4, v3, 0x10

    .line 73
    .line 74
    and-int/lit8 v7, v3, 0x1

    .line 75
    .line 76
    and-int/lit8 v10, v3, 0x20

    .line 77
    .line 78
    and-int/lit8 v11, v3, 0x2

    .line 79
    .line 80
    and-int/lit8 v12, v3, 0x40

    .line 81
    .line 82
    and-int/lit8 v13, v3, 0x4

    .line 83
    .line 84
    if-eq v6, v7, :cond_5

    .line 85
    .line 86
    move v6, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v6, v8

    .line 89
    :goto_4
    if-eqz v4, :cond_6

    .line 90
    .line 91
    move v4, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v4, v2

    .line 94
    :goto_5
    if-eqz v11, :cond_7

    .line 95
    .line 96
    move v7, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move v7, v2

    .line 99
    :goto_6
    if-eqz v10, :cond_8

    .line 100
    .line 101
    move v10, v9

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move v10, v2

    .line 104
    :goto_7
    if-eqz v13, :cond_9

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move v8, v2

    .line 108
    :goto_8
    if-eqz v12, :cond_a

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_a
    move v9, v2

    .line 112
    :goto_9
    add-int/2addr v6, v4

    .line 113
    add-int/2addr v7, v10

    .line 114
    add-int/2addr v8, v9

    .line 115
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/l5;->b(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    aput v4, v1, v3

    .line 120
    .line 121
    goto/16 :goto_1c

    .line 122
    .line 123
    :cond_b
    and-int/lit8 v4, v3, 0x10

    .line 124
    .line 125
    and-int/lit8 v7, v3, 0x1

    .line 126
    .line 127
    and-int/lit8 v11, v3, 0x20

    .line 128
    .line 129
    and-int/lit8 v12, v3, 0x2

    .line 130
    .line 131
    and-int/lit8 v13, v3, 0x40

    .line 132
    .line 133
    and-int/lit8 v14, v3, 0x4

    .line 134
    .line 135
    if-eq v6, v7, :cond_c

    .line 136
    .line 137
    move v6, v2

    .line 138
    goto :goto_a

    .line 139
    :cond_c
    move v6, v8

    .line 140
    :goto_a
    add-int/2addr v6, v10

    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    move v4, v9

    .line 144
    goto :goto_b

    .line 145
    :cond_d
    move v4, v2

    .line 146
    :goto_b
    if-eqz v12, :cond_e

    .line 147
    .line 148
    move v7, v8

    .line 149
    goto :goto_c

    .line 150
    :cond_e
    move v7, v2

    .line 151
    :goto_c
    add-int/2addr v7, v10

    .line 152
    if-eqz v11, :cond_f

    .line 153
    .line 154
    move v11, v9

    .line 155
    goto :goto_d

    .line 156
    :cond_f
    move v11, v2

    .line 157
    :goto_d
    if-eqz v14, :cond_10

    .line 158
    .line 159
    goto :goto_e

    .line 160
    :cond_10
    move v8, v2

    .line 161
    :goto_e
    add-int/2addr v8, v10

    .line 162
    if-eqz v13, :cond_11

    .line 163
    .line 164
    goto :goto_f

    .line 165
    :cond_11
    move v9, v2

    .line 166
    :goto_f
    add-int/2addr v6, v4

    .line 167
    add-int/2addr v7, v11

    .line 168
    add-int/2addr v8, v9

    .line 169
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/l5;->b(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    aput v4, v1, v3

    .line 174
    .line 175
    goto/16 :goto_1c

    .line 176
    .line 177
    :cond_12
    and-int/lit8 v4, v3, 0x10

    .line 178
    .line 179
    and-int/lit8 v5, v3, 0x1

    .line 180
    .line 181
    and-int/lit8 v7, v3, 0x20

    .line 182
    .line 183
    and-int/lit8 v11, v3, 0x2

    .line 184
    .line 185
    and-int/lit8 v12, v3, 0x40

    .line 186
    .line 187
    and-int/lit8 v13, v3, 0x4

    .line 188
    .line 189
    if-eq v6, v5, :cond_13

    .line 190
    .line 191
    move v5, v2

    .line 192
    goto :goto_10

    .line 193
    :cond_13
    move v5, v9

    .line 194
    :goto_10
    if-eqz v4, :cond_14

    .line 195
    .line 196
    move v4, v8

    .line 197
    goto :goto_11

    .line 198
    :cond_14
    move v4, v2

    .line 199
    :goto_11
    if-eqz v11, :cond_15

    .line 200
    .line 201
    move v6, v9

    .line 202
    goto :goto_12

    .line 203
    :cond_15
    move v6, v2

    .line 204
    :goto_12
    if-eqz v7, :cond_16

    .line 205
    .line 206
    move v7, v8

    .line 207
    goto :goto_13

    .line 208
    :cond_16
    move v7, v2

    .line 209
    :goto_13
    if-eqz v13, :cond_17

    .line 210
    .line 211
    goto :goto_14

    .line 212
    :cond_17
    move v9, v2

    .line 213
    :goto_14
    if-eqz v12, :cond_18

    .line 214
    .line 215
    goto :goto_15

    .line 216
    :cond_18
    move v8, v2

    .line 217
    :goto_15
    add-int/2addr v9, v8

    .line 218
    add-int/2addr v6, v7

    .line 219
    add-int/2addr v5, v4

    .line 220
    invoke-static {v10, v5, v6, v9}, Lcom/google/android/gms/internal/ads/l5;->b(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    aput v4, v1, v3

    .line 225
    .line 226
    goto :goto_1c

    .line 227
    :cond_19
    and-int/lit8 v4, v3, 0x10

    .line 228
    .line 229
    and-int/lit8 v7, v3, 0x1

    .line 230
    .line 231
    and-int/lit8 v10, v3, 0x20

    .line 232
    .line 233
    and-int/lit8 v11, v3, 0x2

    .line 234
    .line 235
    and-int/lit8 v12, v3, 0x40

    .line 236
    .line 237
    and-int/lit8 v13, v3, 0x4

    .line 238
    .line 239
    if-eq v6, v7, :cond_1a

    .line 240
    .line 241
    move v6, v2

    .line 242
    goto :goto_16

    .line 243
    :cond_1a
    move v6, v9

    .line 244
    :goto_16
    if-eqz v4, :cond_1b

    .line 245
    .line 246
    move v4, v8

    .line 247
    goto :goto_17

    .line 248
    :cond_1b
    move v4, v2

    .line 249
    :goto_17
    if-eqz v11, :cond_1c

    .line 250
    .line 251
    move v7, v9

    .line 252
    goto :goto_18

    .line 253
    :cond_1c
    move v7, v2

    .line 254
    :goto_18
    if-eqz v10, :cond_1d

    .line 255
    .line 256
    move v10, v8

    .line 257
    goto :goto_19

    .line 258
    :cond_1d
    move v10, v2

    .line 259
    :goto_19
    if-eqz v13, :cond_1e

    .line 260
    .line 261
    goto :goto_1a

    .line 262
    :cond_1e
    move v9, v2

    .line 263
    :goto_1a
    if-eqz v12, :cond_1f

    .line 264
    .line 265
    goto :goto_1b

    .line 266
    :cond_1f
    move v8, v2

    .line 267
    :goto_1b
    add-int/2addr v9, v8

    .line 268
    add-int/2addr v7, v10

    .line 269
    add-int/2addr v6, v4

    .line 270
    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/internal/ads/l5;->b(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    aput v4, v1, v3

    .line 275
    .line 276
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_20
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l5;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt9/u1;

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, Lt9/p2;->b()Lt9/p2;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v3, Lt9/p;->f:Lt9/p;

    .line 14
    .line 15
    iget-object v4, v3, Lt9/p;->b:Lt9/m;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l5;->A:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v3

    .line 20
    check-cast v5, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l5;->B:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v3

    .line 25
    check-cast v7, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l5;->E:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, v3

    .line 30
    check-cast v8, Lcom/google/android/gms/internal/ads/cn;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lt9/h;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v8}, Lt9/h;-><init>(Lt9/m;Landroid/content/Context;Lt9/p2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/en;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3, v5, v4}, Lt9/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lt9/j0;

    .line 46
    .line 47
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/l5;->z:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iput-wide v1, v0, Lt9/u1;->j:J

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/od;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l5;->D:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/google/android/gms/internal/ads/ka0;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l5;->B:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/od;-><init>(Lcom/google/android/gms/internal/ads/ka0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v1}, Lt9/j0;->p1(Lcom/google/android/gms/internal/ads/vd;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l5;->z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lt9/j0;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l5;->F:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lt9/o2;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l5;->A:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0}, Lt9/o2;->a(Landroid/content/Context;Lt9/u1;)Lt9/m2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, Lt9/j0;->Q0(Lt9/m2;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-void

    .line 95
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 96
    .line 97
    invoke-static {v1, v0}, Lx9/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public e(IILa9/c;[B)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l5;->A:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v8, v2

    .line 8
    check-cast v8, Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l5;->B:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v15, v2

    .line 13
    check-cast v15, Landroid/graphics/Canvas;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l5;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/k5;

    .line 18
    .line 19
    add-int v3, v1, p2

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/gms/internal/ads/j1;

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/j1;-><init>(I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/j1;->s(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j1;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v3, 0x30

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v9, 0x2

    .line 39
    if-lt v1, v3, :cond_b

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v10, 0xf

    .line 48
    .line 49
    if-ne v3, v10, :cond_b

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v10, 0x10

    .line 56
    .line 57
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j1;->c()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    add-int/2addr v13, v12

    .line 70
    mul-int/lit8 v14, v12, 0x8

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j1;->a()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-le v14, v6, :cond_0

    .line 77
    .line 78
    const-string v1, "DvbParser"

    .line 79
    .line 80
    const-string v3, "Data field length exceeds limit"

    .line 81
    .line 82
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j1;->a()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v6, 0x4

    .line 94
    packed-switch v3, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :pswitch_0
    iget v1, v2, Lcom/google/android/gms/internal/ads/k5;->a:I

    .line 100
    .line 101
    if-ne v11, v1, :cond_a

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    move/from16 v20, v1

    .line 140
    .line 141
    move/from16 v21, v3

    .line 142
    .line 143
    move/from16 v22, v5

    .line 144
    .line 145
    move/from16 v19, v6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move/from16 v20, v17

    .line 149
    .line 150
    move/from16 v22, v18

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    :goto_1
    new-instance v16, Lcom/google/android/gms/internal/ads/e5;

    .line 157
    .line 158
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/e5;-><init>(IIIIII)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v1, v16

    .line 162
    .line 163
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/k5;->h:Lcom/google/android/gms/internal/ads/e5;

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :pswitch_1
    iget v1, v2, Lcom/google/android/gms/internal/ads/k5;->a:I

    .line 168
    .line 169
    if-ne v11, v1, :cond_2

    .line 170
    .line 171
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/l5;->d(Lcom/google/android/gms/internal/ads/j1;)Lcom/google/android/gms/internal/ads/f5;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k5;->e:Landroid/util/SparseArray;

    .line 176
    .line 177
    iget v5, v1, Lcom/google/android/gms/internal/ads/f5;->a:I

    .line 178
    .line 179
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_2
    iget v1, v2, Lcom/google/android/gms/internal/ads/k5;->b:I

    .line 185
    .line 186
    if-ne v11, v1, :cond_a

    .line 187
    .line 188
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/l5;->d(Lcom/google/android/gms/internal/ads/j1;)Lcom/google/android/gms/internal/ads/f5;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k5;->g:Landroid/util/SparseArray;

    .line 193
    .line 194
    iget v5, v1, Lcom/google/android/gms/internal/ads/f5;->a:I

    .line 195
    .line 196
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :pswitch_2
    iget v1, v2, Lcom/google/android/gms/internal/ads/k5;->a:I

    .line 202
    .line 203
    if-ne v11, v1, :cond_3

    .line 204
    .line 205
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/l5;->c(Lcom/google/android/gms/internal/ads/j1;I)Lcom/google/android/gms/internal/ads/d5;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k5;->d:Landroid/util/SparseArray;

    .line 210
    .line 211
    iget v5, v1, Lcom/google/android/gms/internal/ads/d5;->a:I

    .line 212
    .line 213
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_3
    iget v1, v2, Lcom/google/android/gms/internal/ads/k5;->b:I

    .line 219
    .line 220
    if-ne v11, v1, :cond_a

    .line 221
    .line 222
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/l5;->c(Lcom/google/android/gms/internal/ads/j1;I)Lcom/google/android/gms/internal/ads/d5;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k5;->f:Landroid/util/SparseArray;

    .line 227
    .line 228
    iget v5, v1, Lcom/google/android/gms/internal/ads/d5;->a:I

    .line 229
    .line 230
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :pswitch_3
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k5;->i:Lcom/google/android/gms/internal/ads/j3;

    .line 236
    .line 237
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/k5;->c:Landroid/util/SparseArray;

    .line 238
    .line 239
    iget v7, v2, Lcom/google/android/gms/internal/ads/k5;->a:I

    .line 240
    .line 241
    if-ne v11, v7, :cond_a

    .line 242
    .line 243
    if-eqz v3, :cond_a

    .line 244
    .line 245
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 253
    .line 254
    .line 255
    move-result v18

    .line 256
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 260
    .line 261
    .line 262
    move-result v19

    .line 263
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 264
    .line 265
    .line 266
    move-result v20

    .line 267
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 271
    .line 272
    .line 273
    move-result v21

    .line 274
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 278
    .line 279
    .line 280
    move-result v22

    .line 281
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 282
    .line 283
    .line 284
    move-result v23

    .line 285
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 286
    .line 287
    .line 288
    move-result v24

    .line 289
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 290
    .line 291
    .line 292
    move-result v25

    .line 293
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v12, v12, -0xa

    .line 297
    .line 298
    new-instance v5, Landroid/util/SparseArray;

    .line 299
    .line 300
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 301
    .line 302
    .line 303
    :goto_2
    if-lez v12, :cond_6

    .line 304
    .line 305
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 314
    .line 315
    .line 316
    const/16 v10, 0xc

    .line 317
    .line 318
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    add-int/lit8 v26, v12, -0x6

    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    if-eq v11, v6, :cond_4

    .line 333
    .line 334
    if-ne v11, v9, :cond_5

    .line 335
    .line 336
    :cond_4
    const/16 v6, 0x8

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_5
    move/from16 v12, v26

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :goto_3
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 346
    .line 347
    .line 348
    add-int/lit8 v12, v12, -0x8

    .line 349
    .line 350
    :goto_4
    new-instance v6, Lcom/google/android/gms/internal/ads/j5;

    .line 351
    .line 352
    invoke-direct {v6, v1, v10}, Lcom/google/android/gms/internal/ads/j5;-><init>(II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const/16 v1, 0x8

    .line 359
    .line 360
    const/4 v6, 0x4

    .line 361
    const/16 v10, 0x10

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_6
    new-instance v16, Lcom/google/android/gms/internal/ads/i5;

    .line 365
    .line 366
    move-object/from16 v26, v5

    .line 367
    .line 368
    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/internal/ads/i5;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v5, v16

    .line 372
    .line 373
    move/from16 v1, v17

    .line 374
    .line 375
    iget v3, v3, Lcom/google/android/gms/internal/ads/j3;->A:I

    .line 376
    .line 377
    if-nez v3, :cond_7

    .line 378
    .line 379
    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lcom/google/android/gms/internal/ads/i5;

    .line 384
    .line 385
    if-eqz v1, :cond_7

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    :goto_5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/i5;->j:Landroid/util/SparseArray;

    .line 389
    .line 390
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-ge v6, v7, :cond_7

    .line 395
    .line 396
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lcom/google/android/gms/internal/ads/j5;

    .line 405
    .line 406
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/i5;->j:Landroid/util/SparseArray;

    .line 407
    .line 408
    invoke-virtual {v9, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v6, v6, 0x1

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_7
    iget v1, v5, Lcom/google/android/gms/internal/ads/i5;->a:I

    .line 415
    .line 416
    invoke-virtual {v14, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :pswitch_4
    iget v1, v2, Lcom/google/android/gms/internal/ads/k5;->a:I

    .line 421
    .line 422
    if-ne v11, v1, :cond_a

    .line 423
    .line 424
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/k5;->i:Lcom/google/android/gms/internal/ads/j3;

    .line 425
    .line 426
    const/16 v6, 0x8

    .line 427
    .line 428
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 429
    .line 430
    .line 431
    const/4 v3, 0x4

    .line 432
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v12, v12, -0x2

    .line 444
    .line 445
    new-instance v7, Landroid/util/SparseArray;

    .line 446
    .line 447
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 448
    .line 449
    .line 450
    :goto_6
    if-lez v12, :cond_8

    .line 451
    .line 452
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 457
    .line 458
    .line 459
    const/16 v10, 0x10

    .line 460
    .line 461
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    new-instance v6, Lcom/google/android/gms/internal/ads/h5;

    .line 470
    .line 471
    invoke-direct {v6, v11, v14}, Lcom/google/android/gms/internal/ads/h5;-><init>(II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v12, v12, -0x6

    .line 478
    .line 479
    const/16 v6, 0x8

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_8
    new-instance v6, Lcom/google/android/gms/internal/ads/j3;

    .line 483
    .line 484
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 485
    .line 486
    .line 487
    iput v3, v6, Lcom/google/android/gms/internal/ads/j3;->z:I

    .line 488
    .line 489
    iput v5, v6, Lcom/google/android/gms/internal/ads/j3;->A:I

    .line 490
    .line 491
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/j3;->B:Ljava/lang/Object;

    .line 492
    .line 493
    if-eqz v5, :cond_9

    .line 494
    .line 495
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/k5;->i:Lcom/google/android/gms/internal/ads/j3;

    .line 496
    .line 497
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/k5;->c:Landroid/util/SparseArray;

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 500
    .line 501
    .line 502
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/k5;->d:Landroid/util/SparseArray;

    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 505
    .line 506
    .line 507
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/k5;->e:Landroid/util/SparseArray;

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_9
    if-eqz v1, :cond_a

    .line 514
    .line 515
    iget v1, v1, Lcom/google/android/gms/internal/ads/j3;->z:I

    .line 516
    .line 517
    if-eq v1, v3, :cond_a

    .line 518
    .line 519
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/k5;->i:Lcom/google/android/gms/internal/ads/j3;

    .line 520
    .line 521
    :cond_a
    :goto_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j1;->c()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    sub-int/2addr v13, v1

    .line 526
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/j1;->v(I)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_b
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/k5;->i:Lcom/google/android/gms/internal/ads/j3;

    .line 532
    .line 533
    if-nez v1, :cond_c

    .line 534
    .line 535
    new-instance v16, Lcom/google/android/gms/internal/ads/x4;

    .line 536
    .line 537
    sget-object v1, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 538
    .line 539
    sget-object v17, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 540
    .line 541
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    move-wide/from16 v20, v18

    .line 547
    .line 548
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/x4;-><init>(Ljava/util/List;JJ)V

    .line 549
    .line 550
    .line 551
    move-object v3, v0

    .line 552
    :goto_8
    move-object/from16 v1, p3

    .line 553
    .line 554
    move-object/from16 v0, v16

    .line 555
    .line 556
    goto/16 :goto_14

    .line 557
    .line 558
    :cond_c
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k5;->h:Lcom/google/android/gms/internal/ads/e5;

    .line 559
    .line 560
    if-nez v3, :cond_d

    .line 561
    .line 562
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l5;->C:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, Lcom/google/android/gms/internal/ads/e5;

    .line 565
    .line 566
    :cond_d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l5;->F:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v4, Landroid/graphics/Bitmap;

    .line 569
    .line 570
    if-eqz v4, :cond_e

    .line 571
    .line 572
    iget v6, v3, Lcom/google/android/gms/internal/ads/e5;->a:I

    .line 573
    .line 574
    const/4 v7, 0x1

    .line 575
    add-int/2addr v6, v7

    .line 576
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-ne v6, v4, :cond_f

    .line 581
    .line 582
    iget v4, v3, Lcom/google/android/gms/internal/ads/e5;->b:I

    .line 583
    .line 584
    add-int/2addr v4, v7

    .line 585
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/l5;->F:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v6, Landroid/graphics/Bitmap;

    .line 588
    .line 589
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-eq v4, v6, :cond_10

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_e
    const/4 v7, 0x1

    .line 597
    :cond_f
    :goto_9
    iget v4, v3, Lcom/google/android/gms/internal/ads/e5;->a:I

    .line 598
    .line 599
    add-int/2addr v4, v7

    .line 600
    iget v6, v3, Lcom/google/android/gms/internal/ads/e5;->b:I

    .line 601
    .line 602
    add-int/2addr v6, v7

    .line 603
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 604
    .line 605
    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/l5;->F:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-virtual {v15, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 612
    .line 613
    .line 614
    :cond_10
    new-instance v17, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .line 618
    .line 619
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j3;->B:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Landroid/util/SparseArray;

    .line 622
    .line 623
    const/4 v4, 0x0

    .line 624
    :goto_a
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-ge v4, v6, :cond_1b

    .line 629
    .line 630
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    check-cast v6, Lcom/google/android/gms/internal/ads/h5;

    .line 638
    .line 639
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/k5;->c:Landroid/util/SparseArray;

    .line 644
    .line 645
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    check-cast v7, Lcom/google/android/gms/internal/ads/i5;

    .line 650
    .line 651
    iget v10, v6, Lcom/google/android/gms/internal/ads/h5;->a:I

    .line 652
    .line 653
    iget v11, v3, Lcom/google/android/gms/internal/ads/e5;->c:I

    .line 654
    .line 655
    add-int/2addr v10, v11

    .line 656
    iget v6, v6, Lcom/google/android/gms/internal/ads/h5;->b:I

    .line 657
    .line 658
    iget v11, v3, Lcom/google/android/gms/internal/ads/e5;->e:I

    .line 659
    .line 660
    add-int/2addr v6, v11

    .line 661
    iget v11, v7, Lcom/google/android/gms/internal/ads/i5;->c:I

    .line 662
    .line 663
    iget v12, v7, Lcom/google/android/gms/internal/ads/i5;->f:I

    .line 664
    .line 665
    iget v13, v7, Lcom/google/android/gms/internal/ads/i5;->d:I

    .line 666
    .line 667
    add-int v14, v10, v11

    .line 668
    .line 669
    iget v9, v3, Lcom/google/android/gms/internal/ads/e5;->d:I

    .line 670
    .line 671
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    add-int v14, v6, v13

    .line 676
    .line 677
    iget v5, v3, Lcom/google/android/gms/internal/ads/e5;->f:I

    .line 678
    .line 679
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    invoke-virtual {v15, v10, v6, v9, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 684
    .line 685
    .line 686
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/k5;->d:Landroid/util/SparseArray;

    .line 687
    .line 688
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    check-cast v5, Lcom/google/android/gms/internal/ads/d5;

    .line 693
    .line 694
    if-nez v5, :cond_11

    .line 695
    .line 696
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/k5;->f:Landroid/util/SparseArray;

    .line 697
    .line 698
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v5, Lcom/google/android/gms/internal/ads/d5;

    .line 703
    .line 704
    if-nez v5, :cond_11

    .line 705
    .line 706
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l5;->D:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v5, Lcom/google/android/gms/internal/ads/d5;

    .line 709
    .line 710
    :cond_11
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/i5;->j:Landroid/util/SparseArray;

    .line 711
    .line 712
    move-object/from16 v18, v1

    .line 713
    .line 714
    const/4 v12, 0x0

    .line 715
    :goto_b
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-ge v12, v1, :cond_17

    .line 720
    .line 721
    invoke-virtual {v9, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    invoke-virtual {v9, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v19

    .line 729
    move-object/from16 v20, v3

    .line 730
    .line 731
    move-object/from16 v3, v19

    .line 732
    .line 733
    check-cast v3, Lcom/google/android/gms/internal/ads/j5;

    .line 734
    .line 735
    move/from16 v19, v4

    .line 736
    .line 737
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/k5;->e:Landroid/util/SparseArray;

    .line 738
    .line 739
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, Lcom/google/android/gms/internal/ads/f5;

    .line 744
    .line 745
    if-nez v4, :cond_12

    .line 746
    .line 747
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/k5;->g:Landroid/util/SparseArray;

    .line 748
    .line 749
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    move-object v4, v1

    .line 754
    check-cast v4, Lcom/google/android/gms/internal/ads/f5;

    .line 755
    .line 756
    :cond_12
    if-eqz v4, :cond_16

    .line 757
    .line 758
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/f5;->b:Z

    .line 759
    .line 760
    if-eqz v1, :cond_13

    .line 761
    .line 762
    const/4 v1, 0x0

    .line 763
    :goto_c
    move/from16 v21, v11

    .line 764
    .line 765
    goto :goto_d

    .line 766
    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l5;->z:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, Landroid/graphics/Paint;

    .line 769
    .line 770
    goto :goto_c

    .line 771
    :goto_d
    iget v11, v7, Lcom/google/android/gms/internal/ads/i5;->e:I

    .line 772
    .line 773
    move-object/from16 v22, v1

    .line 774
    .line 775
    iget v1, v3, Lcom/google/android/gms/internal/ads/j5;->a:I

    .line 776
    .line 777
    add-int/2addr v1, v10

    .line 778
    iget v3, v3, Lcom/google/android/gms/internal/ads/j5;->b:I

    .line 779
    .line 780
    add-int/2addr v3, v6

    .line 781
    move/from16 v23, v1

    .line 782
    .line 783
    const/4 v1, 0x3

    .line 784
    if-ne v11, v1, :cond_14

    .line 785
    .line 786
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/d5;->d:[I

    .line 787
    .line 788
    :goto_e
    move-object/from16 v24, v9

    .line 789
    .line 790
    goto :goto_f

    .line 791
    :cond_14
    const/4 v1, 0x2

    .line 792
    if-ne v11, v1, :cond_15

    .line 793
    .line 794
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/d5;->c:[I

    .line 795
    .line 796
    goto :goto_e

    .line 797
    :cond_15
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/d5;->b:[I

    .line 798
    .line 799
    goto :goto_e

    .line 800
    :goto_f
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/f5;->c:[B

    .line 801
    .line 802
    move v0, v10

    .line 803
    move-object v10, v1

    .line 804
    move v1, v0

    .line 805
    move-object/from16 v0, v22

    .line 806
    .line 807
    move-object/from16 v22, v2

    .line 808
    .line 809
    move v2, v14

    .line 810
    move-object v14, v0

    .line 811
    move v0, v13

    .line 812
    move v13, v3

    .line 813
    move v3, v0

    .line 814
    move/from16 v0, v23

    .line 815
    .line 816
    move/from16 v23, v12

    .line 817
    .line 818
    move v12, v0

    .line 819
    const/4 v0, 0x2

    .line 820
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/l5;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 821
    .line 822
    .line 823
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/f5;->d:[B

    .line 824
    .line 825
    const/4 v4, 0x1

    .line 826
    add-int/2addr v13, v4

    .line 827
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/l5;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 828
    .line 829
    .line 830
    goto :goto_10

    .line 831
    :cond_16
    move-object/from16 v22, v2

    .line 832
    .line 833
    move-object/from16 v24, v9

    .line 834
    .line 835
    move v1, v10

    .line 836
    move/from16 v21, v11

    .line 837
    .line 838
    move/from16 v23, v12

    .line 839
    .line 840
    move v3, v13

    .line 841
    move v2, v14

    .line 842
    const/4 v0, 0x2

    .line 843
    const/4 v4, 0x1

    .line 844
    :goto_10
    add-int/lit8 v12, v23, 0x1

    .line 845
    .line 846
    move-object/from16 v0, p0

    .line 847
    .line 848
    move v10, v1

    .line 849
    move v14, v2

    .line 850
    move v13, v3

    .line 851
    move/from16 v4, v19

    .line 852
    .line 853
    move-object/from16 v3, v20

    .line 854
    .line 855
    move/from16 v11, v21

    .line 856
    .line 857
    move-object/from16 v2, v22

    .line 858
    .line 859
    move-object/from16 v9, v24

    .line 860
    .line 861
    goto/16 :goto_b

    .line 862
    .line 863
    :cond_17
    move-object/from16 v22, v2

    .line 864
    .line 865
    move-object/from16 v20, v3

    .line 866
    .line 867
    move/from16 v19, v4

    .line 868
    .line 869
    move v1, v10

    .line 870
    move/from16 v21, v11

    .line 871
    .line 872
    move v3, v13

    .line 873
    move v2, v14

    .line 874
    const/4 v0, 0x2

    .line 875
    const/4 v4, 0x1

    .line 876
    int-to-float v9, v6

    .line 877
    move v10, v4

    .line 878
    int-to-float v4, v1

    .line 879
    iget-boolean v11, v7, Lcom/google/android/gms/internal/ads/i5;->b:Z

    .line 880
    .line 881
    if-eqz v11, :cond_1a

    .line 882
    .line 883
    iget v11, v7, Lcom/google/android/gms/internal/ads/i5;->e:I

    .line 884
    .line 885
    const/4 v12, 0x3

    .line 886
    if-ne v11, v12, :cond_18

    .line 887
    .line 888
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/d5;->d:[I

    .line 889
    .line 890
    iget v7, v7, Lcom/google/android/gms/internal/ads/i5;->g:I

    .line 891
    .line 892
    aget v5, v5, v7

    .line 893
    .line 894
    goto :goto_11

    .line 895
    :cond_18
    if-ne v11, v0, :cond_19

    .line 896
    .line 897
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/d5;->c:[I

    .line 898
    .line 899
    iget v7, v7, Lcom/google/android/gms/internal/ads/i5;->h:I

    .line 900
    .line 901
    aget v5, v5, v7

    .line 902
    .line 903
    goto :goto_11

    .line 904
    :cond_19
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/d5;->b:[I

    .line 905
    .line 906
    iget v7, v7, Lcom/google/android/gms/internal/ads/i5;->i:I

    .line 907
    .line 908
    aget v5, v5, v7

    .line 909
    .line 910
    :goto_11
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 911
    .line 912
    .line 913
    add-int v5, v1, v21

    .line 914
    .line 915
    int-to-float v5, v5

    .line 916
    int-to-float v7, v2

    .line 917
    move v14, v10

    .line 918
    move/from16 v16, v12

    .line 919
    .line 920
    move-object/from16 v2, v20

    .line 921
    .line 922
    move/from16 v11, v21

    .line 923
    .line 924
    const/4 v13, 0x0

    .line 925
    move v12, v3

    .line 926
    move v10, v6

    .line 927
    move-object v3, v15

    .line 928
    move v6, v5

    .line 929
    move v5, v9

    .line 930
    move-object/from16 v9, v17

    .line 931
    .line 932
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 933
    .line 934
    .line 935
    :goto_12
    move-object/from16 v3, p0

    .line 936
    .line 937
    goto :goto_13

    .line 938
    :cond_1a
    move v12, v3

    .line 939
    move v5, v9

    .line 940
    move v14, v10

    .line 941
    move-object/from16 v9, v17

    .line 942
    .line 943
    move-object/from16 v2, v20

    .line 944
    .line 945
    move/from16 v11, v21

    .line 946
    .line 947
    const/4 v13, 0x0

    .line 948
    const/16 v16, 0x3

    .line 949
    .line 950
    move v10, v6

    .line 951
    goto :goto_12

    .line 952
    :goto_13
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/l5;->F:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v6, Landroid/graphics/Bitmap;

    .line 955
    .line 956
    invoke-static {v6, v1, v10, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 957
    .line 958
    .line 959
    move-result-object v27

    .line 960
    iget v1, v2, Lcom/google/android/gms/internal/ads/e5;->a:I

    .line 961
    .line 962
    int-to-float v1, v1

    .line 963
    div-float v31, v4, v1

    .line 964
    .line 965
    iget v4, v2, Lcom/google/android/gms/internal/ads/e5;->b:I

    .line 966
    .line 967
    int-to-float v4, v4

    .line 968
    div-float v28, v5, v4

    .line 969
    .line 970
    int-to-float v5, v11

    .line 971
    div-float v35, v5, v1

    .line 972
    .line 973
    int-to-float v1, v12

    .line 974
    div-float v36, v1, v4

    .line 975
    .line 976
    new-instance v23, Lcom/google/android/gms/internal/ads/kz;

    .line 977
    .line 978
    const/16 v24, 0x0

    .line 979
    .line 980
    const/16 v29, 0x0

    .line 981
    .line 982
    const/16 v30, 0x0

    .line 983
    .line 984
    const/16 v32, 0x0

    .line 985
    .line 986
    const/high16 v33, -0x80000000

    .line 987
    .line 988
    const v34, -0x800001

    .line 989
    .line 990
    .line 991
    const/16 v38, 0x0

    .line 992
    .line 993
    move-object/from16 v25, v24

    .line 994
    .line 995
    move-object/from16 v26, v24

    .line 996
    .line 997
    move/from16 v37, v33

    .line 998
    .line 999
    invoke-direct/range {v23 .. v38}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v1, v23

    .line 1003
    .line 1004
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1008
    .line 1009
    invoke-virtual {v15, v13, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 1013
    .line 1014
    .line 1015
    add-int/lit8 v4, v19, 0x1

    .line 1016
    .line 1017
    move-object/from16 v17, v9

    .line 1018
    .line 1019
    move/from16 v5, v16

    .line 1020
    .line 1021
    move-object/from16 v1, v18

    .line 1022
    .line 1023
    move v9, v0

    .line 1024
    move-object v0, v3

    .line 1025
    move-object v3, v2

    .line 1026
    move-object/from16 v2, v22

    .line 1027
    .line 1028
    goto/16 :goto_a

    .line 1029
    .line 1030
    :cond_1b
    move-object v3, v0

    .line 1031
    move-object/from16 v9, v17

    .line 1032
    .line 1033
    new-instance v16, Lcom/google/android/gms/internal/ads/x4;

    .line 1034
    .line 1035
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    move-wide/from16 v20, v18

    .line 1041
    .line 1042
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/x4;-><init>(Ljava/util/List;JJ)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_8

    .line 1046
    .line 1047
    :goto_14
    invoke-virtual {v1, v0}, La9/c;->k(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
