.class public abstract Lcom/google/android/gms/internal/ads/gq0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/wp;

.field public final g:Lcom/google/android/gms/internal/ads/fq0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/gq0;->h:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/wp;->D:Lcom/google/android/gms/internal/ads/wp;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/wp;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/wp;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/wp;->D:Lcom/google/android/gms/internal/ads/wp;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/wp;->D:Lcom/google/android/gms/internal/ads/wp;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->f:Lcom/google/android/gms/internal/ads/wp;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/fq0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq0;->g:Lcom/google/android/gms/internal/ads/fq0;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gq0;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "_3p"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gq0;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gq0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq0;->d:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gq0;->e:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JZ)La0/k4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gq0;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gq0;->f:Lcom/google/android/gms/internal/ads/wp;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    sget-object v5, Lcom/google/android/gms/internal/ads/gq0;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v7, "paid_3p_hash_key"

    .line 37
    .line 38
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move-object/from16 v7, p2

    .line 47
    .line 48
    invoke-virtual {v0, v1, v7, v6}, Lcom/google/android/gms/internal/ads/gq0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/gq0;->b(Ljava/lang/String;Ljava/lang/String;)La0/k4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :cond_2
    move-object/from16 v7, p2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    :goto_0
    new-instance v1, La0/k4;

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-direct {v1, v2}, La0/k4;-><init>(I)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :goto_1
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v5, 0x0

    .line 79
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    cmp-long v6, v8, v10

    .line 86
    .line 87
    if-ltz v6, :cond_c

    .line 88
    .line 89
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gq0;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/gq0;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    move-object v11, v10

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v11, v6

    .line 98
    :goto_3
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, Landroid/content/SharedPreferences;

    .line 101
    .line 102
    const-wide/16 v13, -0x1

    .line 103
    .line 104
    invoke-interface {v12, v11, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    cmp-long v15, v11, v13

    .line 109
    .line 110
    if-nez v15, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    cmp-long v15, v8, v11

    .line 114
    .line 115
    if-gez v15, :cond_7

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    move-object v11, v10

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v11, v6

    .line 122
    :goto_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v4, v11, v8}, Lcom/google/android/gms/internal/ads/wp;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    add-long v11, v11, p3

    .line 131
    .line 132
    cmp-long v8, v8, v11

    .line 133
    .line 134
    if-ltz v8, :cond_8

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/gq0;->b(Ljava/lang/String;Ljava/lang/String;)La0/k4;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    return-object v1

    .line 141
    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gq0;->a:Ljava/lang/String;

    .line 145
    .line 146
    :goto_6
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v8, Landroid/content/SharedPreferences;

    .line 149
    .line 150
    invoke-interface {v8, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_a

    .line 155
    .line 156
    if-nez p5, :cond_a

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/gq0;->b(Ljava/lang/String;Ljava/lang/String;)La0/k4;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :cond_a
    new-instance v1, La0/k4;

    .line 164
    .line 165
    if-eqz v5, :cond_b

    .line 166
    .line 167
    move-object v6, v10

    .line 168
    :cond_b
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Landroid/content/SharedPreferences;

    .line 171
    .line 172
    invoke-interface {v3, v6, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    const/4 v5, 0x6

    .line 177
    invoke-direct {v1, v2, v3, v4, v5}, La0/k4;-><init>(Ljava/lang/Object;JI)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gq0;->e:Ljava/lang/String;

    .line 184
    .line 185
    const-string v3, ": Invalid negative current timestamp. Updating PAID failed"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)La0/k4;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gq0;->c(Ljava/lang/String;Z)La0/k4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq0;->f:Lcom/google/android/gms/internal/ads/wp;

    .line 26
    .line 27
    const-string v2, "paid_3p_hash_key"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wp;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/gq0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gq0;->c(Ljava/lang/String;Z)La0/k4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final c(Ljava/lang/String;Z)La0/k4;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gq0;->d:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gq0;->c:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gq0;->f:Lcom/google/android/gms/internal/ads/wp;

    .line 23
    .line 24
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/wp;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gq0;->b:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gq0;->a:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v4, p2, p1}, Lcom/google/android/gms/internal/ads/wp;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, La0/k4;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {p2, p1, v0, v1, v2}, La0/k4;-><init>(Ljava/lang/Object;JI)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, ": Invalid negative current timestamp. Updating PAID failed"

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->d:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->c:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq0;->f:Lcom/google/android/gms/internal/ads/wp;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wp;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gq0;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gq0;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wp;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lo3/i;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is "

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "not null"

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const-string p2, "null"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p2, v0

    .line 47
    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, ", hashKey is "

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
