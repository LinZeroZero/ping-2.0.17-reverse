.class public final Lcom/google/android/gms/internal/ads/x5;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b5;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Lcom/google/android/gms/internal/ads/w5;


# instance fields
.field public final z:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/x5;->A:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/x5;->B:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/x5;->C:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/x5;->D:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/x5;->E:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/x5;->F:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/x5;->G:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/w5;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/w5;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/x5;->H:Lcom/google/android/gms/internal/ads/w5;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x5;->z:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public static b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/w5;)J
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x5;->A:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v7, 0xe10

    .line 32
    .line 33
    mul-long/2addr v5, v7

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    long-to-double v4, v5

    .line 42
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const-wide/16 v8, 0x3c

    .line 47
    .line 48
    mul-long/2addr v6, v8

    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    long-to-double v6, v6

    .line 58
    add-double/2addr v4, v6

    .line 59
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    long-to-double v6, v6

    .line 64
    const/4 p0, 0x4

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-wide v10, v8

    .line 79
    :goto_0
    add-double/2addr v4, v6

    .line 80
    const/4 p0, 0x5

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    long-to-float p0, v6

    .line 92
    iget v1, p1, Lcom/google/android/gms/internal/ads/w5;->a:F

    .line 93
    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v6, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-wide v6, v8

    .line 98
    :goto_1
    add-double/2addr v4, v10

    .line 99
    const/4 p0, 0x6

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    iget p0, p1, Lcom/google/android/gms/internal/ads/w5;->b:I

    .line 112
    .line 113
    int-to-double v8, p0

    .line 114
    iget p0, p1, Lcom/google/android/gms/internal/ads/w5;->a:F

    .line 115
    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v8

    .line 118
    div-double v8, v0, p0

    .line 119
    .line 120
    :cond_2
    add-double/2addr v4, v6

    .line 121
    add-double/2addr v4, v8

    .line 122
    mul-double/2addr v4, v2

    .line 123
    double-to-long p0, v4

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/x5;->B:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v1, 0x66

    .line 160
    .line 161
    if-eq v0, v1, :cond_9

    .line 162
    .line 163
    const/16 v1, 0x68

    .line 164
    .line 165
    if-eq v0, v1, :cond_8

    .line 166
    .line 167
    const/16 v1, 0x6d

    .line 168
    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    const/16 v1, 0xda6

    .line 172
    .line 173
    if-eq v0, v1, :cond_6

    .line 174
    .line 175
    const/16 v1, 0x73

    .line 176
    .line 177
    if-eq v0, v1, :cond_5

    .line 178
    .line 179
    const/16 v1, 0x74

    .line 180
    .line 181
    if-eq v0, v1, :cond_4

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const-string v0, "t"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    iget p0, p1, Lcom/google/android/gms/internal/ads/w5;->c:I

    .line 193
    .line 194
    int-to-double p0, p0

    .line 195
    :goto_2
    div-double/2addr v5, p0

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const-string p1, "s"

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const-string p1, "ms"

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_a

    .line 211
    .line 212
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const-string p1, "m"

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_a

    .line 225
    .line 226
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 227
    .line 228
    :goto_3
    mul-double/2addr v5, p0

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const-string p1, "h"

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_a

    .line 237
    .line 238
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    const-string v0, "f"

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_a

    .line 251
    .line 252
    iget p0, p1, Lcom/google/android/gms/internal/ads/w5;->a:F

    .line 253
    .line 254
    float-to-double p0, p0

    .line 255
    goto :goto_2

    .line 256
    :cond_a
    :goto_4
    mul-double/2addr v5, v2

    .line 257
    double-to-long p0, v5

    .line 258
    return-wide p0

    .line 259
    :cond_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    new-instance p1, Lcom/google/android/gms/internal/ads/z4;

    .line 264
    .line 265
    const-string v0, "Malformed time expression: "

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method

