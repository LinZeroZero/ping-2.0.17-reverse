.class public final Lcom/google/android/gms/internal/ads/o5;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b5;


# static fields
.field public static final F:Ljava/util/regex/Pattern;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/n5;

.field public final B:Lcom/google/android/gms/internal/ads/od0;

.field public C:Ljava/util/LinkedHashMap;

.field public D:F

.field public E:F

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/o5;->F:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/o5;->D:F

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/o5;->E:F

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/od0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/od0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->B:Lcom/google/android/gms/internal/ads/od0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    new-instance v2, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Format:"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->V(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n5;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/n5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->A:Lcom/google/android/gms/internal/ads/n5;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/od0;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [B

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/od0;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/o5;->c(Lcom/google/android/gms/internal/ads/od0;Ljava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o5;->z:Z

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->A:Lcom/google/android/gms/internal/ads/n5;

    .line 80
    .line 81
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    move-object p0, p1

    .line 71
    :goto_1
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/o5;->F:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0xf4240

    .line 63
    .line 64
    .line 65
    mul-long/2addr v4, v6

    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v8, 0x2710

    .line 76
    .line 77
    mul-long/2addr v6, v8

    .line 78
    add-long/2addr v0, v2

    .line 79
    add-long/2addr v0, v4

    .line 80
    add-long/2addr v0, v6

    .line 81
    return-wide v0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/od0;Ljava/nio/charset/Charset;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/od0;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    const-string v3, "[Script Info]"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "Unsupported charset: "

    .line 18
    .line 19
    const/16 v5, 0x5b

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/od0;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/od0;->f:Lcom/google/android/gms/internal/ads/ht0;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ys0;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/yg;->b0(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/od0;->n(Ljava/nio/charset/Charset;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    shr-int/lit8 v3, v3, 0x10

    .line 59
    .line 60
    int-to-char v3, v3

    .line 61
    if-eq v3, v5, :cond_0

    .line 62
    .line 63
    :cond_2
    const-string v3, ":"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    array-length v3, v0

    .line 70
    const/4 v8, 0x2

    .line 71
    if-ne v3, v8, :cond_1

    .line 72
    .line 73
    aget-object v3, v0, v6

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xg;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    packed-switch v8, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_0
    const-string v8, "playresy"

    .line 92
    .line 93
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    :try_start_0
    aget-object v0, v0, v7

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v1, Lcom/google/android/gms/internal/ads/o5;->E:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_1
    const-string v8, "playresx"

    .line 113
    .line 114
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    :try_start_1
    aget-object v0, v0, v7

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v1, Lcom/google/android/gms/internal/ads/o5;->D:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-string v3, "[V4+ Styles]"

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const-string v8, "SsaParser"

    .line 140
    .line 141
    if-eqz v3, :cond_17

    .line 142
    .line 143
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_4
    const/4 v10, 0x0

    .line 149
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/od0;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-eqz v11, :cond_16

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    sget-object v0, Lcom/google/android/gms/internal/ads/od0;->f:Lcom/google/android/gms/internal/ads/ht0;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ys0;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/yg;->b0(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/od0;->n(Ljava/nio/charset/Charset;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    shr-int/lit8 v0, v0, 0x10

    .line 183
    .line 184
    int-to-char v0, v0

    .line 185
    if-eq v0, v5, :cond_16

    .line 186
    .line 187
    :cond_5
    const-string v0, "Format:"

    .line 188
    .line 189
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v12, -0x1

    .line 194
    const-string v13, ","

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    const/4 v0, 0x7

    .line 199
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move v10, v6

    .line 208
    move v14, v12

    .line 209
    move v15, v14

    .line 210
    move/from16 v16, v15

    .line 211
    .line 212
    move/from16 v17, v16

    .line 213
    .line 214
    move/from16 v18, v17

    .line 215
    .line 216
    move/from16 v19, v18

    .line 217
    .line 218
    move/from16 v20, v19

    .line 219
    .line 220
    move/from16 v21, v20

    .line 221
    .line 222
    move/from16 v22, v21

    .line 223
    .line 224
    move/from16 v23, v22

    .line 225
    .line 226
    :goto_3
    array-length v11, v0

    .line 227
    if-ge v10, v11, :cond_7

    .line 228
    .line 229
    aget-object v11, v0, v10

    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/xg;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    sparse-switch v13, :sswitch_data_0

    .line 244
    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :sswitch_0
    const-string v13, "outlinecolour"

    .line 249
    .line 250
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_6

    .line 255
    .line 256
    move/from16 v17, v10

    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :sswitch_1
    const-string v13, "alignment"

    .line 261
    .line 262
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_6

    .line 267
    .line 268
    move v15, v10

    .line 269
    goto :goto_4

    .line 270
    :sswitch_2
    const-string v13, "borderstyle"

    .line 271
    .line 272
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_6

    .line 277
    .line 278
    move/from16 v23, v10

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :sswitch_3
    const-string v13, "fontsize"

    .line 282
    .line 283
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_6

    .line 288
    .line 289
    move/from16 v18, v10

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :sswitch_4
    const-string v13, "name"

    .line 293
    .line 294
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-eqz v11, :cond_6

    .line 299
    .line 300
    move v14, v10

    .line 301
    goto :goto_4

    .line 302
    :sswitch_5
    const-string v13, "bold"

    .line 303
    .line 304
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_6

    .line 309
    .line 310
    move/from16 v19, v10

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :sswitch_6
    const-string v13, "primarycolour"

    .line 314
    .line 315
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_6

    .line 320
    .line 321
    move/from16 v16, v10

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :sswitch_7
    const-string v13, "strikeout"

    .line 325
    .line 326
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-eqz v11, :cond_6

    .line 331
    .line 332
    move/from16 v22, v10

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :sswitch_8
    const-string v13, "underline"

    .line 336
    .line 337
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-eqz v11, :cond_6

    .line 342
    .line 343
    move/from16 v21, v10

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :sswitch_9
    const-string v13, "italic"

    .line 347
    .line 348
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-eqz v11, :cond_6

    .line 353
    .line 354
    move/from16 v20, v10

    .line 355
    .line 356
    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_7
    if-eq v14, v12, :cond_4

    .line 361
    .line 362
    new-instance v13, Lcom/google/android/gms/internal/ads/p5;

    .line 363
    .line 364
    move/from16 v24, v11

    .line 365
    .line 366
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/internal/ads/p5;-><init>(IIIIIIIIIII)V

    .line 367
    .line 368
    .line 369
    move-object v10, v13

    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_8
    const-string v0, "Style:"

    .line 373
    .line 374
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    if-eqz v14, :cond_15

    .line 379
    .line 380
    if-nez v10, :cond_9

    .line 381
    .line 382
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 383
    .line 384
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_12

    .line 392
    .line 393
    :cond_9
    const-string v14, "Failed to parse font size: \'"

    .line 394
    .line 395
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->V(Z)V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x6

    .line 403
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    array-length v0, v13

    .line 412
    iget v15, v10, Lcom/google/android/gms/internal/ads/p5;->k:I

    .line 413
    .line 414
    const-string v5, "SsaStyle"

    .line 415
    .line 416
    const-string v6, "\'"

    .line 417
    .line 418
    if-eq v0, v15, :cond_a

    .line 419
    .line 420
    sget v12, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 421
    .line 422
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 423
    .line 424
    const-string v12, " values, found "

    .line 425
    .line 426
    const-string v13, "): \'"

    .line 427
    .line 428
    const-string v14, "Skipping malformed \'Style:\' line (expected "

    .line 429
    .line 430
    invoke-static {v14, v15, v12, v0, v13}, Lo3/i;->E(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :goto_5
    const/4 v9, 0x0

    .line 448
    goto/16 :goto_11

    .line 449
    .line 450
    :cond_a
    :try_start_2
    new-instance v18, Lcom/google/android/gms/internal/ads/r5;

    .line 451
    .line 452
    iget v0, v10, Lcom/google/android/gms/internal/ads/p5;->a:I

    .line 453
    .line 454
    aget-object v0, v13, v0

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v19

    .line 460
    iget v0, v10, Lcom/google/android/gms/internal/ads/p5;->b:I

    .line 461
    .line 462
    if-eq v0, v12, :cond_b

    .line 463
    .line 464
    aget-object v0, v13, v0

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 470
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v15
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 478
    packed-switch v15, :pswitch_data_1

    .line 479
    .line 480
    .line 481
    :catch_1
    :try_start_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v15, "Ignoring unknown alignment: "

    .line 486
    .line 487
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move v15, v12

    .line 495
    :pswitch_2
    move/from16 v20, v15

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :catch_2
    move-exception v0

    .line 499
    goto/16 :goto_10

    .line 500
    .line 501
    :cond_b
    move/from16 v20, v12

    .line 502
    .line 503
    :goto_6
    iget v0, v10, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 504
    .line 505
    if-eq v0, v12, :cond_c

    .line 506
    .line 507
    aget-object v0, v13, v0

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r5;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object/from16 v21, v0

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_c
    const/16 v21, 0x0

    .line 521
    .line 522
    :goto_7
    iget v0, v10, Lcom/google/android/gms/internal/ads/p5;->d:I

    .line 523
    .line 524
    if-eq v0, v12, :cond_d

    .line 525
    .line 526
    aget-object v0, v13, v0

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r5;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    move-object/from16 v22, v0

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_d
    const/16 v22, 0x0

    .line 540
    .line 541
    :goto_8
    iget v0, v10, Lcom/google/android/gms/internal/ads/p5;->e:I

    .line 542
    .line 543
    if-eq v0, v12, :cond_e

    .line 544
    .line 545
    aget-object v0, v13, v0

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 551
    :try_start_5
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 552
    .line 553
    .line 554
    move-result v15
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 555
    move/from16 v23, v15

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :catch_3
    move-exception v0

    .line 559
    :try_start_6
    new-instance v15, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-static {v5, v9, v0}, Lcom/google/android/gms/internal/ads/k20;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    :cond_e
    const v23, -0x800001

    .line 578
    .line 579
    .line 580
    :goto_9
    iget v0, v10, Lcom/google/android/gms/internal/ads/p5;->f:I

    .line 581
    .line 582
    if-eq v0, v12, :cond_f

    .line 583
    .line 584
    aget-object v0, v13, v0

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r5;->b(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_f

    .line 595
    .line 596
    move/from16 v24, v7

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_f
    const/16 v24, 0x0

    .line 600
    .line 601
    :goto_a
    iget v0, v10, Lcom/google/android/gms/internal/ads/p5;->g:I

    .line 602
    .line 603
    if-eq v0, v12, :cond_10

    .line 604
    .line 605
    aget-object v0, v13, v0

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r5;->b(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_10

    .line 616
    .line 617
    move/from16 v25, v7

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_10
    const/16 v25, 0x0

    .line 621
    .line 622
    :goto_b
    iget v0, v10, Lcom/google/android/gms/internal/ads/p5;->h:I

    .line 623
    .line 624
    if-eq v0, v12, :cond_11

    .line 625
    .line 626
    aget-object v0, v13, v0

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r5;->b(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_11

    .line 637
    .line 638
    move/from16 v26, v7

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_11
    const/16 v26, 0x0

    .line 642
    .line 643
    :goto_c
    iget v0, v10, Lcom/google/android/gms/internal/ads/p5;->i:I

    .line 644
    .line 645
    if-eq v0, v12, :cond_12

    .line 646
    .line 647
    aget-object v0, v13, v0

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r5;->b(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_12

    .line 658
    .line 659
    move/from16 v27, v7

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_12
    const/16 v27, 0x0

    .line 663
    .line 664
    :goto_d
    iget v0, v10, Lcom/google/android/gms/internal/ads/p5;->j:I

    .line 665
    .line 666
    if-eq v0, v12, :cond_14

    .line 667
    .line 668
    aget-object v0, v13, v0

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 674
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v9
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 682
    if-eq v9, v7, :cond_13

    .line 683
    .line 684
    const/4 v13, 0x3

    .line 685
    if-eq v9, v13, :cond_13

    .line 686
    .line 687
    goto :goto_e

    .line 688
    :cond_13
    move/from16 v28, v9

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :catch_4
    :goto_e
    :try_start_8
    const-string v9, "Ignoring unknown BorderStyle: "

    .line 692
    .line 693
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :cond_14
    move/from16 v28, v12

    .line 705
    .line 706
    :goto_f
    invoke-direct/range {v18 .. v28}, Lcom/google/android/gms/internal/ads/r5;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 707
    .line 708
    .line 709
    move-object/from16 v9, v18

    .line 710
    .line 711
    goto :goto_11

    .line 712
    :goto_10
    new-instance v9, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    const-string v12, "Skipping malformed \'Style:\' line: \'"

    .line 715
    .line 716
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/ads/k20;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_5

    .line 733
    .line 734
    :goto_11
    if-eqz v9, :cond_15

    .line 735
    .line 736
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/r5;->a:Ljava/lang/String;

    .line 737
    .line 738
    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    :cond_15
    :goto_12
    const/16 v5, 0x5b

    .line 742
    .line 743
    const/4 v6, 0x0

    .line 744
    goto/16 :goto_2

    .line 745
    .line 746
    :cond_16
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/o5;->C:Ljava/util/LinkedHashMap;

    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :cond_17
    const-string v3, "[V4 Styles]"

    .line 751
    .line 752
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_18

    .line 757
    .line 758
    const-string v0, "[V4 Styles] are not supported"

    .line 759
    .line 760
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/k20;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :cond_18
    const-string v3, "[Events]"

    .line 766
    .line 767
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_0

    .line 772
    .line 773
    :cond_19
    return-void

    .line 774
    nop

    .line 775
    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final e(IILa9/c;[B)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    add-int v4, v1, p2

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->B:Lcom/google/android/gms/internal/ads/od0;

    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/od0;->h(I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->c()Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/o5;->z:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/o5;->c(Lcom/google/android/gms/internal/ads/od0;Ljava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o5;->A:Lcom/google/android/gms/internal/ads/n5;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_0
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/od0;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, -0x1

    .line 53
    const/4 v9, 0x1

    .line 54
    if-eqz v7, :cond_28

    .line 55
    .line 56
    const-string v11, "Format:"

    .line 57
    .line 58
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_3

    .line 63
    .line 64
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/n5;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/n5;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v11, "Dialogue:"

    .line 70
    .line 71
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_4

    .line 76
    .line 77
    const-string v12, "SsaParser"

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    const-string v8, "Skipping dialogue line before complete format: "

    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    move-object/from16 v27, v1

    .line 91
    .line 92
    move-object/from16 v28, v4

    .line 93
    .line 94
    const/16 p1, 0x0

    .line 95
    .line 96
    goto/16 :goto_1d

    .line 97
    .line 98
    :cond_5
    iget v13, v4, Lcom/google/android/gms/internal/ads/n5;->e:I

    .line 99
    .line 100
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/yg;->V(Z)V

    .line 105
    .line 106
    .line 107
    const/16 v11, 0x9

    .line 108
    .line 109
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const-string v14, ","

    .line 114
    .line 115
    invoke-virtual {v11, v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    array-length v14, v11

    .line 120
    if-eq v14, v13, :cond_6

    .line 121
    .line 122
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 123
    .line 124
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget v13, v4, Lcom/google/android/gms/internal/ads/n5;->a:I

    .line 133
    .line 134
    aget-object v13, v11, v13

    .line 135
    .line 136
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/o5;->b(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v17, v13, v15

    .line 146
    .line 147
    const/16 p1, 0x0

    .line 148
    .line 149
    const-string v6, "Skipping invalid timing: "

    .line 150
    .line 151
    if-nez v17, :cond_7

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v27, v1

    .line 161
    .line 162
    move-object/from16 v28, v4

    .line 163
    .line 164
    goto/16 :goto_1d

    .line 165
    .line 166
    :cond_7
    move-wide/from16 v17, v15

    .line 167
    .line 168
    iget v15, v4, Lcom/google/android/gms/internal/ads/n5;->b:I

    .line 169
    .line 170
    aget-object v15, v11, v15

    .line 171
    .line 172
    move-wide/from16 v19, v13

    .line 173
    .line 174
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/o5;->b(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    cmp-long v15, v13, v17

    .line 179
    .line 180
    if-eqz v15, :cond_8

    .line 181
    .line 182
    cmp-long v15, v13, v19

    .line 183
    .line 184
    if-gtz v15, :cond_9

    .line 185
    .line 186
    :cond_8
    move-object/from16 v27, v1

    .line 187
    .line 188
    move-object/from16 v28, v4

    .line 189
    .line 190
    goto/16 :goto_1c

    .line 191
    .line 192
    :cond_9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/o5;->C:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    if-eqz v6, :cond_a

    .line 195
    .line 196
    iget v7, v4, Lcom/google/android/gms/internal/ads/n5;->c:I

    .line 197
    .line 198
    if-eq v7, v8, :cond_a

    .line 199
    .line 200
    aget-object v7, v11, v7

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lcom/google/android/gms/internal/ads/r5;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    move-object/from16 v6, p1

    .line 214
    .line 215
    :goto_2
    iget v7, v4, Lcom/google/android/gms/internal/ads/n5;->d:I

    .line 216
    .line 217
    aget-object v7, v11, v7

    .line 218
    .line 219
    sget-object v11, Lcom/google/android/gms/internal/ads/q5;->a:Ljava/util/regex/Pattern;

    .line 220
    .line 221
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    move-object/from16 v26, p1

    .line 226
    .line 227
    move v15, v8

    .line 228
    :goto_3
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_14

    .line 233
    .line 234
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    :try_start_0
    sget-object v10, Lcom/google/android/gms/internal/ads/q5;->b:Ljava/util/regex/Pattern;

    .line 242
    .line 243
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    sget-object v9, Lcom/google/android/gms/internal/ads/q5;->c:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 254
    .line 255
    .line 256
    move-result v18

    .line 257
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 258
    .line 259
    .line 260
    move-result v21

    .line 261
    if-eqz v18, :cond_c

    .line 262
    .line 263
    if-eqz v21, :cond_b

    .line 264
    .line 265
    const-string v9, "SsaStyle.Overrides"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 266
    .line 267
    move-object/from16 v27, v1

    .line 268
    .line 269
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    .line 273
    .line 274
    move-object/from16 v28, v4

    .line 275
    .line 276
    :try_start_2
    const-string v4, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    .line 277
    .line 278
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v4, "\'"

    .line 285
    .line 286
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/k20;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    const/4 v1, 0x1

    .line 297
    goto :goto_6

    .line 298
    :catch_0
    :goto_5
    move-object/from16 v28, v4

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :catch_1
    move-object/from16 v27, v1

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_b
    move-object/from16 v27, v1

    .line 305
    .line 306
    move-object/from16 v28, v4

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :goto_6
    invoke-virtual {v10, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/4 v9, 0x2

    .line 314
    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    goto :goto_7

    .line 319
    :cond_c
    move-object/from16 v27, v1

    .line 320
    .line 321
    move-object/from16 v28, v4

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    const/4 v4, 0x2

    .line 325
    if-eqz v21, :cond_f

    .line 326
    .line 327
    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    move-object v4, v10

    .line 336
    :goto_7
    new-instance v1, Landroid/graphics/PointF;

    .line 337
    .line 338
    if-eqz v4, :cond_e

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v9, :cond_d

    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    invoke-direct {v1, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_d
    throw p1

    .line 363
    :cond_e
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 364
    :cond_f
    move-object/from16 v1, p1

    .line 365
    .line 366
    :goto_8
    if-eqz v1, :cond_10

    .line 367
    .line 368
    move-object/from16 v26, v1

    .line 369
    .line 370
    :catch_2
    :cond_10
    :goto_9
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/q5;->d:Ljava/util/regex/Pattern;

    .line 371
    .line 372
    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_12

    .line 381
    .line 382
    const/4 v4, 0x1

    .line 383
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 387
    if-eqz v1, :cond_11

    .line 388
    .line 389
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 397
    packed-switch v4, :pswitch_data_0

    .line 398
    .line 399
    .line 400
    :catch_3
    :try_start_5
    const-string v4, "Ignoring unknown alignment: "

    .line 401
    .line 402
    const-string v8, "SsaStyle"

    .line 403
    .line 404
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :goto_a
    :pswitch_0
    const/4 v1, -0x1

    .line 413
    goto :goto_c

    .line 414
    :cond_11
    throw p1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 415
    :cond_12
    :goto_b
    const/4 v4, -0x1

    .line 416
    goto :goto_a

    .line 417
    :goto_c
    if-eq v4, v1, :cond_13

    .line 418
    .line 419
    move v8, v1

    .line 420
    move v15, v4

    .line 421
    move-object/from16 v1, v27

    .line 422
    .line 423
    move-object/from16 v4, v28

    .line 424
    .line 425
    :goto_d
    const/4 v9, 0x1

    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :catch_4
    :cond_13
    move-object/from16 v1, v27

    .line 429
    .line 430
    move-object/from16 v4, v28

    .line 431
    .line 432
    const/4 v8, -0x1

    .line 433
    goto :goto_d

    .line 434
    :cond_14
    move-object/from16 v27, v1

    .line 435
    .line 436
    move-object/from16 v28, v4

    .line 437
    .line 438
    new-instance v1, Lcom/google/android/gms/internal/ads/q5;

    .line 439
    .line 440
    sget-object v1, Lcom/google/android/gms/internal/ads/q5;->a:Ljava/util/regex/Pattern;

    .line 441
    .line 442
    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v4, ""

    .line 447
    .line 448
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v4, "\\N"

    .line 453
    .line 454
    const-string v7, "\n"

    .line 455
    .line 456
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v4, "\\n"

    .line 461
    .line 462
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v4, "\\h"

    .line 467
    .line 468
    const-string v7, "\u00a0"

    .line 469
    .line 470
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget v4, v0, Lcom/google/android/gms/internal/ads/o5;->D:F

    .line 475
    .line 476
    iget v7, v0, Lcom/google/android/gms/internal/ads/o5;->E:F

    .line 477
    .line 478
    new-instance v11, Landroid/text/SpannableString;

    .line 479
    .line 480
    invoke-direct {v11, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    const v22, -0x800001

    .line 484
    .line 485
    .line 486
    const/high16 v24, -0x80000000

    .line 487
    .line 488
    if-eqz v6, :cond_1d

    .line 489
    .line 490
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/r5;->g:Z

    .line 491
    .line 492
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/r5;->c:Ljava/lang/Integer;

    .line 493
    .line 494
    const/16 v10, 0x21

    .line 495
    .line 496
    const v18, -0x800001

    .line 497
    .line 498
    .line 499
    if-eqz v9, :cond_15

    .line 500
    .line 501
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 502
    .line 503
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    invoke-direct {v1, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-virtual {v11, v1, v0, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 516
    .line 517
    .line 518
    :cond_15
    iget v0, v6, Lcom/google/android/gms/internal/ads/r5;->j:I

    .line 519
    .line 520
    const/4 v1, 0x3

    .line 521
    if-ne v0, v1, :cond_16

    .line 522
    .line 523
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/r5;->d:Ljava/lang/Integer;

    .line 524
    .line 525
    if-eqz v0, :cond_16

    .line 526
    .line 527
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-direct {v9, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    const/4 v1, 0x0

    .line 541
    invoke-virtual {v11, v9, v1, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 542
    .line 543
    .line 544
    :cond_16
    iget v0, v6, Lcom/google/android/gms/internal/ads/r5;->e:F

    .line 545
    .line 546
    cmpl-float v1, v0, v18

    .line 547
    .line 548
    if-eqz v1, :cond_17

    .line 549
    .line 550
    cmpl-float v1, v7, v18

    .line 551
    .line 552
    if-eqz v1, :cond_17

    .line 553
    .line 554
    div-float/2addr v0, v7

    .line 555
    const/4 v1, 0x1

    .line 556
    goto :goto_e

    .line 557
    :cond_17
    move/from16 v0, v22

    .line 558
    .line 559
    move/from16 v1, v24

    .line 560
    .line 561
    :goto_e
    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/r5;->f:Z

    .line 562
    .line 563
    if-eqz v9, :cond_19

    .line 564
    .line 565
    if-eqz v8, :cond_18

    .line 566
    .line 567
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 568
    .line 569
    const/4 v9, 0x3

    .line 570
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    move/from16 v21, v0

    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    invoke-virtual {v11, v8, v0, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 581
    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_18
    move/from16 v21, v0

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 588
    .line 589
    const/4 v9, 0x1

    .line 590
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    invoke-virtual {v11, v8, v0, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 598
    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_19
    move/from16 v21, v0

    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    if-eqz v8, :cond_1a

    .line 605
    .line 606
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 607
    .line 608
    const/4 v9, 0x2

    .line 609
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    invoke-virtual {v11, v8, v0, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 617
    .line 618
    .line 619
    :cond_1a
    :goto_f
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/r5;->h:Z

    .line 620
    .line 621
    if-eqz v8, :cond_1b

    .line 622
    .line 623
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 624
    .line 625
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    invoke-virtual {v11, v8, v0, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 633
    .line 634
    .line 635
    :cond_1b
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/r5;->i:Z

    .line 636
    .line 637
    if-eqz v8, :cond_1c

    .line 638
    .line 639
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 640
    .line 641
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    invoke-virtual {v11, v8, v0, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 649
    .line 650
    .line 651
    :cond_1c
    :goto_10
    const/4 v8, -0x1

    .line 652
    goto :goto_11

    .line 653
    :cond_1d
    const/4 v0, 0x0

    .line 654
    const v18, -0x800001

    .line 655
    .line 656
    .line 657
    move/from16 v21, v22

    .line 658
    .line 659
    move/from16 v1, v24

    .line 660
    .line 661
    goto :goto_10

    .line 662
    :goto_11
    if-eq v15, v8, :cond_1e

    .line 663
    .line 664
    move v8, v15

    .line 665
    goto :goto_12

    .line 666
    :cond_1e
    if-eqz v6, :cond_1f

    .line 667
    .line 668
    iget v8, v6, Lcom/google/android/gms/internal/ads/r5;->b:I

    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_1f
    const/4 v8, -0x1

    .line 672
    :goto_12
    const-string v6, "Unknown alignment: "

    .line 673
    .line 674
    packed-switch v8, :pswitch_data_1

    .line 675
    .line 676
    .line 677
    :pswitch_1
    invoke-static {v8, v6, v12}, Lm6/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :pswitch_2
    move-object/from16 v9, p1

    .line 681
    .line 682
    goto :goto_13

    .line 683
    :pswitch_3
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 684
    .line 685
    goto :goto_13

    .line 686
    :pswitch_4
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 687
    .line 688
    goto :goto_13

    .line 689
    :pswitch_5
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 690
    .line 691
    :goto_13
    const/high16 v10, -0x80000000

    .line 692
    .line 693
    packed-switch v8, :pswitch_data_2

    .line 694
    .line 695
    .line 696
    :pswitch_6
    invoke-static {v8, v6, v12}, Lm6/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :pswitch_7
    move v15, v10

    .line 700
    goto :goto_14

    .line 701
    :pswitch_8
    const/4 v15, 0x2

    .line 702
    goto :goto_14

    .line 703
    :pswitch_9
    const/4 v15, 0x1

    .line 704
    goto :goto_14

    .line 705
    :pswitch_a
    move v15, v0

    .line 706
    :goto_14
    packed-switch v8, :pswitch_data_3

    .line 707
    .line 708
    .line 709
    :pswitch_b
    invoke-static {v8, v6, v12}, Lm6/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :goto_15
    :pswitch_c
    move-object/from16 v6, v26

    .line 713
    .line 714
    goto :goto_16

    .line 715
    :pswitch_d
    move v10, v0

    .line 716
    goto :goto_15

    .line 717
    :pswitch_e
    move-object/from16 v6, v26

    .line 718
    .line 719
    const/4 v10, 0x1

    .line 720
    goto :goto_16

    .line 721
    :pswitch_f
    move-object/from16 v6, v26

    .line 722
    .line 723
    const/4 v10, 0x2

    .line 724
    :goto_16
    if-eqz v6, :cond_20

    .line 725
    .line 726
    cmpl-float v8, v7, v18

    .line 727
    .line 728
    if-eqz v8, :cond_20

    .line 729
    .line 730
    cmpl-float v8, v4, v18

    .line 731
    .line 732
    if-eqz v8, :cond_20

    .line 733
    .line 734
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 735
    .line 736
    div-float/2addr v8, v4

    .line 737
    iget v4, v6, Landroid/graphics/PointF;->y:F

    .line 738
    .line 739
    div-float/2addr v4, v7

    .line 740
    move/from16 v18, v8

    .line 741
    .line 742
    :goto_17
    move/from16 v17, v10

    .line 743
    .line 744
    goto :goto_1a

    .line 745
    :cond_20
    const v4, 0x3d4ccccd    # 0.05f

    .line 746
    .line 747
    .line 748
    const/high16 v6, 0x3f000000    # 0.5f

    .line 749
    .line 750
    const v7, 0x3f733333    # 0.95f

    .line 751
    .line 752
    .line 753
    const/4 v8, 0x1

    .line 754
    const/4 v12, 0x2

    .line 755
    if-eqz v15, :cond_23

    .line 756
    .line 757
    if-eq v15, v8, :cond_22

    .line 758
    .line 759
    if-eq v15, v12, :cond_21

    .line 760
    .line 761
    move/from16 v16, v18

    .line 762
    .line 763
    goto :goto_18

    .line 764
    :cond_21
    move/from16 v16, v7

    .line 765
    .line 766
    goto :goto_18

    .line 767
    :cond_22
    move/from16 v16, v6

    .line 768
    .line 769
    goto :goto_18

    .line 770
    :cond_23
    move/from16 v16, v4

    .line 771
    .line 772
    :goto_18
    if-eqz v10, :cond_26

    .line 773
    .line 774
    if-eq v10, v8, :cond_25

    .line 775
    .line 776
    if-eq v10, v12, :cond_24

    .line 777
    .line 778
    goto :goto_19

    .line 779
    :cond_24
    move/from16 v18, v7

    .line 780
    .line 781
    goto :goto_19

    .line 782
    :cond_25
    move/from16 v18, v6

    .line 783
    .line 784
    goto :goto_19

    .line 785
    :cond_26
    move/from16 v18, v4

    .line 786
    .line 787
    :goto_19
    move/from16 v4, v18

    .line 788
    .line 789
    move/from16 v18, v16

    .line 790
    .line 791
    goto :goto_17

    .line 792
    :goto_1a
    new-instance v10, Lcom/google/android/gms/internal/ads/kz;

    .line 793
    .line 794
    move-wide v6, v13

    .line 795
    const/4 v13, 0x0

    .line 796
    const/16 v25, 0x0

    .line 797
    .line 798
    move-object v14, v13

    .line 799
    move/from16 v23, v22

    .line 800
    .line 801
    move/from16 v16, v0

    .line 802
    .line 803
    move-object v12, v9

    .line 804
    move-wide/from16 v29, v19

    .line 805
    .line 806
    move/from16 v20, v1

    .line 807
    .line 808
    move/from16 v19, v15

    .line 809
    .line 810
    move-wide/from16 v0, v29

    .line 811
    .line 812
    move v15, v4

    .line 813
    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    .line 814
    .line 815
    .line 816
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/o5;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    invoke-static {v6, v7, v3, v2}, Lcom/google/android/gms/internal/ads/o5;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    :goto_1b
    if-ge v0, v1, :cond_27

    .line 825
    .line 826
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    check-cast v4, Ljava/util/List;

    .line 831
    .line 832
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    add-int/lit8 v0, v0, 0x1

    .line 836
    .line 837
    goto :goto_1b

    .line 838
    :goto_1c
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :cond_27
    :goto_1d
    move-object/from16 v0, p0

    .line 846
    .line 847
    move-object/from16 v1, v27

    .line 848
    .line 849
    move-object/from16 v4, v28

    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :cond_28
    const/4 v0, 0x0

    .line 854
    move v10, v0

    .line 855
    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-ge v10, v1, :cond_2c

    .line 860
    .line 861
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    move-object v5, v1

    .line 866
    check-cast v5, Ljava/util/List;

    .line 867
    .line 868
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_2a

    .line 873
    .line 874
    if-eqz v10, :cond_29

    .line 875
    .line 876
    move-object/from16 v1, p3

    .line 877
    .line 878
    const/4 v11, -0x1

    .line 879
    :goto_1f
    const/16 v17, 0x1

    .line 880
    .line 881
    goto :goto_20

    .line 882
    :cond_29
    move v10, v0

    .line 883
    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    const/4 v11, -0x1

    .line 888
    add-int/2addr v1, v11

    .line 889
    if-eq v10, v1, :cond_2b

    .line 890
    .line 891
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Ljava/lang/Long;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 898
    .line 899
    .line 900
    move-result-wide v6

    .line 901
    add-int/lit8 v1, v10, 0x1

    .line 902
    .line 903
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Ljava/lang/Long;

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 910
    .line 911
    .line 912
    move-result-wide v8

    .line 913
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Ljava/lang/Long;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 920
    .line 921
    .line 922
    move-result-wide v12

    .line 923
    sub-long/2addr v8, v12

    .line 924
    new-instance v4, Lcom/google/android/gms/internal/ads/x4;

    .line 925
    .line 926
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/x4;-><init>(Ljava/util/List;JJ)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v1, p3

    .line 930
    .line 931
    invoke-virtual {v1, v4}, La9/c;->k(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    goto :goto_1f

    .line 935
    :goto_20
    add-int/lit8 v10, v10, 0x1

    .line 936
    .line 937
    goto :goto_1e

    .line 938
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 939
    .line 940
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 941
    .line 942
    .line 943
    throw v0

    .line 944
    :cond_2c
    return-void

    .line 945
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