.method public static c(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xg;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :sswitch_0
    const-string v0, "start"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v0, "right"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    const-string v0, "left"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    :goto_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string v0, "end"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    :goto_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_4
    const-string v0, "center"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    :goto_2
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/z5;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/z5;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z5;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/z5;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_20

    .line 12
    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const-string v8, "none"

    .line 26
    .line 27
    const-string v9, "after"

    .line 28
    .line 29
    const v10, 0x33af38

    .line 30
    .line 31
    .line 32
    const/4 v11, -0x1

    .line 33
    const v12, 0x58705dc

    .line 34
    .line 35
    .line 36
    const/4 v15, 0x2

    .line 37
    const/16 p1, 0x0

    .line 38
    .line 39
    const-string v14, "TtmlParser"

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    sparse-switch v7, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_12

    .line 46
    .line 47
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1f

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x5;->d(Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/z5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/x5;->c(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/z5;->p:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    goto/16 :goto_12

    .line 66
    .line 67
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1f

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x5;->d(Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/z5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :try_start_0
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/r30;->a(Ljava/lang/String;Z)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iput v6, v0, Lcom/google/android/gms/internal/ads/z5;->d:I

    .line 84
    .line 85
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/z5;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto/16 :goto_12

    .line 88
    .line 89
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 90
    .line 91
    invoke-static {v5, v6, v14}, Lm6/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_12

    .line 95
    .line 96
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_1f

    .line 103
    .line 104
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/xg;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const v7, -0x5305c081

    .line 113
    .line 114
    .line 115
    if-eq v6, v7, :cond_1

    .line 116
    .line 117
    if-eq v6, v12, :cond_0

    .line 118
    .line 119
    goto/16 :goto_12

    .line 120
    .line 121
    :cond_0
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_1f

    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x5;->d(Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/z5;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput v15, v0, Lcom/google/android/gms/internal/ads/z5;->n:I

    .line 132
    .line 133
    goto/16 :goto_12

    .line 134
    .line 135
    :cond_1
    const-string v6, "before"

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_1f

    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x5;->d(Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/z5;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput v13, v0, Lcom/google/android/gms/internal/ads/z5;->n:I

    .line 148
    .line 149
    goto/16 :goto_12

    .line 150
    .line 151
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_1f

    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x5;->d(Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/z5;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v6, Lcom/google/android/gms/internal/ads/u5;->d:Ljava/util/regex/Pattern;

    .line 164
    .line 165
    if-nez v5, :cond_2

    .line 166
    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/xg;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_11

    .line 182
    .line 183
    sget-object v6, Lcom/google/android/gms/internal/ads/u5;->d:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    array-length v6, v5

    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    if-eq v6, v13, :cond_3

    .line 193
    .line 194
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/ht0;->u(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ht0;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    goto :goto_1

    .line 205
    :cond_3
    aget-object v5, v5, v3

    .line 206
    .line 207
    new-instance v6, Lcom/google/android/gms/internal/ads/hu0;

    .line 208
    .line 209
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/hu0;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v5, v6

    .line 213
    goto :goto_1

    .line 214
    :cond_4
    sget-object v5, Lcom/google/android/gms/internal/ads/au0;->I:Lcom/google/android/gms/internal/ads/au0;

    .line 215
    .line 216
    :goto_1
    sget-object v6, Lcom/google/android/gms/internal/ads/u5;->h:Lcom/google/android/gms/internal/ads/ht0;

    .line 217
    .line 218
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/yg;->B(Ljava/util/Set;Lcom/google/android/gms/internal/ads/ht0;)Lcom/google/android/gms/internal/ads/du0;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v7, "outside"

    .line 223
    .line 224
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/xg;->g(Lcom/google/android/gms/internal/ads/du0;Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    const v3, -0x41ecca5b

    .line 235
    .line 236
    .line 237
    if-eq v14, v3, :cond_6

    .line 238
    .line 239
    if-eq v14, v12, :cond_5

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    move v3, v15

    .line 249
    goto :goto_3

    .line 250
    :cond_6
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    const/4 v3, -0x2

    .line 257
    goto :goto_3

    .line 258
    :cond_7
    :goto_2
    move v3, v13

    .line 259
    :goto_3
    sget-object v6, Lcom/google/android/gms/internal/ads/u5;->e:Lcom/google/android/gms/internal/ads/ht0;

    .line 260
    .line 261
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/yg;->B(Ljava/util/Set;Lcom/google/android/gms/internal/ads/ht0;)Lcom/google/android/gms/internal/ads/du0;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/du0;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_a

    .line 270
    .line 271
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/du0;->z:Ljava/util/Set;

    .line 272
    .line 273
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/du0;->A:Ljava/util/Set;

    .line 274
    .line 275
    new-instance v7, Lcom/google/android/gms/internal/ads/it0;

    .line 276
    .line 277
    invoke-direct {v7, v5, v6}, Lcom/google/android/gms/internal/ads/it0;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/it0;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eq v6, v10, :cond_8

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_9

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v11, 0x0

    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_9
    :goto_4
    const/4 v6, 0x0

    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :cond_a
    sget-object v6, Lcom/google/android/gms/internal/ads/u5;->g:Lcom/google/android/gms/internal/ads/ht0;

    .line 307
    .line 308
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/yg;->B(Ljava/util/Set;Lcom/google/android/gms/internal/ads/ht0;)Lcom/google/android/gms/internal/ads/du0;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    sget-object v7, Lcom/google/android/gms/internal/ads/u5;->f:Lcom/google/android/gms/internal/ads/ht0;

    .line 313
    .line 314
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/yg;->B(Ljava/util/Set;Lcom/google/android/gms/internal/ads/ht0;)Lcom/google/android/gms/internal/ads/du0;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/du0;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_b

    .line 323
    .line 324
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/du0;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_b

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_b
    const-string v7, "filled"

    .line 332
    .line 333
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/xg;->g(Lcom/google/android/gms/internal/ads/du0;Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    const v8, 0x34264a

    .line 344
    .line 345
    .line 346
    if-eq v7, v8, :cond_c

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_c
    const-string v7, "open"

    .line 350
    .line 351
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_d

    .line 356
    .line 357
    move v6, v15

    .line 358
    goto :goto_6

    .line 359
    :cond_d
    :goto_5
    move v6, v13

    .line 360
    :goto_6
    const-string v7, "circle"

    .line 361
    .line 362
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/xg;->g(Lcom/google/android/gms/internal/ads/du0;Ljava/lang/String;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    const v8, -0x35fdaa48    # -2135406.0f

    .line 373
    .line 374
    .line 375
    if-eq v7, v8, :cond_f

    .line 376
    .line 377
    const v8, 0x18549

    .line 378
    .line 379
    .line 380
    if-eq v7, v8, :cond_e

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_e
    const-string v7, "dot"

    .line 384
    .line 385
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_10

    .line 390
    .line 391
    move v11, v15

    .line 392
    goto :goto_8

    .line 393
    :cond_f
    const-string v7, "sesame"

    .line 394
    .line 395
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_10

    .line 400
    .line 401
    const/4 v11, 0x3

    .line 402
    goto :goto_8

    .line 403
    :cond_10
    :goto_7
    move v11, v13

    .line 404
    :goto_8
    new-instance v14, Lcom/google/android/gms/internal/ads/u5;

    .line 405
    .line 406
    invoke-direct {v14, v11, v6, v3}, Lcom/google/android/gms/internal/ads/u5;-><init>(III)V

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_11
    :goto_9
    move-object/from16 v14, p1

    .line 411
    .line 412
    :goto_a
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/z5;->r:Lcom/google/android/gms/internal/ads/u5;

    .line 413
    .line 414
    :cond_12
    :goto_b
    const/4 v3, 0x0

    .line 415
    goto/16 :goto_12

    .line 416
    .line 417
    :sswitch_4
    const-string v3, "fontSize"

    .line 418
    .line 419
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_12

    .line 424
    .line 425
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x5;->d(Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/z5;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v3, "\\s+"

    .line 430
    .line 431
    sget v6, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 432
    .line 433
    invoke-virtual {v5, v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    array-length v6, v3
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/z4; {:try_start_1 .. :try_end_1} :catch_1

    .line 438
    sget-object v7, Lcom/google/android/gms/internal/ads/x5;->C:Ljava/util/regex/Pattern;

    .line 439
    .line 440
    if-ne v6, v13, :cond_13

    .line 441
    .line 442
    :try_start_2
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    goto :goto_c

    .line 447
    :cond_13
    if-ne v6, v15, :cond_1a

    .line 448
    .line 449
    aget-object v3, v3, v13

    .line 450
    .line 451
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const-string v6, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 456
    .line 457
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :goto_c
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 461
    .line 462
    .line 463
    move-result v6
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/z4; {:try_start_2 .. :try_end_2} :catch_1

    .line 464
    const-string v7, "\'."

    .line 465
    .line 466
    if-eqz v6, :cond_19

    .line 467
    .line 468
    const/4 v6, 0x3

    .line 469
    :try_start_3
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    if-eqz v8, :cond_18

    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v6
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/z4; {:try_start_3 .. :try_end_3} :catch_1

    .line 479
    const/16 v9, 0x25

    .line 480
    .line 481
    if-eq v6, v9, :cond_15

    .line 482
    .line 483
    const/16 v9, 0xca8

    .line 484
    .line 485
    if-eq v6, v9, :cond_14

    .line 486
    .line 487
    const/16 v9, 0xe08

    .line 488
    .line 489
    if-ne v6, v9, :cond_17

    .line 490
    .line 491
    const-string v6, "px"

    .line 492
    .line 493
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_17

    .line 498
    .line 499
    :try_start_4
    iput v13, v0, Lcom/google/android/gms/internal/ads/z5;->j:I
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/z4; {:try_start_4 .. :try_end_4} :catch_1

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_14
    const-string v6, "em"

    .line 503
    .line 504
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_17

    .line 509
    .line 510
    :try_start_5
    iput v15, v0, Lcom/google/android/gms/internal/ads/z5;->j:I
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/z4; {:try_start_5 .. :try_end_5} :catch_1

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_15
    const-string v6, "%"

    .line 514
    .line 515
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_17

    .line 520
    .line 521
    const/4 v6, 0x3

    .line 522
    :try_start_6
    iput v6, v0, Lcom/google/android/gms/internal/ads/z5;->j:I

    .line 523
    .line 524
    :goto_d
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-eqz v3, :cond_16

    .line 529
    .line 530
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    iput v3, v0, Lcom/google/android/gms/internal/ads/z5;->k:F

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_16
    throw p1

    .line 538
    :cond_17
    new-instance v3, Lcom/google/android/gms/internal/ads/z4;

    .line 539
    .line 540
    new-instance v6, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    const-string v9, "Invalid unit for fontSize: \'"

    .line 546
    .line 547
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v3

    .line 564
    :cond_18
    throw p1

    .line 565
    :cond_19
    new-instance v3, Lcom/google/android/gms/internal/ads/z4;

    .line 566
    .line 567
    new-instance v6, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v8, "Invalid expression for fontSize: \'"

    .line 573
    .line 574
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v3

    .line 591
    :cond_1a
    new-instance v3, Lcom/google/android/gms/internal/ads/z4;

    .line 592
    .line 593
    new-instance v7, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    const-string v8, "Invalid number of entries for fontSize: "

    .line 599
    .line 600
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v6, "."

    .line 607
    .line 608
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v3
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/z4; {:try_start_6 .. :try_end_6} :catch_1

    .line 619
    :catch_1
    const-string v3, "Failed parsing fontSize value: "

    .line 620
    .line 621
    invoke-static {v5, v3, v14}, Lm6/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_b

    .line 625
    .line 626
    :sswitch_5
    const-string v3, "textCombine"

    .line 627
    .line 628
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_12

    .line 633
    .line 634
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/xg;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    const v6, 0x179a1

    .line 643
    .line 644
    .line 645
    if-eq v5, v6, :cond_1c

    .line 646
    .line 647
    if-eq v5, v10, :cond_1b

    .line 648
    .line 649
    goto/16 :goto_b

    .line 650
    .line 651
    :cond_1b
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_12

    .line 656
    .line 657
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x5;->d(Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/z5;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const/4 v3, 0x0

    .line 662
    iput v3, v0, Lcom/google/android/gms/internal/ads/z5;->q:I

    .line 663
    .line 664
    goto/16 :goto_12

    .line 665
    .line 666
    :cond_1c
    const-string v5, "all"

    .line 667
    .line 668
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_12

    .line 673
    .line 674
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x5;->d(Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/z5;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iput v13, v0, Lcom/google/android/gms/internal/ads/z5;->q:I

    .line 679
    .line 680
    goto/16 :goto_b

    .line 681
    .line 682
    :sswitch_6
    const-string v3, "shear"

    .line 683
    .line 684
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_12

    .line 689
    .line 690
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x5;->d(Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/z5;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    sget-object v0, Lcom/google/android/gms/internal/ads/x5;->D:Ljava/util/regex/Pattern;

    .line 695
    .line 696
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 705
    .line 706
    .line 707
    if-nez v6, :cond_1d

    .line 708
    .line 709
    const-string v0, "Invalid value for shear: "

    .line 710
    .line 711
    invoke-static {v5, v0, v14}, Lm6/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_1d
    :try_start_7
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_1e

    .line 720
    .line 721
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    const/high16 v6, -0x3d380000    # -100.0f

    .line 726
    .line 727
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    const/high16 v6, 0x42c80000    # 100.0f

    .line 732
    .line 733
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    goto :goto_f

    .line 738
    :catch_2
    move-exception v0

    .line 739
    goto :goto_e

    .line 740
    :cond_1e
    throw p1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    .line 741
    :goto_e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    const-string v6, "Failed to parse shear: "

    .line 746
    .line 747
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-static {v14, v5, v0}, Lcom/google/android/gms/internal/ads/k20;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    :goto_f
    iput v7, v3, Lcom/google/android/gms/internal/ads/z5;->s:F

    .line 755
    .line 756
    move-object v0, v3

    .line 757
    goto/16 :goto_b

    .line 758
    .line 759
    :sswitch_7
    const-string v3, "color"

    .line 760
    .line 761
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_12

    .line 766
    .line 767
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x5;->d(Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/z5;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const/4 v3, 0x0

    .line 772
    :try_start_8
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/r30;->a(Ljava/lang/String;Z)I

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    iput v6, v0, Lcom/google/android/gms/internal/ads/z5;->b:I

    .line 777
    .line 778
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/z5;->c:Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 779
    .line 780
    goto/16 :goto_b

    .line 781
    .line 782
    :catch_3
    const-string v3, "Failed parsing color value: "

    .line 783
    .line 784
    invoke-static {v5, v3, v14}, Lm6/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_b

    .line 788
    .line 789
    :sswitch_8
    const-string v3, "ruby"

    .line 790
    .line 791
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_12

    .line 796
    .line 797
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/xg;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    sparse-switch v5, :sswitch_data_1

    .line 806
    .line 807
    .line 808
    goto/16 :goto_b

    .line 809
    .line 810
    :sswitch_9
    const-string v5, "text"

    .line 811
    .line 812
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-eqz v3, :cond_12

    .line 817
    .line 818
    goto :goto_10

    .line 819
    :sswitch_a
    const-string v5, "base"

    .line 820
    .line 821
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-eqz v3, :cond_12

    .line 826
    .line 827
    goto :goto_11

    .line 828
    :sswitch_b
    const-string v5, "textContainer"

    .line 829
    .line 830
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_12

    .line 835
    .line 836
    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x5;->d(Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/z5;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const/4 v6, 0x3

    .line 841
    iput v6, v0, Lcom/google/android/gms/internal/ads/z5;->m:I

    .line 842
    .line 843
    goto/16 :goto_b

    .line 844
    .line 845
    :sswitch_c
    const-string v5, "delimiter"

    .line 846
    .line 847
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_12

    .line 852
    .line 853
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x5;->d(Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/z5;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const/4 v3, 0x4

    .line 858
    iput v3, v0, Lcom/google/android/gms/internal/ads/z5;->m:I

    .line 859
    .line 860
    goto/16 :goto_b

    .line 861
    .line 862
    :sswitch_d
    const-string v5, "container"

    .line 863
    .line 864
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_12

    .line 869
    .line 870
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x5;->d(Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/z5;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iput v13, v0, Lcom/google/android/gms/internal/ads/z5;->m:I

    .line 875
    .line 876
    goto/16 :goto_b

    .line 877
    .line 878
    :sswitch_e
    const-string v5, "baseContainer"

    .line 879
    .line 880
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-eqz v3, :cond_12

    .line 885
    .line 886
    :goto_11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x5;->d(Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/z5;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iput v15, v0, Lcom/google/android/gms/internal/ads/z5;->m:I

    .line 891
    .line 892
    goto/16 :goto_b

    .line 893
    .line 894
    :sswitch_f
    const-string v3, "id"

    .line 895
    .line 896
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-eqz v3, :cond_12

    .line 901
    .line 902
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    const-string v6, "style"

    .line 907
    .line 908
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_12

    .line 913
    .line 914
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x5;->d(Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/z5;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/z5;->l:Ljava/lang/String;

    .line 919
    .line 920
    goto/16 :goto_b

    .line 921
    .line 922
    :sswitch_10
    const-string v3, "fontWeight"

    .line 923
    .line 924
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_12

    .line 929
    .line 930
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x5;->d(Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/z5;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const-string v3, "bold"

    .line 935
    .line 936
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    iput v3, v0, Lcom/google/android/gms/internal/ads/z5;->h:I

    .line 941
    .line 942
    goto/16 :goto_b

    .line 943
    .line 944
    :sswitch_11
    const-string v3, "textDecoration"

    .line 945
    .line 946
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_12

    .line 951
    .line 952
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/xg;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    sparse-switch v5, :sswitch_data_2

    .line 961
    .line 962
    .line 963
    goto/16 :goto_b

    .line 964
    .line 965
    :sswitch_12
    const-string v5, "linethrough"

    .line 966
    .line 967
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-eqz v3, :cond_12

    .line 972
    .line 973
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x5;->d(Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/z5;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iput v13, v0, Lcom/google/android/gms/internal/ads/z5;->f:I

    .line 978
    .line 979
    goto/16 :goto_b

    .line 980
    .line 981
    :sswitch_13
    const-string v5, "nolinethrough"

    .line 982
    .line 983
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_12

    .line 988
    .line 989
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x5;->d(Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/z5;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    const/4 v3, 0x0

    .line 994
    iput v3, v0, Lcom/google/android/gms/internal/ads/z5;->f:I

    .line 995
    .line 996
    goto/16 :goto_12

    .line 997
    .line 998
    :sswitch_14
    const-string v5, "underline"

    .line 999
    .line 1000
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_12

    .line 1005
    .line 1006
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x5;->d(Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/z5;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    iput v13, v0, Lcom/google/android/gms/internal/ads/z5;->g:I

    .line 1011
    .line 1012
    goto/16 :goto_b

    .line 1013
    .line 1014
    :sswitch_15
    const-string v5, "nounderline"

    .line 1015
    .line 1016
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-eqz v3, :cond_12

    .line 1021
    .line 1022
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x5;->d(Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/z5;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    const/4 v3, 0x0

    .line 1027
    iput v3, v0, Lcom/google/android/gms/internal/ads/z5;->g:I

    .line 1028
    .line 1029
    goto :goto_12

    .line 1030
    :sswitch_16
    const-string v7, "origin"

    .line 1031
    .line 1032
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    if-eqz v6, :cond_1f

    .line 1037
    .line 1038
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x5;->d(Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/z5;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/z5;->t:Ljava/lang/String;

    .line 1043
    .line 1044
    goto :goto_12

    .line 1045
    :sswitch_17
    const-string v7, "textAlign"

    .line 1046
    .line 1047
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    if-eqz v6, :cond_1f

    .line 1052
    .line 1053
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x5;->d(Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/z5;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/x5;->c(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/z5;->o:Landroid/text/Layout$Alignment;

    .line 1062
    .line 1063
    goto :goto_12

    .line 1064
    :sswitch_18
    const-string v7, "fontFamily"

    .line 1065
    .line 1066
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    if-eqz v6, :cond_1f

    .line 1071
    .line 1072
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x5;->d(Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/z5;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/z5;->a:Ljava/lang/String;

    .line 1077
    .line 1078
    goto :goto_12

    .line 1079
    :sswitch_19
    const-string v7, "extent"

    .line 1080
    .line 1081
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    if-eqz v6, :cond_1f

    .line 1086
    .line 1087
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x5;->d(Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/z5;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/z5;->u:Ljava/lang/String;

    .line 1092
    .line 1093
    goto :goto_12

    .line 1094
    :sswitch_1a
    const-string v7, "fontStyle"

    .line 1095
    .line 1096
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    if-eqz v6, :cond_1f

    .line 1101
    .line 1102
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x5;->d(Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/z5;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    const-string v6, "italic"

    .line 1107
    .line 1108
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    iput v5, v0, Lcom/google/android/gms/internal/ads/z5;->i:I

    .line 1113
    .line 1114
    :cond_1f
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 1115
    .line 1116
    goto/16 :goto_0

    .line 1117
    .line 1118
    :cond_20
    return-object v0

    .line 1119
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_1a
        -0x4cd540d6 -> :sswitch_19
        -0x48ff636d -> :sswitch_18
        -0x3f826a28 -> :sswitch_17
        -0x3c1e50da -> :sswitch_16
        -0x3468fa43 -> :sswitch_11
        -0x2bc67c59 -> :sswitch_10
        0xd1b -> :sswitch_f
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_e
        -0x187eb37f -> :sswitch_d
        -0xeee99f9 -> :sswitch_c
        -0x81c562c -> :sswitch_b
        0x2e06d1 -> :sswitch_a
        0x36452d -> :sswitch_9
    .end sparse-switch

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_15
        -0x3d363934 -> :sswitch_14
        0x36723ff0 -> :sswitch_13
        0x641ec051 -> :sswitch_12
    .end sparse-switch
.end method


# virtual methods
.method public final a([BII)La6/b;
    .locals 45

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/x5;->z:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lcom/google/android/gms/internal/ads/y5;

    .line 29
    .line 30
    const-string v9, ""

    .line 31
    .line 32
    const v10, -0x800001

    .line 33
    .line 34
    .line 35
    const/high16 v12, -0x80000000

    .line 36
    .line 37
    move v11, v10

    .line 38
    move v13, v12

    .line 39
    move v14, v10

    .line 40
    move v15, v10

    .line 41
    move/from16 v16, v12

    .line 42
    .line 43
    move/from16 v17, v10

    .line 44
    .line 45
    move/from16 v18, v12

    .line 46
    .line 47
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/y5;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 54
    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    move/from16 v9, p2

    .line 58
    .line 59
    move/from16 v10, p3

    .line 60
    .line 61
    invoke-direct {v0, v8, v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-interface {v4, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    sget-object v10, Lcom/google/android/gms/internal/ads/x5;->H:Lcom/google/android/gms/internal/ads/w5;

    .line 78
    .line 79
    move-object v13, v8

    .line 80
    move-object/from16 v17, v13

    .line 81
    .line 82
    move-object v15, v10

    .line 83
    const/4 v14, 0x0

    .line 84
    const/16 v16, 0xf

    .line 85
    .line 86
    :goto_0
    const/4 v11, 0x1

    .line 87
    if-eq v0, v11, :cond_50

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    move-object/from16 p2, v8

    .line 94
    .line 95
    move-object/from16 v8, v18

    .line 96
    .line 97
    check-cast v8, Lcom/google/android/gms/internal/ads/v5;

    .line 98
    .line 99
    const/16 p3, 0x0

    .line 100
    .line 101
    const/4 v12, 0x2

    .line 102
    if-nez v14, :cond_4d

    .line 103
    .line 104
    move/from16 v19, v11

    .line 105
    .line 106
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    move-object/from16 v20, v1

    .line 111
    .line 112
    const-string v1, "tt"

    .line 113
    .line 114
    if-ne v0, v12, :cond_46

    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    const-string v12, "extent"

    .line 121
    .line 122
    sget-object v3, Lcom/google/android/gms/internal/ads/x5;->F:Ljava/util/regex/Pattern;

    .line 123
    .line 124
    const/high16 v22, 0x3f800000    # 1.0f

    .line 125
    .line 126
    move-object/from16 v23, v13

    .line 127
    .line 128
    const-string v13, "TtmlParser"

    .line 129
    .line 130
    if-eqz v0, :cond_f

    .line 131
    .line 132
    :try_start_3
    const-string v0, "frameRate"

    .line 133
    .line 134
    invoke-interface {v4, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto/16 :goto_31

    .line 147
    .line 148
    :catch_1
    move-exception v0

    .line 149
    goto/16 :goto_32

    .line 150
    .line 151
    :cond_0
    const/16 v0, 0x1e

    .line 152
    .line 153
    :goto_1
    const-string v15, "frameRateMultiplier"

    .line 154
    .line 155
    invoke-interface {v4, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 159
    move/from16 v24, v14

    .line 160
    .line 161
    const-string v14, " "

    .line 162
    .line 163
    if-eqz v15, :cond_2

    .line 164
    .line 165
    :try_start_4
    sget v16, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 166
    .line 167
    move-object/from16 v25, v9

    .line 168
    .line 169
    const/4 v9, -0x1

    .line 170
    invoke-virtual {v15, v14, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    array-length v9, v15

    .line 175
    move-object/from16 v16, v15

    .line 176
    .line 177
    const/4 v15, 0x2

    .line 178
    if-ne v9, v15, :cond_1

    .line 179
    .line 180
    move/from16 v9, v19

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_1
    move/from16 v9, p3

    .line 184
    .line 185
    :goto_2
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    .line 186
    .line 187
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/yg;->b0(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    aget-object v9, v16, p3

    .line 191
    .line 192
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    int-to-float v9, v9

    .line 197
    aget-object v15, v16, v19

    .line 198
    .line 199
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    int-to-float v15, v15

    .line 204
    div-float/2addr v9, v15

    .line 205
    goto :goto_3

    .line 206
    :cond_2
    move-object/from16 v25, v9

    .line 207
    .line 208
    move/from16 v9, v22

    .line 209
    .line 210
    :goto_3
    iget v15, v10, Lcom/google/android/gms/internal/ads/w5;->b:I

    .line 211
    .line 212
    move/from16 v16, v9

    .line 213
    .line 214
    const-string v9, "subFrameRate"

    .line 215
    .line 216
    invoke-interface {v4, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-eqz v9, :cond_3

    .line 221
    .line 222
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    :cond_3
    iget v9, v10, Lcom/google/android/gms/internal/ads/w5;->c:I

    .line 227
    .line 228
    move/from16 v17, v9

    .line 229
    .line 230
    const-string v9, "tickRate"

    .line 231
    .line 232
    invoke-interface {v4, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-eqz v9, :cond_4

    .line 237
    .line 238
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    :goto_4
    move-object/from16 v26, v10

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_4
    move/from16 v9, v17

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :goto_5
    new-instance v10, Lcom/google/android/gms/internal/ads/w5;

    .line 249
    .line 250
    int-to-float v0, v0

    .line 251
    mul-float v0, v0, v16

    .line 252
    .line 253
    invoke-direct {v10, v0, v15, v9}, Lcom/google/android/gms/internal/ads/w5;-><init>(FII)V

    .line 254
    .line 255
    .line 256
    const-string v0, "cellResolution"

    .line 257
    .line 258
    invoke-interface {v4, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    move-object/from16 v27, v2

    .line 265
    .line 266
    :goto_6
    move-object/from16 v29, v6

    .line 267
    .line 268
    move-object/from16 v28, v8

    .line 269
    .line 270
    move-object/from16 v16, v10

    .line 271
    .line 272
    :goto_7
    const/16 v10, 0xf

    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_5
    sget-object v9, Lcom/google/android/gms/internal/ads/x5;->G:Ljava/util/regex/Pattern;

    .line 277
    .line 278
    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 283
    .line 284
    .line 285
    move-result v15
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 286
    move-object/from16 v27, v2

    .line 287
    .line 288
    const-string v2, "Ignoring malformed cell resolution: "

    .line 289
    .line 290
    if-nez v15, :cond_6

    .line 291
    .line 292
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    move/from16 v15, v19

    .line 301
    .line 302
    :try_start_6
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    if-eqz v16, :cond_a

    .line 307
    .line 308
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v15
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 312
    move-object/from16 v16, v10

    .line 313
    .line 314
    const/4 v10, 0x2

    .line 315
    :try_start_7
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-eqz v9, :cond_9

    .line 320
    .line 321
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v9
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 325
    if-eqz v15, :cond_8

    .line 326
    .line 327
    if-eqz v9, :cond_7

    .line 328
    .line 329
    move-object/from16 v28, v8

    .line 330
    .line 331
    move v10, v9

    .line 332
    const/4 v9, 0x1

    .line 333
    goto :goto_8

    .line 334
    :cond_7
    move/from16 v9, p3

    .line 335
    .line 336
    move v10, v9

    .line 337
    move-object/from16 v28, v8

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_8
    move-object/from16 v28, v8

    .line 341
    .line 342
    move v10, v9

    .line 343
    move/from16 v9, p3

    .line 344
    .line 345
    :goto_8
    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 348
    .line 349
    .line 350
    move-object/from16 v29, v6

    .line 351
    .line 352
    :try_start_9
    const-string v6, "Invalid cell resolution "

    .line 353
    .line 354
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/yg;->b0(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :catch_2
    move-object/from16 v29, v6

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :catch_3
    move-object/from16 v29, v6

    .line 378
    .line 379
    move-object/from16 v28, v8

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_9
    move-object/from16 v29, v6

    .line 383
    .line 384
    move-object/from16 v28, v8

    .line 385
    .line 386
    throw p2

    .line 387
    :catch_4
    move-object/from16 v29, v6

    .line 388
    .line 389
    move-object/from16 v28, v8

    .line 390
    .line 391
    move-object/from16 v16, v10

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_a
    move-object/from16 v29, v6

    .line 395
    .line 396
    move-object/from16 v28, v8

    .line 397
    .line 398
    move-object/from16 v16, v10

    .line 399
    .line 400
    throw p2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 401
    :catch_5
    :goto_9
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_7

    .line 409
    .line 410
    :goto_a
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/xg;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-nez v0, :cond_b

    .line 415
    .line 416
    :goto_b
    move-object/from16 v17, p2

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_b
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_c

    .line 428
    .line 429
    const-string v2, "Ignoring non-pixel tts extent: "

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_c
    const/4 v15, 0x1

    .line 440
    :try_start_b
    invoke-virtual {v2, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    if-eqz v6, :cond_e

    .line 445
    .line 446
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    const/4 v15, 0x2

    .line 451
    invoke-virtual {v2, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_d

    .line 456
    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    new-instance v8, Lcom/google/android/gms/internal/ads/n1;

    .line 462
    .line 463
    invoke-direct {v8, v6, v2}, Lcom/google/android/gms/internal/ads/n1;-><init>(II)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v17, v8

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_d
    throw p2

    .line 470
    :cond_e
    throw p2
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 471
    :catch_6
    :try_start_c
    const-string v2, "Ignoring malformed tts extent: "

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :goto_c
    move-object/from16 v15, v16

    .line 482
    .line 483
    :goto_d
    move-object/from16 v2, v17

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_f
    move-object/from16 v27, v2

    .line 487
    .line 488
    move-object/from16 v29, v6

    .line 489
    .line 490
    move-object/from16 v28, v8

    .line 491
    .line 492
    move-object/from16 v25, v9

    .line 493
    .line 494
    move-object/from16 v26, v10

    .line 495
    .line 496
    move/from16 v24, v14

    .line 497
    .line 498
    move/from16 v10, v16

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :goto_e
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 505
    const-string v1, "image"

    .line 506
    .line 507
    const-string v6, "metadata"

    .line 508
    .line 509
    const-string v8, "region"

    .line 510
    .line 511
    const-string v9, "head"

    .line 512
    .line 513
    const-string v14, "style"

    .line 514
    .line 515
    if-nez v0, :cond_11

    .line 516
    .line 517
    :try_start_d
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_11

    .line 522
    .line 523
    const-string v0, "body"

    .line 524
    .line 525
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_11

    .line 530
    .line 531
    const-string v0, "div"

    .line 532
    .line 533
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_11

    .line 538
    .line 539
    const-string v0, "p"

    .line 540
    .line 541
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_11

    .line 546
    .line 547
    const-string v0, "span"

    .line 548
    .line 549
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_11

    .line 554
    .line 555
    const-string v0, "br"

    .line 556
    .line 557
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_11

    .line 562
    .line 563
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_11

    .line 568
    .line 569
    const-string v0, "styling"

    .line 570
    .line 571
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_11

    .line 576
    .line 577
    const-string v0, "layout"

    .line 578
    .line 579
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_11

    .line 584
    .line 585
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_11

    .line 590
    .line 591
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_11

    .line 596
    .line 597
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_11

    .line 602
    .line 603
    const-string v0, "data"

    .line 604
    .line 605
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_11

    .line 610
    .line 611
    const-string v0, "information"

    .line 612
    .line 613
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_10

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_10
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    const-string v3, "Ignoring unsupported tag: "

    .line 630
    .line 631
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/k20;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v17, v2

    .line 645
    .line 646
    move-object v1, v7

    .line 647
    move/from16 v16, v10

    .line 648
    .line 649
    move-object/from16 v13, v23

    .line 650
    .line 651
    move-object/from16 v8, v25

    .line 652
    .line 653
    move-object/from16 v6, v29

    .line 654
    .line 655
    const/4 v14, 0x1

    .line 656
    goto/16 :goto_30

    .line 657
    .line 658
    :cond_11
    :goto_f
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 662
    const-string v11, "\\s+"

    .line 663
    .line 664
    if-eqz v0, :cond_36

    .line 665
    .line 666
    :goto_10
    :try_start_e
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 667
    .line 668
    .line 669
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/xg;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_16

    .line 674
    .line 675
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/xg;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    move-object/from16 v16, v15

    .line 680
    .line 681
    new-instance v15, Lcom/google/android/gms/internal/ads/z5;

    .line 682
    .line 683
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/z5;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/x5;->f(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/z5;

    .line 687
    .line 688
    .line 689
    move-result-object v15

    .line 690
    if-eqz v0, :cond_13

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v17

    .line 700
    if-eqz v17, :cond_12

    .line 701
    .line 702
    move-object/from16 v17, v9

    .line 703
    .line 704
    move/from16 v9, p3

    .line 705
    .line 706
    new-array v0, v9, [Ljava/lang/String;

    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_12
    move-object/from16 v17, v9

    .line 710
    .line 711
    sget v9, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 712
    .line 713
    const/4 v9, -0x1

    .line 714
    invoke-virtual {v0, v11, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    :goto_11
    array-length v9, v0

    .line 719
    move-object/from16 v30, v11

    .line 720
    .line 721
    const/4 v11, 0x0

    .line 722
    :goto_12
    if-ge v11, v9, :cond_14

    .line 723
    .line 724
    move/from16 v28, v9

    .line 725
    .line 726
    aget-object v9, v0, v11

    .line 727
    .line 728
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    check-cast v9, Lcom/google/android/gms/internal/ads/z5;

    .line 733
    .line 734
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/z5;->d(Lcom/google/android/gms/internal/ads/z5;)V

    .line 735
    .line 736
    .line 737
    add-int/lit8 v11, v11, 0x1

    .line 738
    .line 739
    move/from16 v9, v28

    .line 740
    .line 741
    goto :goto_12

    .line 742
    :cond_13
    move-object/from16 v17, v9

    .line 743
    .line 744
    move-object/from16 v30, v11

    .line 745
    .line 746
    :cond_14
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/z5;->b()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-eqz v0, :cond_15

    .line 751
    .line 752
    invoke-virtual {v5, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    :cond_15
    :goto_13
    move-object/from16 v42, v1

    .line 756
    .line 757
    move-object/from16 v43, v6

    .line 758
    .line 759
    move-object/from16 v44, v7

    .line 760
    .line 761
    move-object/from16 v0, v17

    .line 762
    .line 763
    move-object/from16 v6, v29

    .line 764
    .line 765
    goto/16 :goto_1e

    .line 766
    .line 767
    :cond_16
    move-object/from16 v17, v9

    .line 768
    .line 769
    move-object/from16 v30, v11

    .line 770
    .line 771
    move-object/from16 v16, v15

    .line 772
    .line 773
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/xg;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v0
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 777
    const-string v9, "id"

    .line 778
    .line 779
    if-nez v0, :cond_19

    .line 780
    .line 781
    :try_start_f
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/xg;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_15

    .line 786
    .line 787
    :cond_17
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 788
    .line 789
    .line 790
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/xg;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_18

    .line 795
    .line 796
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/xg;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_18

    .line 801
    .line 802
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    invoke-virtual {v7, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    :cond_18
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/xg;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_17

    .line 814
    .line 815
    goto :goto_13

    .line 816
    :cond_19
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/xg;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v32

    .line 820
    if-nez v32, :cond_1a

    .line 821
    .line 822
    move-object/from16 v0, p2

    .line 823
    .line 824
    move-object/from16 v42, v1

    .line 825
    .line 826
    move-object/from16 v43, v6

    .line 827
    .line 828
    move-object/from16 v44, v7

    .line 829
    .line 830
    goto/16 :goto_1c

    .line 831
    .line 832
    :cond_1a
    const-string v0, "origin"

    .line 833
    .line 834
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/xg;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-nez v0, :cond_1b

    .line 839
    .line 840
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/xg;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    if-eqz v9, :cond_1b

    .line 845
    .line 846
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    check-cast v9, Lcom/google/android/gms/internal/ads/z5;

    .line 851
    .line 852
    if-eqz v9, :cond_1b

    .line 853
    .line 854
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/z5;->c()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 858
    :cond_1b
    const-string v9, "Ignoring region with missing tts:extent: "

    .line 859
    .line 860
    sget-object v11, Lcom/google/android/gms/internal/ads/x5;->E:Ljava/util/regex/Pattern;

    .line 861
    .line 862
    if-eqz v0, :cond_23

    .line 863
    .line 864
    const/high16 v28, 0x42c80000    # 100.0f

    .line 865
    .line 866
    :try_start_10
    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 867
    .line 868
    .line 869
    move-result-object v15

    .line 870
    move-object/from16 v42, v1

    .line 871
    .line 872
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 877
    .line 878
    .line 879
    move-result v31
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    .line 880
    move-object/from16 v43, v6

    .line 881
    .line 882
    const-string v6, "Ignoring region with malformed origin: "

    .line 883
    .line 884
    if-eqz v31, :cond_1e

    .line 885
    .line 886
    move-object/from16 v44, v7

    .line 887
    .line 888
    const/4 v7, 0x1

    .line 889
    :try_start_11
    invoke-virtual {v15, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    if-eqz v1, :cond_1d

    .line 894
    .line 895
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    div-float v1, v1, v28

    .line 900
    .line 901
    const/4 v7, 0x2

    .line 902
    invoke-virtual {v15, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v15

    .line 906
    if-eqz v15, :cond_1c

    .line 907
    .line 908
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    div-float v6, v6, v28

    .line 913
    .line 914
    move/from16 v33, v1

    .line 915
    .line 916
    goto :goto_15

    .line 917
    :cond_1c
    throw p2

    .line 918
    :cond_1d
    throw p2
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 919
    :catch_7
    :try_start_12
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    :goto_14
    move-object/from16 v0, p2

    .line 927
    .line 928
    goto/16 :goto_1c

    .line 929
    .line 930
    :cond_1e
    move-object/from16 v44, v7

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    if-eqz v7, :cond_22

    .line 937
    .line 938
    if-nez v2, :cond_1f

    .line 939
    .line 940
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 945
    .line 946
    .line 947
    goto :goto_14

    .line 948
    :cond_1f
    const/4 v15, 0x1

    .line 949
    :try_start_13
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    if-eqz v7, :cond_21

    .line 954
    .line 955
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    const/4 v15, 0x2

    .line 960
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    if-eqz v1, :cond_20

    .line 965
    .line 966
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    int-to-float v7, v7

    .line 971
    iget v15, v2, Lcom/google/android/gms/internal/ads/n1;->a:I

    .line 972
    .line 973
    int-to-float v15, v15

    .line 974
    div-float/2addr v7, v15

    .line 975
    int-to-float v1, v1

    .line 976
    iget v6, v2, Lcom/google/android/gms/internal/ads/n1;->b:I

    .line 977
    .line 978
    int-to-float v6, v6

    .line 979
    div-float v6, v1, v6

    .line 980
    .line 981
    move/from16 v33, v7

    .line 982
    .line 983
    goto :goto_15

    .line 984
    :cond_20
    throw p2

    .line 985
    :cond_21
    throw p2
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 986
    :catch_8
    :try_start_14
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    goto :goto_14

    .line 994
    :cond_22
    const-string v1, "Ignoring region with unsupported origin: "

    .line 995
    .line 996
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_14

    .line 1004
    :cond_23
    move-object/from16 v42, v1

    .line 1005
    .line 1006
    move-object/from16 v43, v6

    .line 1007
    .line 1008
    move-object/from16 v44, v7

    .line 1009
    .line 1010
    const/high16 v28, 0x42c80000    # 100.0f

    .line 1011
    .line 1012
    const/4 v1, 0x0

    .line 1013
    move v6, v1

    .line 1014
    move/from16 v33, v6

    .line 1015
    .line 1016
    :goto_15
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/xg;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    if-nez v1, :cond_24

    .line 1021
    .line 1022
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/xg;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    if-eqz v7, :cond_24

    .line 1027
    .line 1028
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    check-cast v7, Lcom/google/android/gms/internal/ads/z5;

    .line 1033
    .line 1034
    if-eqz v7, :cond_24

    .line 1035
    .line 1036
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/z5;->a()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    :cond_24
    if-eqz v1, :cond_2c

    .line 1041
    .line 1042
    invoke-virtual {v11, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v11
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    .line 1054
    const-string v15, "Ignoring region with malformed extent: "

    .line 1055
    .line 1056
    if-eqz v11, :cond_27

    .line 1057
    .line 1058
    const/4 v11, 0x1

    .line 1059
    :try_start_15
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    if-eqz v1, :cond_26

    .line 1064
    .line 1065
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    div-float v1, v1, v28

    .line 1070
    .line 1071
    const/4 v9, 0x2

    .line 1072
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    if-eqz v7, :cond_25

    .line 1077
    .line 1078
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    div-float v0, v0, v28

    .line 1083
    .line 1084
    move/from16 v38, v0

    .line 1085
    .line 1086
    move/from16 v37, v1

    .line 1087
    .line 1088
    goto :goto_16

    .line 1089
    :cond_25
    throw p2

    .line 1090
    :cond_26
    throw p2
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    .line 1091
    :catch_9
    :try_start_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_14

    .line 1103
    .line 1104
    :cond_27
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    if-eqz v7, :cond_2b

    .line 1109
    .line 1110
    if-nez v2, :cond_28

    .line 1111
    .line 1112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_14

    .line 1124
    .line 1125
    :cond_28
    const/4 v7, 0x1

    .line 1126
    :try_start_17
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    if-eqz v9, :cond_2a

    .line 1131
    .line 1132
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    const/4 v9, 0x2

    .line 1137
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    if-eqz v1, :cond_29

    .line 1142
    .line 1143
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    int-to-float v7, v7

    .line 1148
    iget v9, v2, Lcom/google/android/gms/internal/ads/n1;->a:I

    .line 1149
    .line 1150
    int-to-float v9, v9

    .line 1151
    div-float/2addr v7, v9

    .line 1152
    int-to-float v1, v1

    .line 1153
    iget v0, v2, Lcom/google/android/gms/internal/ads/n1;->b:I

    .line 1154
    .line 1155
    int-to-float v0, v0

    .line 1156
    div-float v0, v1, v0

    .line 1157
    .line 1158
    move/from16 v38, v0

    .line 1159
    .line 1160
    move/from16 v37, v7

    .line 1161
    .line 1162
    goto :goto_16

    .line 1163
    :cond_29
    throw p2

    .line 1164
    :cond_2a
    throw p2
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    .line 1165
    :catch_a
    :try_start_18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_14

    .line 1177
    .line 1178
    :cond_2b
    const-string v1, "Ignoring region with unsupported extent: "

    .line 1179
    .line 1180
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_14

    .line 1192
    .line 1193
    :cond_2c
    move/from16 v37, v22

    .line 1194
    .line 1195
    move/from16 v38, v37

    .line 1196
    .line 1197
    :goto_16
    const-string v0, "displayAlign"

    .line 1198
    .line 1199
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/xg;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    if-eqz v0, :cond_2f

    .line 1204
    .line 1205
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xg;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1210
    .line 1211
    .line 1212
    move-result v1
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    .line 1213
    const v7, -0x514d33ab

    .line 1214
    .line 1215
    .line 1216
    if-eq v1, v7, :cond_2e

    .line 1217
    .line 1218
    const v7, 0x58705dc

    .line 1219
    .line 1220
    .line 1221
    if-eq v1, v7, :cond_2d

    .line 1222
    .line 1223
    goto :goto_17

    .line 1224
    :cond_2d
    const-string v1, "after"

    .line 1225
    .line 1226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_2f

    .line 1231
    .line 1232
    add-float v6, v6, v38

    .line 1233
    .line 1234
    move/from16 v34, v6

    .line 1235
    .line 1236
    const/16 v36, 0x2

    .line 1237
    .line 1238
    goto :goto_18

    .line 1239
    :cond_2e
    const-string v1, "center"

    .line 1240
    .line 1241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_2f

    .line 1246
    .line 1247
    const/high16 v0, 0x40000000    # 2.0f

    .line 1248
    .line 1249
    div-float v0, v38, v0

    .line 1250
    .line 1251
    add-float/2addr v6, v0

    .line 1252
    move/from16 v34, v6

    .line 1253
    .line 1254
    const/16 v36, 0x1

    .line 1255
    .line 1256
    goto :goto_18

    .line 1257
    :cond_2f
    :goto_17
    move/from16 v34, v6

    .line 1258
    .line 1259
    const/16 v36, 0x0

    .line 1260
    .line 1261
    :goto_18
    int-to-float v0, v10

    .line 1262
    div-float v40, v22, v0

    .line 1263
    .line 1264
    :try_start_19
    const-string v0, "writingMode"

    .line 1265
    .line 1266
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/xg;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    const/high16 v15, -0x80000000

    .line 1271
    .line 1272
    if-eqz v0, :cond_33

    .line 1273
    .line 1274
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xg;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1279
    .line 1280
    .line 1281
    move-result v1
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    .line 1282
    const/16 v6, 0xe6e

    .line 1283
    .line 1284
    if-eq v1, v6, :cond_32

    .line 1285
    .line 1286
    const v6, 0x363874

    .line 1287
    .line 1288
    .line 1289
    if-eq v1, v6, :cond_31

    .line 1290
    .line 1291
    const v6, 0x363928

    .line 1292
    .line 1293
    .line 1294
    if-eq v1, v6, :cond_30

    .line 1295
    .line 1296
    goto :goto_1a

    .line 1297
    :cond_30
    const-string v1, "tbrl"

    .line 1298
    .line 1299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_33

    .line 1304
    .line 1305
    const/16 v41, 0x1

    .line 1306
    .line 1307
    goto :goto_1b

    .line 1308
    :cond_31
    const-string v1, "tblr"

    .line 1309
    .line 1310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_33

    .line 1315
    .line 1316
    goto :goto_19

    .line 1317
    :cond_32
    const-string v1, "tb"

    .line 1318
    .line 1319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_33

    .line 1324
    .line 1325
    :goto_19
    const/16 v41, 0x2

    .line 1326
    .line 1327
    goto :goto_1b

    .line 1328
    :cond_33
    :goto_1a
    move/from16 v41, v15

    .line 1329
    .line 1330
    :goto_1b
    :try_start_1a
    new-instance v31, Lcom/google/android/gms/internal/ads/y5;

    .line 1331
    .line 1332
    const/16 v35, 0x0

    .line 1333
    .line 1334
    const/16 v39, 0x1

    .line 1335
    .line 1336
    invoke-direct/range {v31 .. v41}, Lcom/google/android/gms/internal/ads/y5;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 1337
    .line 1338
    .line 1339
    move-object/from16 v0, v31

    .line 1340
    .line 1341
    :goto_1c
    if-eqz v0, :cond_34

    .line 1342
    .line 1343
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y5;->a:Ljava/lang/String;

    .line 1344
    .line 1345
    move-object/from16 v6, v29

    .line 1346
    .line 1347
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    :goto_1d
    move-object/from16 v0, v17

    .line 1351
    .line 1352
    goto :goto_1e

    .line 1353
    :cond_34
    move-object/from16 v6, v29

    .line 1354
    .line 1355
    goto :goto_1d

    .line 1356
    :goto_1e
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/xg;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v1
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 1360
    if-eqz v1, :cond_35

    .line 1361
    .line 1362
    move-object/from16 v7, v16

    .line 1363
    .line 1364
    move-object/from16 v8, v25

    .line 1365
    .line 1366
    goto/16 :goto_2a

    .line 1367
    .line 1368
    :cond_35
    move-object v9, v0

    .line 1369
    move-object/from16 v29, v6

    .line 1370
    .line 1371
    move-object/from16 v15, v16

    .line 1372
    .line 1373
    move-object/from16 v11, v30

    .line 1374
    .line 1375
    move-object/from16 v1, v42

    .line 1376
    .line 1377
    move-object/from16 v6, v43

    .line 1378
    .line 1379
    move-object/from16 v7, v44

    .line 1380
    .line 1381
    const/16 p3, 0x0

    .line 1382
    .line 1383
    goto/16 :goto_10

    .line 1384
    .line 1385
    :cond_36
    move-object/from16 v44, v7

    .line 1386
    .line 1387
    move-object/from16 v30, v11

    .line 1388
    .line 1389
    move-object/from16 v16, v15

    .line 1390
    .line 1391
    move-object/from16 v6, v29

    .line 1392
    .line 1393
    :try_start_1b
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    move-object/from16 v1, p2

    .line 1398
    .line 1399
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/x5;->f(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/z5;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v36
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ads/z4; {:try_start_1b .. :try_end_1b} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 1403
    move-object/from16 v38, v20

    .line 1404
    .line 1405
    const/4 v9, 0x0

    .line 1406
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    const/16 v37, 0x0

    .line 1422
    .line 1423
    const/16 v39, 0x0

    .line 1424
    .line 1425
    :goto_1f
    if-ge v9, v0, :cond_3c

    .line 1426
    .line 1427
    :try_start_1c
    invoke-interface {v4, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    invoke-interface {v4, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1436
    .line 1437
    .line 1438
    move-result v7
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/z4; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 1439
    sparse-switch v7, :sswitch_data_0

    .line 1440
    .line 1441
    .line 1442
    move-object/from16 v7, v16

    .line 1443
    .line 1444
    const/4 v15, 0x1

    .line 1445
    goto :goto_21

    .line 1446
    :sswitch_0
    const-string v7, "backgroundImage"

    .line 1447
    .line 1448
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    if-eqz v1, :cond_38

    .line 1453
    .line 1454
    :try_start_1d
    const-string v1, "#"

    .line 1455
    .line 1456
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v1
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/z4; {:try_start_1d .. :try_end_1d} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 1460
    if-eqz v1, :cond_38

    .line 1461
    .line 1462
    const/4 v15, 0x1

    .line 1463
    :try_start_1e
    invoke-virtual {v3, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/z4; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    .line 1467
    move-object/from16 v39, v1

    .line 1468
    .line 1469
    :cond_37
    :goto_20
    move-object/from16 v7, v16

    .line 1470
    .line 1471
    :goto_21
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_25

    .line 1477
    .line 1478
    :catch_b
    move-exception v0

    .line 1479
    :goto_22
    move-object/from16 v7, v16

    .line 1480
    .line 1481
    :goto_23
    move-object/from16 v8, v25

    .line 1482
    .line 1483
    goto/16 :goto_2b

    .line 1484
    .line 1485
    :catch_c
    move-exception v0

    .line 1486
    const/4 v15, 0x1

    .line 1487
    goto :goto_22

    .line 1488
    :cond_38
    const/4 v15, 0x1

    .line 1489
    goto :goto_20

    .line 1490
    :sswitch_1
    const/4 v15, 0x1

    .line 1491
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    if-eqz v1, :cond_37

    .line 1496
    .line 1497
    :try_start_1f
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    const/4 v7, 0x0

    .line 1506
    if-eqz v3, :cond_39

    .line 1507
    .line 1508
    new-array v1, v7, [Ljava/lang/String;

    .line 1509
    .line 1510
    move-object/from16 v3, v30

    .line 1511
    .line 1512
    goto :goto_24

    .line 1513
    :cond_39
    sget v3, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 1514
    .line 1515
    move-object/from16 v3, v30

    .line 1516
    .line 1517
    const/4 v7, -0x1

    .line 1518
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    :goto_24
    array-length v7, v1
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ads/z4; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    .line 1523
    if-lez v7, :cond_3a

    .line 1524
    .line 1525
    move-object/from16 v37, v1

    .line 1526
    .line 1527
    :cond_3a
    move-object/from16 v30, v3

    .line 1528
    .line 1529
    goto :goto_20

    .line 1530
    :sswitch_2
    const/4 v15, 0x1

    .line 1531
    const-string v7, "begin"

    .line 1532
    .line 1533
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    if-eqz v1, :cond_37

    .line 1538
    .line 1539
    move-object/from16 v7, v16

    .line 1540
    .line 1541
    :try_start_20
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/x5;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/w5;)J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v31
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/z4; {:try_start_20 .. :try_end_20} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    .line 1545
    goto :goto_21

    .line 1546
    :catch_d
    move-exception v0

    .line 1547
    goto :goto_23

    .line 1548
    :sswitch_3
    move-object/from16 v7, v16

    .line 1549
    .line 1550
    const/4 v15, 0x1

    .line 1551
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    const-string v11, "end"

    .line 1557
    .line 1558
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    if-eqz v1, :cond_3b

    .line 1563
    .line 1564
    :try_start_21
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/x5;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/w5;)J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v21
    :try_end_21
    .catch Lcom/google/android/gms/internal/ads/z4; {:try_start_21 .. :try_end_21} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    .line 1568
    goto :goto_25

    .line 1569
    :sswitch_4
    move-object/from16 v7, v16

    .line 1570
    .line 1571
    const/4 v15, 0x1

    .line 1572
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    const-string v11, "dur"

    .line 1578
    .line 1579
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    if-eqz v1, :cond_3b

    .line 1584
    .line 1585
    :try_start_22
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/x5;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/w5;)J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v33
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/z4; {:try_start_22 .. :try_end_22} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0

    .line 1589
    goto :goto_25

    .line 1590
    :sswitch_5
    move-object/from16 v7, v16

    .line 1591
    .line 1592
    const/4 v15, 0x1

    .line 1593
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    if-eqz v1, :cond_3b

    .line 1603
    .line 1604
    :try_start_23
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    if-eqz v1, :cond_3b

    .line 1609
    .line 1610
    move-object/from16 v38, v3

    .line 1611
    .line 1612
    :cond_3b
    :goto_25
    add-int/lit8 v9, v9, 0x1

    .line 1613
    .line 1614
    move-object/from16 v16, v7

    .line 1615
    .line 1616
    goto/16 :goto_1f

    .line 1617
    .line 1618
    :catch_e
    move-exception v0

    .line 1619
    move-object/from16 v7, v16

    .line 1620
    .line 1621
    const/4 v15, 0x1

    .line 1622
    goto/16 :goto_23

    .line 1623
    .line 1624
    :cond_3c
    move-object/from16 v7, v16

    .line 1625
    .line 1626
    const/4 v15, 0x1

    .line 1627
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    if-eqz v28, :cond_40

    .line 1633
    .line 1634
    move-object/from16 v3, v28

    .line 1635
    .line 1636
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/v5;->d:J

    .line 1637
    .line 1638
    cmp-long v8, v0, v16

    .line 1639
    .line 1640
    if-eqz v8, :cond_3e

    .line 1641
    .line 1642
    cmp-long v8, v31, v16

    .line 1643
    .line 1644
    if-eqz v8, :cond_3d

    .line 1645
    .line 1646
    add-long v31, v31, v0

    .line 1647
    .line 1648
    goto :goto_26

    .line 1649
    :cond_3d
    move-wide/from16 v31, v16

    .line 1650
    .line 1651
    :goto_26
    cmp-long v8, v21, v16

    .line 1652
    .line 1653
    if-eqz v8, :cond_3f

    .line 1654
    .line 1655
    add-long v21, v21, v0

    .line 1656
    .line 1657
    :cond_3e
    move-object v0, v3

    .line 1658
    goto :goto_27

    .line 1659
    :cond_3f
    move-object v0, v3

    .line 1660
    move-wide/from16 v21, v16

    .line 1661
    .line 1662
    goto :goto_27

    .line 1663
    :cond_40
    move-object/from16 v3, v28

    .line 1664
    .line 1665
    const/4 v0, 0x0

    .line 1666
    :goto_27
    cmp-long v1, v21, v16

    .line 1667
    .line 1668
    if-nez v1, :cond_43

    .line 1669
    .line 1670
    cmp-long v1, v33, v16

    .line 1671
    .line 1672
    if-eqz v1, :cond_41

    .line 1673
    .line 1674
    add-long v11, v31, v33

    .line 1675
    .line 1676
    move-wide/from16 v34, v11

    .line 1677
    .line 1678
    :goto_28
    move-wide/from16 v32, v31

    .line 1679
    .line 1680
    goto :goto_29

    .line 1681
    :cond_41
    if-eqz v0, :cond_42

    .line 1682
    .line 1683
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/v5;->e:J

    .line 1684
    .line 1685
    cmp-long v1, v8, v16

    .line 1686
    .line 1687
    if-eqz v1, :cond_42

    .line 1688
    .line 1689
    move-wide/from16 v34, v8

    .line 1690
    .line 1691
    goto :goto_28

    .line 1692
    :cond_42
    move-wide/from16 v34, v16

    .line 1693
    .line 1694
    goto :goto_28

    .line 1695
    :cond_43
    move-wide/from16 v34, v21

    .line 1696
    .line 1697
    goto :goto_28

    .line 1698
    :goto_29
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v31

    .line 1702
    move-object/from16 v40, v0

    .line 1703
    .line 1704
    invoke-static/range {v31 .. v40}, Lcom/google/android/gms/internal/ads/v5;->b(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/z5;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v5;)Lcom/google/android/gms/internal/ads/v5;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0
    :try_end_23
    .catch Lcom/google/android/gms/internal/ads/z4; {:try_start_23 .. :try_end_23} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_0

    .line 1708
    move-object/from16 v8, v25

    .line 1709
    .line 1710
    :try_start_24
    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    if-eqz v3, :cond_45

    .line 1714
    .line 1715
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/v5;->m:Ljava/util/ArrayList;

    .line 1716
    .line 1717
    if-nez v1, :cond_44

    .line 1718
    .line 1719
    new-instance v1, Ljava/util/ArrayList;

    .line 1720
    .line 1721
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1722
    .line 1723
    .line 1724
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/v5;->m:Ljava/util/ArrayList;

    .line 1725
    .line 1726
    :cond_44
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/v5;->m:Ljava/util/ArrayList;

    .line 1727
    .line 1728
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/z4; {:try_start_24 .. :try_end_24} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_0

    .line 1729
    .line 1730
    .line 1731
    :cond_45
    :goto_2a
    move-object/from16 v17, v2

    .line 1732
    .line 1733
    move-object v15, v7

    .line 1734
    move/from16 v16, v10

    .line 1735
    .line 1736
    move-object/from16 v13, v23

    .line 1737
    .line 1738
    move/from16 v14, v24

    .line 1739
    .line 1740
    move-object/from16 v1, v44

    .line 1741
    .line 1742
    goto/16 :goto_30

    .line 1743
    .line 1744
    :catch_f
    move-exception v0

    .line 1745
    goto :goto_2b

    .line 1746
    :catch_10
    move-exception v0

    .line 1747
    move-object/from16 v7, v16

    .line 1748
    .line 1749
    move-object/from16 v8, v25

    .line 1750
    .line 1751
    const/4 v15, 0x1

    .line 1752
    :goto_2b
    :try_start_25
    const-string v1, "Suppressing parser error"

    .line 1753
    .line 1754
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/ads/k20;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1755
    .line 1756
    .line 1757
    move-object/from16 v17, v2

    .line 1758
    .line 1759
    move/from16 v16, v10

    .line 1760
    .line 1761
    move v14, v15

    .line 1762
    move-object/from16 v13, v23

    .line 1763
    .line 1764
    move-object/from16 v1, v44

    .line 1765
    .line 1766
    move-object v15, v7

    .line 1767
    goto/16 :goto_30

    .line 1768
    .line 1769
    :cond_46
    move-object/from16 v27, v2

    .line 1770
    .line 1771
    move-object/from16 v44, v7

    .line 1772
    .line 1773
    move-object v3, v8

    .line 1774
    move-object v8, v9

    .line 1775
    move-object/from16 v26, v10

    .line 1776
    .line 1777
    move-object/from16 v23, v13

    .line 1778
    .line 1779
    move/from16 v24, v14

    .line 1780
    .line 1781
    const/4 v2, 0x4

    .line 1782
    if-ne v0, v2, :cond_4a

    .line 1783
    .line 1784
    if-eqz v3, :cond_49

    .line 1785
    .line 1786
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v5;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v5;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/v5;->m:Ljava/util/ArrayList;

    .line 1795
    .line 1796
    if-nez v1, :cond_47

    .line 1797
    .line 1798
    new-instance v1, Ljava/util/ArrayList;

    .line 1799
    .line 1800
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1801
    .line 1802
    .line 1803
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/v5;->m:Ljava/util/ArrayList;

    .line 1804
    .line 1805
    :cond_47
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/v5;->m:Ljava/util/ArrayList;

    .line 1806
    .line 1807
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    :cond_48
    move-object/from16 v1, v44

    .line 1811
    .line 1812
    goto :goto_2f

    .line 1813
    :cond_49
    const/4 v1, 0x0

    .line 1814
    throw v1

    .line 1815
    :cond_4a
    const/4 v2, 0x3

    .line 1816
    if-ne v0, v2, :cond_48

    .line 1817
    .line 1818
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    if-eqz v0, :cond_4c

    .line 1827
    .line 1828
    new-instance v13, La6/b;

    .line 1829
    .line 1830
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    check-cast v0, Lcom/google/android/gms/internal/ads/v5;

    .line 1835
    .line 1836
    if-eqz v0, :cond_4b

    .line 1837
    .line 1838
    move-object/from16 v1, v44

    .line 1839
    .line 1840
    invoke-direct {v13, v0, v5, v6, v1}, La6/b;-><init>(Lcom/google/android/gms/internal/ads/v5;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1841
    .line 1842
    .line 1843
    goto :goto_2c

    .line 1844
    :cond_4b
    const/4 v1, 0x0

    .line 1845
    throw v1

    .line 1846
    :cond_4c
    move-object/from16 v1, v44

    .line 1847
    .line 1848
    move-object/from16 v13, v23

    .line 1849
    .line 1850
    :goto_2c
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    :goto_2d
    move/from16 v14, v24

    .line 1854
    .line 1855
    goto :goto_30

    .line 1856
    :cond_4d
    move-object/from16 v20, v1

    .line 1857
    .line 1858
    move-object/from16 v27, v2

    .line 1859
    .line 1860
    move-object v1, v7

    .line 1861
    move-object v8, v9

    .line 1862
    move-object/from16 v26, v10

    .line 1863
    .line 1864
    move v9, v12

    .line 1865
    move-object/from16 v23, v13

    .line 1866
    .line 1867
    move/from16 v24, v14

    .line 1868
    .line 1869
    if-ne v0, v9, :cond_4e

    .line 1870
    .line 1871
    add-int/lit8 v14, v24, 0x1

    .line 1872
    .line 1873
    :goto_2e
    move-object/from16 v13, v23

    .line 1874
    .line 1875
    goto :goto_30

    .line 1876
    :cond_4e
    const/4 v2, 0x3

    .line 1877
    if-ne v0, v2, :cond_4f

    .line 1878
    .line 1879
    add-int/lit8 v14, v24, -0x1

    .line 1880
    .line 1881
    goto :goto_2e

    .line 1882
    :cond_4f
    :goto_2f
    move-object/from16 v13, v23

    .line 1883
    .line 1884
    goto :goto_2d

    .line 1885
    :goto_30
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1886
    .line 1887
    .line 1888
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    move-object/from16 v3, p0

    .line 1893
    .line 1894
    move-object v7, v1

    .line 1895
    move-object v9, v8

    .line 1896
    move-object/from16 v1, v20

    .line 1897
    .line 1898
    move-object/from16 v10, v26

    .line 1899
    .line 1900
    move-object/from16 v2, v27

    .line 1901
    .line 1902
    const/4 v8, 0x0

    .line 1903
    goto/16 :goto_0

    .line 1904
    .line 1905
    :cond_50
    move-object/from16 v23, v13

    .line 1906
    .line 1907
    if-eqz v23, :cond_51

    .line 1908
    .line 1909
    return-object v23

    .line 1910
    :cond_51
    const/4 v1, 0x0

    .line 1911
    throw v1
    :try_end_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_0

    .line 1912
    :goto_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1913
    .line 1914
    const-string v2, "Unexpected error when reading input."

    .line 1915
    .line 1916
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1917
    .line 1918
    .line 1919
    throw v1

    .line 1920
    :goto_32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1921
    .line 1922
    const-string v2, "Unable to decode source"

    .line 1923
    .line 1924
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1925
    .line 1926
    .line 1927
    throw v1

    .line 1928
    nop

    .line 1929
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(IILa9/c;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4, p1, p2}, Lcom/google/android/gms/internal/ads/x5;->a([BII)La6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/oo;->e(Lcom/google/android/gms/internal/ads/y4;La9/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
