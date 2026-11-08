.class public final synthetic Lcom/google/android/gms/internal/ads/hb;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/hb;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lw0;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->a:I

    sget-object v0, Lcom/google/android/gms/internal/ads/lw0;->A:Lcom/google/android/gms/internal/ads/lw0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ig0;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/jg0;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->K6:Lcom/google/android/gms/internal/ads/rg;

    .line 8
    .line 9
    sget-object v3, Lt9/q;->d:Lt9/q;

    .line 10
    .line 11
    iget-object v3, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ig0;->b:Lcom/google/android/gms/internal/ads/tk0;

    .line 28
    .line 29
    iget v0, v0, Lcom/google/android/gms/internal/ads/ig0;->c:I

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-ne v0, v6, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/tk0;->d:Lt9/m2;

    .line 37
    .line 38
    invoke-static {v0}, Lyj/b;->X(Lt9/m2;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->L6:Lcom/google/android/gms/internal/ads/rg;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->M6:Lcom/google/android/gms/internal/ads/rg;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, ","

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0}, Lyj/b;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v2, "requester_type_2"

    .line 84
    .line 85
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_0
    if-eqz v0, :cond_6

    .line 90
    .line 91
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/s01;->b:Lcom/google/android/gms/internal/ads/s01;

    .line 92
    .line 93
    monitor-enter v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s01;->a:Ljava/util/HashMap;

    .line 95
    .line 96
    const-string v3, "AES128_GCM"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s01;->a:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/google/android/gms/internal/ads/lx0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/u01;->b:Lcom/google/android/gms/internal/ads/u01;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/u01;->d(Lcom/google/android/gms/internal/ads/lx0;)Lcom/google/android/gms/internal/ads/o11;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/ads/l11;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l11;->B:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/google/android/gms/internal/ads/g41;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 127
    .line 128
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u51;->d()[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xg;->f([B)Lcom/google/android/gms/internal/ads/lx0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/al0;->n(Lcom/google/android/gms/internal/ads/lx0;)Lcom/google/android/gms/internal/ads/al0;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 140
    :try_start_5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/al0;->A:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/google/android/gms/internal/ads/l41;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_0

    .line 148
    .line 149
    :try_start_6
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/u61;->a(Lcom/google/android/gms/internal/ads/b81;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    sget-object v5, Lcom/google/android/gms/internal/ads/k61;->c:Ljava/util/logging/Logger;

    .line 154
    .line 155
    const/16 v5, 0x1000

    .line 156
    .line 157
    if-le v3, v5, :cond_3

    .line 158
    .line 159
    move v3, v5

    .line 160
    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/ads/j61;

    .line 161
    .line 162
    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/internal/ads/j61;-><init>(Ljava/io/ByteArrayOutputStream;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/u61;->q(Lcom/google/android/gms/internal/ads/k61;)V

    .line 166
    .line 167
    .line 168
    iget v0, v5, Lcom/google/android/gms/internal/ads/j61;->g:I

    .line 169
    .line 170
    if-lez v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/j61;->o0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_4

    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto :goto_3

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_0

    .line 190
    :catch_1
    :try_start_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 191
    .line 192
    const-string v2, "Serialize keyset failed"

    .line 193
    .line 194
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :catch_2
    move-exception v0

    .line 199
    const-string v2, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 200
    .line 201
    const-string v3, "null"

    .line 202
    .line 203
    new-instance v5, Lcom/google/android/gms/internal/ads/wr0;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v5, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v5
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_0

    .line 213
    :catchall_1
    move-exception v2

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    :try_start_9
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 216
    .line 217
    const-string v3, "Name AES128_GCM does not exist"

    .line 218
    .line 219
    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :goto_2
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 224
    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_0

    .line 225
    :goto_3
    const-string v2, "Failed to generate key"

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "CryptoUtils.generateKey"

    .line 239
    .line 240
    sget-object v3, Ls9/i;->B:Ls9/i;

    .line 241
    .line 242
    iget-object v3, v3, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 243
    .line 244
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    new-array v0, v4, [B

    .line 248
    .line 249
    :goto_4
    const/16 v2, 0xb

    .line 250
    .line 251
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :cond_6
    :goto_5
    invoke-direct {v1, v5, v4}, Lcom/google/android/gms/internal/ads/jg0;-><init>(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    return-object v1
.end method

.method private final b()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/gg0;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/rh0;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gg0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/ia0;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->G8:Lcom/google/android/gms/internal/ads/rg;

    .line 13
    .line 14
    sget-object v4, Lt9/q;->d:Lt9/q;

    .line 15
    .line 16
    iget-object v5, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ia0;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/ia0;->q:J

    .line 38
    .line 39
    sget-object v3, Ls9/i;->B:Ls9/i;

    .line 40
    .line 41
    iget-object v3, v3, Ls9/i;->j:Lwa/b;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const-wide/16 v9, 0x3e8

    .line 51
    .line 52
    div-long/2addr v7, v9

    .line 53
    cmp-long v3, v5, v7

    .line 54
    .line 55
    if-gez v3, :cond_1

    .line 56
    .line 57
    const-string v3, "{}"

    .line 58
    .line 59
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ia0;->o:Ljava/lang/String;

    .line 60
    .line 61
    const-wide v5, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/ia0;->q:J

    .line 67
    .line 68
    const-string v3, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v2

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ia0;->o:Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "{}"

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ia0;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    monitor-exit v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    :try_start_2
    const-string v3, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    monitor-exit v2

    .line 91
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ia0;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sget-object v5, Ls9/i;->B:Ls9/i;

    .line 96
    .line 97
    iget-object v5, v5, Ls9/i;->n:Lw9/l;

    .line 98
    .line 99
    invoke-virtual {v5}, Lw9/l;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gg0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/gms/internal/ads/ia0;

    .line 106
    .line 107
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ia0;->p:Lorg/json/JSONObject;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x1

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    move-object v6, v4

    .line 114
    move v4, v5

    .line 115
    move v5, v8

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v6, v4

    .line 118
    move v4, v5

    .line 119
    move v5, v7

    .line 120
    :goto_2
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/ia0;->w:J

    .line 121
    .line 122
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->b9:Lcom/google/android/gms/internal/ads/rg;

    .line 123
    .line 124
    iget-object v6, v6, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    cmp-long v0, v9, v11

    .line 137
    .line 138
    move-object v6, v3

    .line 139
    move v3, v2

    .line 140
    move-object v2, v6

    .line 141
    if-gez v0, :cond_4

    .line 142
    .line 143
    move v6, v8

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v6, v7

    .line 146
    :goto_3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/rh0;-><init>(Ljava/lang/String;ZZZZ)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    throw v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/eg0;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eg0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/eg0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/tk0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    new-instance v2, La0/k4;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v2, v3}, La0/k4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, La0/k4;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-direct {v3, v4}, La0/k4;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    sget-object v5, Lcom/google/android/gms/internal/ads/vg;->e3:Lcom/google/android/gms/internal/ads/rg;

    .line 34
    .line 35
    sget-object v6, Lt9/q;->d:Lt9/q;

    .line 36
    .line 37
    iget-object v6, v6, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/xh0;

    .line 52
    .line 53
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/xh0;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    if-nez v8, :cond_1

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/vg;->a3:Lcom/google/android/gms/internal/ads/rg;

    .line 63
    .line 64
    sget-object v6, Lt9/q;->d:Lt9/q;

    .line 65
    .line 66
    iget-object v6, v6, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    :cond_1
    if-eqz v8, :cond_3

    .line 81
    .line 82
    sget-object v5, Lcom/google/android/gms/internal/ads/vg;->c3:Lcom/google/android/gms/internal/ads/rg;

    .line 83
    .line 84
    sget-object v6, Lt9/q;->d:Lt9/q;

    .line 85
    .line 86
    iget-object v6, v6, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hq0;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/hq0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v5, Lcom/google/android/gms/internal/ads/vg;->l3:Lcom/google/android/gms/internal/ads/rg;

    .line 105
    .line 106
    sget-object v6, Lt9/q;->d:Lt9/q;

    .line 107
    .line 108
    iget-object v6, v6, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    sget-object v7, Ls9/i;->B:Ls9/i;

    .line 121
    .line 122
    iget-object v7, v7, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/at;->d()Lw9/e0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Lw9/e0;->n()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v2, v7, v5, v6}, Lcom/google/android/gms/internal/ads/hq0;->f(ZJ)La0/k4;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/ads/vg;->i3:Lcom/google/android/gms/internal/ads/rg;

    .line 137
    .line 138
    sget-object v6, Lt9/q;->d:Lt9/q;

    .line 139
    .line 140
    iget-object v7, v6, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 141
    .line 142
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/eg0;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Lx9/a;

    .line 157
    .line 158
    iget v5, v5, Lx9/a;->B:I

    .line 159
    .line 160
    sget-object v7, Lcom/google/android/gms/internal/ads/vg;->h3:Lcom/google/android/gms/internal/ads/rg;

    .line 161
    .line 162
    iget-object v9, v6, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 163
    .line 164
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-ge v5, v7, :cond_4

    .line 175
    .line 176
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iq0;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/iq0;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iq0;->h()V

    .line 181
    .line 182
    .line 183
    :cond_4
    if-nez v8, :cond_5

    .line 184
    .line 185
    sget-object v5, Lcom/google/android/gms/internal/ads/vg;->b3:Lcom/google/android/gms/internal/ads/rg;

    .line 186
    .line 187
    iget-object v7, v6, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 188
    .line 189
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_6

    .line 200
    .line 201
    :cond_5
    if-eqz v8, :cond_8

    .line 202
    .line 203
    sget-object v5, Lcom/google/android/gms/internal/ads/vg;->d3:Lcom/google/android/gms/internal/ads/rg;

    .line 204
    .line 205
    iget-object v7, v6, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 206
    .line 207
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_8

    .line 218
    .line 219
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iq0;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/iq0;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/fq0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/eg0;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, Lx9/a;

    .line 230
    .line 231
    iget v7, v7, Lx9/a;->B:I

    .line 232
    .line 233
    sget-object v9, Lcom/google/android/gms/internal/ads/vg;->h3:Lcom/google/android/gms/internal/ads/rg;

    .line 234
    .line 235
    iget-object v10, v6, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 236
    .line 237
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-lt v7, v9, :cond_7

    .line 248
    .line 249
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->m3:Lcom/google/android/gms/internal/ads/rg;

    .line 250
    .line 251
    iget-object v6, v6, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 252
    .line 253
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    sget-object v3, Ls9/i;->B:Ls9/i;

    .line 264
    .line 265
    iget-object v3, v3, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/at;->d()Lw9/e0;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Lw9/e0;->n()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/ads/iq0;->f(ZJ)La0/k4;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fq0;->n()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    goto :goto_0

    .line 284
    :cond_7
    move v5, v4

    .line 285
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const-class v6, Lcom/google/android/gms/internal/ads/fq0;

    .line 289
    .line 290
    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcom/google/android/gms/internal/ads/wp;

    .line 294
    .line 295
    const-string v7, "paidv2_user_option"

    .line 296
    .line 297
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroid/content/SharedPreferences;

    .line 300
    .line 301
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    monitor-exit v6

    .line 306
    move v7, v4

    .line 307
    move v6, v5

    .line 308
    move-object v5, v3

    .line 309
    goto :goto_1

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    :try_start_2
    throw v0

    .line 313
    :cond_8
    move-object v5, v3

    .line 314
    move v6, v4

    .line 315
    move v7, v6

    .line 316
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/xh0;

    .line 317
    .line 318
    move-object v4, v2

    .line 319
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/xh0;-><init>(La0/k4;La0/k4;ZZZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :goto_2
    const-string v2, "PerAppIdSignal"

    .line 324
    .line 325
    sget-object v3, Ls9/i;->B:Ls9/i;

    .line 326
    .line 327
    iget-object v3, v3, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 328
    .line 329
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eg0;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/google/android/gms/internal/ads/tk0;

    .line 335
    .line 336
    new-instance v1, Lcom/google/android/gms/internal/ads/xh0;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tk0;->a()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xh0;-><init>(Z)V

    .line 343
    .line 344
    .line 345
    return-object v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/hb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/lw0;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/jh0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lw0;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/lw0;->A:Lcom/google/android/gms/internal/ads/lw0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v5, v6}, Lcom/google/android/gms/internal/ads/jh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/pg0;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pg0;->c:Landroid/content/Context;

    .line 36
    .line 37
    const-string v2, "phone"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    sget-object v2, Ls9/i;->B:Ls9/i;

    .line 54
    .line 55
    iget-object v3, v2, Ls9/i;->c:Lw9/g0;

    .line 56
    .line 57
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 58
    .line 59
    invoke-static {v0, v3}, Lw9/g0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const-string v3, "connectivity"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    move/from16 v19, v5

    .line 92
    .line 93
    move v5, v4

    .line 94
    move/from16 v4, v19

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v5, v4

    .line 98
    :goto_0
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    :goto_1
    move v15, v4

    .line 103
    move v11, v5

    .line 104
    move v14, v8

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const/4 v5, -0x2

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    new-instance v9, Lcom/google/android/gms/internal/ads/ni0;

    .line 109
    .line 110
    iget-object v2, v2, Ls9/i;->e:Lpb/a0;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lpb/a0;->v(Landroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/ni0;-><init>(Ljava/lang/String;IIIZI)V

    .line 117
    .line 118
    .line 119
    return-object v9

    .line 120
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/google/android/gms/internal/ads/mi0;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mi0;->a(Lcom/google/android/gms/internal/ads/mi0;)Lcom/google/android/gms/internal/ads/li0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/google/android/gms/internal/ads/pg0;

    .line 132
    .line 133
    new-instance v2, Lcom/google/android/gms/internal/ads/ki0;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pg0;->c:Landroid/content/Context;

    .line 136
    .line 137
    const-string v3, "init_without_write"

    .line 138
    .line 139
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/q61;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const-string v4, "crash_without_write"

    .line 144
    .line 145
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/q61;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ki0;-><init>(II)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/google/android/gms/internal/ads/pg0;

    .line 156
    .line 157
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->Q5:Lcom/google/android/gms/internal/ads/rg;

    .line 158
    .line 159
    sget-object v4, Lt9/q;->d:Lt9/q;

    .line 160
    .line 161
    iget-object v4, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 162
    .line 163
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pg0;->c:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v0, v2}, Lv8/h;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Lcom/google/android/gms/internal/ads/ng0;

    .line 176
    .line 177
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ng0;-><init>(ILandroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/google/android/gms/internal/ads/eg0;

    .line 184
    .line 185
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 186
    .line 187
    new-instance v9, Lcom/google/android/gms/internal/ads/di0;

    .line 188
    .line 189
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eg0;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v3}, Lxa/b;->a(Landroid/content/Context;)Lre/g;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Lre/g;->j()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    sget-object v4, Ls9/i;->B:Ls9/i;

    .line 202
    .line 203
    iget-object v4, v4, Ls9/i;->c:Lw9/g0;

    .line 204
    .line 205
    invoke-static {v3}, Lw9/g0;->e(Landroid/content/Context;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/eg0;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Lx9/a;

    .line 212
    .line 213
    iget-object v12, v4, Lx9/a;->z:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_3

    .line 220
    .line 221
    const/16 v5, 0x3e8

    .line 222
    .line 223
    if-ne v4, v5, :cond_2

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_2
    move v13, v8

    .line 227
    goto :goto_4

    .line 228
    :cond_3
    :goto_3
    move v13, v7

    .line 229
    :goto_4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-nez v4, :cond_4

    .line 234
    .line 235
    move v14, v8

    .line 236
    goto :goto_5

    .line 237
    :cond_4
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 238
    .line 239
    move v14, v4

    .line 240
    :goto_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg0;->e:Ljava/lang/Object;

    .line 241
    .line 242
    move-object/from16 v17, v0

    .line 243
    .line 244
    check-cast v17, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v3, v2, v8}, Lza/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    invoke-static {v3, v2}, Lza/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/di0;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v9

    .line 258
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/google/android/gms/internal/ads/kg0;

    .line 261
    .line 262
    const-string v2, ""

    .line 263
    .line 264
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kg0;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lcom/google/android/gms/internal/ads/hs;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kg0;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hs;->e(Landroid/content/Context;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_5

    .line 277
    .line 278
    new-instance v8, Lcom/google/android/gms/internal/ads/ci0;

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/ci0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 286
    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_5
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hs;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-nez v4, :cond_6

    .line 294
    .line 295
    move-object v9, v2

    .line 296
    goto :goto_6

    .line 297
    :cond_6
    move-object v9, v4

    .line 298
    :goto_6
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hs;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-nez v4, :cond_7

    .line 303
    .line 304
    move-object v10, v2

    .line 305
    goto :goto_7

    .line 306
    :cond_7
    move-object v10, v4

    .line 307
    :goto_7
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-nez v4, :cond_8

    .line 312
    .line 313
    move-object v11, v2

    .line 314
    goto :goto_8

    .line 315
    :cond_8
    move-object v11, v4

    .line 316
    :goto_8
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hs;->e(Landroid/content/Context;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eq v7, v0, :cond_9

    .line 321
    .line 322
    move-object v0, v6

    .line 323
    goto :goto_9

    .line 324
    :cond_9
    const-string v0, "fa"

    .line 325
    .line 326
    :goto_9
    const-string v3, "TIME_OUT"

    .line 327
    .line 328
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_a

    .line 333
    .line 334
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->n0:Lcom/google/android/gms/internal/ads/rg;

    .line 335
    .line 336
    sget-object v4, Lt9/q;->d:Lt9/q;

    .line 337
    .line 338
    iget-object v4, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 339
    .line 340
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object v6, v3

    .line 345
    check-cast v6, Ljava/lang/Long;

    .line 346
    .line 347
    :cond_a
    move-object v13, v6

    .line 348
    if-nez v0, :cond_b

    .line 349
    .line 350
    move-object v12, v2

    .line 351
    goto :goto_a

    .line 352
    :cond_b
    move-object v12, v0

    .line 353
    :goto_a
    new-instance v8, Lcom/google/android/gms/internal/ads/ci0;

    .line 354
    .line 355
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/ci0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 356
    .line 357
    .line 358
    :goto_b
    return-object v8

    .line 359
    :pswitch_6
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/hb;->c()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/google/android/gms/internal/ads/eg0;

    .line 367
    .line 368
    new-instance v2, Lcom/google/android/gms/internal/ads/mh0;

    .line 369
    .line 370
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eg0;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, Lcom/google/android/gms/internal/ads/tk0;

    .line 373
    .line 374
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/eg0;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg0;->e:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lw9/e0;

    .line 381
    .line 382
    invoke-direct {v2, v3, v4, v0, v7}, Lcom/google/android/gms/internal/ads/mh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    return-object v2

    .line 386
    :pswitch_8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/hb;->b()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lcom/google/android/gms/internal/ads/eg0;

    .line 394
    .line 395
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eg0;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Ljava/util/Set;

    .line 398
    .line 399
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eg0;->e:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Landroid/view/ViewGroup;

    .line 402
    .line 403
    sget-object v4, Lcom/google/android/gms/internal/ads/vg;->F5:Lcom/google/android/gms/internal/ads/rg;

    .line 404
    .line 405
    sget-object v5, Lt9/q;->d:Lt9/q;

    .line 406
    .line 407
    iget-object v9, v5, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 408
    .line 409
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_c

    .line 420
    .line 421
    if-eqz v3, :cond_c

    .line 422
    .line 423
    const-string v4, "banner"

    .line 424
    .line 425
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_c

    .line 430
    .line 431
    new-instance v0, Lcom/google/android/gms/internal/ads/oh0;

    .line 432
    .line 433
    invoke-virtual {v3}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/ads/oh0;-><init>(Ljava/lang/Boolean;I)V

    .line 442
    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_c
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->G5:Lcom/google/android/gms/internal/ads/rg;

    .line 446
    .line 447
    iget-object v4, v5, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 448
    .line 449
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_f

    .line 460
    .line 461
    const-string v3, "native"

    .line 462
    .line 463
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_f

    .line 468
    .line 469
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg0;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Landroid/content/Context;

    .line 472
    .line 473
    instance-of v2, v0, Landroid/app/Activity;

    .line 474
    .line 475
    if-eqz v2, :cond_f

    .line 476
    .line 477
    new-instance v2, Lcom/google/android/gms/internal/ads/oh0;

    .line 478
    .line 479
    check-cast v0, Landroid/app/Activity;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    if-eqz v3, :cond_d

    .line 486
    .line 487
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 492
    .line 493
    const/high16 v4, 0x1000000

    .line 494
    .line 495
    and-int/2addr v3, v4

    .line 496
    if-eqz v3, :cond_d

    .line 497
    .line 498
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_d
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v3, v0, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 514
    .line 515
    and-int/lit16 v0, v0, 0x200

    .line 516
    .line 517
    if-eqz v0, :cond_e

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_e
    move v7, v8

    .line 521
    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    :catch_0
    :goto_d
    invoke-direct {v2, v6, v8}, Lcom/google/android/gms/internal/ads/oh0;-><init>(Ljava/lang/Boolean;I)V

    .line 526
    .line 527
    .line 528
    move-object v0, v2

    .line 529
    goto :goto_e

    .line 530
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/oh0;

    .line 531
    .line 532
    invoke-direct {v0, v6, v8}, Lcom/google/android/gms/internal/ads/oh0;-><init>(Ljava/lang/Boolean;I)V

    .line 533
    .line 534
    .line 535
    :goto_e
    return-object v0

    .line 536
    :pswitch_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lcom/google/android/gms/internal/ads/gg0;

    .line 539
    .line 540
    new-instance v2, Lcom/google/android/gms/internal/ads/cg0;

    .line 541
    .line 542
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gg0;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lcom/google/android/gms/internal/ads/tk0;

    .line 545
    .line 546
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk0;->d:Lt9/m2;

    .line 547
    .line 548
    const-string v3, "requester_type_2"

    .line 549
    .line 550
    invoke-static {v0}, Lyj/b;->X(Lt9/m2;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-direct {v2, v5, v0}, Lcom/google/android/gms/internal/ads/cg0;-><init>(IZ)V

    .line 559
    .line 560
    .line 561
    return-object v2

    .line 562
    :pswitch_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lcom/google/android/gms/internal/ads/pg0;

    .line 565
    .line 566
    new-instance v2, Lcom/google/android/gms/internal/ads/nh0;

    .line 567
    .line 568
    sget-object v3, Ls9/i;->B:Ls9/i;

    .line 569
    .line 570
    iget-object v3, v3, Ls9/i;->c:Lw9/g0;

    .line 571
    .line 572
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pg0;->c:Landroid/content/Context;

    .line 573
    .line 574
    const-string v3, "display"

    .line 575
    .line 576
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    instance-of v3, v0, Landroid/hardware/display/DisplayManager;

    .line 581
    .line 582
    if-eqz v3, :cond_10

    .line 583
    .line 584
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    array-length v0, v0

    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    :cond_10
    invoke-direct {v2, v8, v6}, Lcom/google/android/gms/internal/ads/nh0;-><init>(ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    return-object v2

    .line 599
    :pswitch_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lcom/google/android/gms/internal/ads/pg0;

    .line 602
    .line 603
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pg0;->c:Landroid/content/Context;

    .line 604
    .line 605
    const-string v3, "mobileads_consent"

    .line 606
    .line 607
    const-string v4, "IABConsent_CMPPresent"

    .line 608
    .line 609
    const-string v5, ""

    .line 610
    .line 611
    new-instance v7, Lcom/google/android/gms/internal/ads/mh0;

    .line 612
    .line 613
    sget-object v9, Ls9/i;->B:Ls9/i;

    .line 614
    .line 615
    iget-object v9, v9, Ls9/i;->c:Lw9/g0;

    .line 616
    .line 617
    sget-object v9, Lcom/google/android/gms/internal/ads/vg;->N5:Lcom/google/android/gms/internal/ads/rg;

    .line 618
    .line 619
    sget-object v10, Lt9/q;->d:Lt9/q;

    .line 620
    .line 621
    iget-object v10, v10, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 622
    .line 623
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    check-cast v9, Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    if-nez v9, :cond_11

    .line 634
    .line 635
    move-object v9, v5

    .line 636
    goto :goto_f

    .line 637
    :cond_11
    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    const-string v11, "consent_string"

    .line 642
    .line 643
    invoke-interface {v9, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    :goto_f
    sget-object v11, Lcom/google/android/gms/internal/ads/vg;->P5:Lcom/google/android/gms/internal/ads/rg;

    .line 648
    .line 649
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    check-cast v11, Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    if-nez v11, :cond_12

    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_12
    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const-string v11, "fc_consent"

    .line 667
    .line 668
    invoke-interface {v3, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    :goto_10
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->O5:Lcom/google/android/gms/internal/ads/rg;

    .line 673
    .line 674
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_13

    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_13
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v3, Landroid/os/Bundle;

    .line 692
    .line 693
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    if-eqz v10, :cond_14

    .line 701
    .line 702
    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    invoke-virtual {v3, v4, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 707
    .line 708
    .line 709
    :cond_14
    const-string v4, "IABConsent_SubjectToGDPR"

    .line 710
    .line 711
    const-string v10, "IABConsent_ConsentString"

    .line 712
    .line 713
    const-string v11, "IABConsent_ParsedPurposeConsents"

    .line 714
    .line 715
    const-string v12, "IABConsent_ParsedVendorConsents"

    .line 716
    .line 717
    filled-new-array {v4, v10, v11, v12}, [Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    move v10, v8

    .line 722
    :goto_11
    if-ge v10, v2, :cond_16

    .line 723
    .line 724
    aget-object v11, v4, v10

    .line 725
    .line 726
    invoke-interface {v0, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v12

    .line 730
    if-eqz v12, :cond_15

    .line 731
    .line 732
    invoke-interface {v0, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    invoke-virtual {v3, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_16
    move-object v6, v3

    .line 743
    :goto_12
    invoke-direct {v7, v9, v5, v6, v8}, Lcom/google/android/gms/internal/ads/mh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    return-object v7

    .line 747
    :pswitch_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lcom/google/android/gms/internal/ads/eg0;

    .line 750
    .line 751
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eg0;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, Lcom/google/android/gms/internal/ads/p80;

    .line 754
    .line 755
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eg0;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v3, Lcom/google/android/gms/internal/ads/tk0;

    .line 758
    .line 759
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tk0;->f:Ljava/lang/String;

    .line 760
    .line 761
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg0;->e:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    sget-object v4, Lcom/google/android/gms/internal/ads/vg;->Z3:Lcom/google/android/gms/internal/ads/rg;

    .line 769
    .line 770
    sget-object v5, Lt9/q;->d:Lt9/q;

    .line 771
    .line 772
    iget-object v5, v5, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 773
    .line 774
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    check-cast v4, Ljava/lang/Boolean;

    .line 779
    .line 780
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-nez v4, :cond_17

    .line 785
    .line 786
    goto :goto_13

    .line 787
    :cond_17
    if-eqz v3, :cond_1a

    .line 788
    .line 789
    if-eqz v0, :cond_1a

    .line 790
    .line 791
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/p80;->d:Z

    .line 792
    .line 793
    if-nez v4, :cond_18

    .line 794
    .line 795
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p80;->a()V

    .line 796
    .line 797
    .line 798
    sget-object v4, Lcom/google/android/gms/internal/ads/vg;->a4:Lcom/google/android/gms/internal/ads/rg;

    .line 799
    .line 800
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, Ljava/lang/Boolean;

    .line 805
    .line 806
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-eqz v4, :cond_18

    .line 811
    .line 812
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/p80;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 813
    .line 814
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-nez v4, :cond_18

    .line 819
    .line 820
    sget-object v4, Ls9/i;->B:Ls9/i;

    .line 821
    .line 822
    iget-object v4, v4, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 823
    .line 824
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/at;->d()Lw9/e0;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    new-instance v9, Lcom/google/android/gms/internal/ads/o80;

    .line 829
    .line 830
    invoke-direct {v9, v2, v7}, Lcom/google/android/gms/internal/ads/o80;-><init>(Lcom/google/android/gms/internal/ads/p80;I)V

    .line 831
    .line 832
    .line 833
    iget-object v4, v4, Lw9/e0;->c:Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    :cond_18
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/p80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 839
    .line 840
    invoke-virtual {v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    check-cast v4, Ljava/util/Map;

    .line 845
    .line 846
    if-eqz v4, :cond_1a

    .line 847
    .line 848
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    check-cast v7, Lorg/json/JSONObject;

    .line 853
    .line 854
    if-eqz v7, :cond_19

    .line 855
    .line 856
    goto :goto_14

    .line 857
    :cond_19
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/p80;->e:Lorg/json/JSONObject;

    .line 858
    .line 859
    invoke-static {v7, v3, v0}, Lcom/google/android/gms/internal/ads/xg;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-eqz v0, :cond_1a

    .line 864
    .line 865
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    move-object v7, v0

    .line 870
    check-cast v7, Lorg/json/JSONObject;

    .line 871
    .line 872
    goto :goto_14

    .line 873
    :cond_1a
    :goto_13
    move-object v7, v6

    .line 874
    :goto_14
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->b4:Lcom/google/android/gms/internal/ads/rg;

    .line 875
    .line 876
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Ljava/lang/Boolean;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-nez v0, :cond_1b

    .line 887
    .line 888
    goto :goto_15

    .line 889
    :cond_1b
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/p80;->b:Lorg/json/JSONObject;

    .line 890
    .line 891
    :goto_15
    new-instance v0, Lcom/google/android/gms/internal/ads/jh0;

    .line 892
    .line 893
    invoke-direct {v0, v7, v8, v6}, Lcom/google/android/gms/internal/ads/jh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    return-object v0

    .line 897
    :pswitch_e
    const-string v0, "status"

    .line 898
    .line 899
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v3, Lcom/google/android/gms/internal/ads/bh0;

    .line 902
    .line 903
    sget-object v6, Lcom/google/android/gms/internal/ads/vg;->Jb:Lcom/google/android/gms/internal/ads/rg;

    .line 904
    .line 905
    sget-object v9, Lt9/q;->d:Lt9/q;

    .line 906
    .line 907
    iget-object v9, v9, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 908
    .line 909
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    check-cast v6, Ljava/lang/Boolean;

    .line 914
    .line 915
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    const/4 v9, 0x5

    .line 920
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 921
    .line 922
    if-eqz v6, :cond_1f

    .line 923
    .line 924
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/bh0;->b:Landroid/content/Context;

    .line 925
    .line 926
    const-string v12, "batterymanager"

    .line 927
    .line 928
    invoke-virtual {v6, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    check-cast v6, Landroid/os/BatteryManager;

    .line 933
    .line 934
    if-eqz v6, :cond_1c

    .line 935
    .line 936
    invoke-virtual {v6, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    int-to-double v10, v2

    .line 941
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 942
    .line 943
    div-double/2addr v10, v12

    .line 944
    :cond_1c
    if-eqz v6, :cond_1d

    .line 945
    .line 946
    invoke-virtual {v6}, Landroid/os/BatteryManager;->isCharging()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    goto :goto_18

    .line 951
    :cond_1d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bh0;->a()Landroid/content/Intent;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    if-eqz v2, :cond_1e

    .line 956
    .line 957
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eq v0, v5, :cond_22

    .line 962
    .line 963
    if-ne v0, v9, :cond_1e

    .line 964
    .line 965
    goto :goto_17

    .line 966
    :cond_1e
    move v7, v8

    .line 967
    goto :goto_17

    .line 968
    :cond_1f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bh0;->a()Landroid/content/Intent;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    if-eqz v2, :cond_20

    .line 973
    .line 974
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eq v0, v5, :cond_21

    .line 979
    .line 980
    if-ne v0, v9, :cond_20

    .line 981
    .line 982
    goto :goto_16

    .line 983
    :cond_20
    move v7, v8

    .line 984
    :cond_21
    :goto_16
    if-eqz v2, :cond_22

    .line 985
    .line 986
    const-string v0, "level"

    .line 987
    .line 988
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    const-string v3, "scale"

    .line 993
    .line 994
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    int-to-double v3, v0

    .line 999
    int-to-double v5, v2

    .line 1000
    div-double v10, v3, v5

    .line 1001
    .line 1002
    :cond_22
    :goto_17
    move v0, v7

    .line 1003
    :goto_18
    new-instance v2, Lcom/google/android/gms/internal/ads/ch0;

    .line 1004
    .line 1005
    invoke-direct {v2, v10, v11, v0}, Lcom/google/android/gms/internal/ads/ch0;-><init>(DZ)V

    .line 1006
    .line 1007
    .line 1008
    return-object v2

    .line 1009
    :pswitch_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Lcom/google/android/gms/internal/ads/pg0;

    .line 1012
    .line 1013
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pg0;->c:Landroid/content/Context;

    .line 1014
    .line 1015
    const-string v2, "audio"

    .line 1016
    .line 1017
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Landroid/media/AudioManager;

    .line 1022
    .line 1023
    sget-object v2, Ls9/i;->B:Ls9/i;

    .line 1024
    .line 1025
    iget-object v6, v2, Ls9/i;->h:Lw9/a;

    .line 1026
    .line 1027
    invoke-virtual {v6}, Lw9/a;->a()F

    .line 1028
    .line 1029
    .line 1030
    move-result v16

    .line 1031
    iget-object v6, v2, Ls9/i;->h:Lw9/a;

    .line 1032
    .line 1033
    invoke-virtual {v6}, Lw9/a;->d()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v17

    .line 1037
    if-nez v0, :cond_23

    .line 1038
    .line 1039
    new-instance v7, Lcom/google/android/gms/internal/ads/zg0;

    .line 1040
    .line 1041
    const/4 v15, -0x1

    .line 1042
    const/16 v18, 0x1

    .line 1043
    .line 1044
    const/4 v8, -0x1

    .line 1045
    const/4 v9, 0x0

    .line 1046
    const/4 v10, 0x0

    .line 1047
    const/4 v11, -0x1

    .line 1048
    const/4 v12, -0x1

    .line 1049
    const/4 v13, -0x1

    .line 1050
    const/4 v14, -0x1

    .line 1051
    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/zg0;-><init>(IZZIIIIIFZZ)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_1a

    .line 1055
    :cond_23
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 1056
    .line 1057
    .line 1058
    move-result v8

    .line 1059
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v9

    .line 1063
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v10

    .line 1067
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v11

    .line 1071
    sget-object v6, Lcom/google/android/gms/internal/ads/vg;->Ia:Lcom/google/android/gms/internal/ads/rg;

    .line 1072
    .line 1073
    sget-object v7, Lt9/q;->d:Lt9/q;

    .line 1074
    .line 1075
    iget-object v7, v7, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 1076
    .line 1077
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    check-cast v6, Ljava/lang/Boolean;

    .line 1082
    .line 1083
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    if-eqz v6, :cond_24

    .line 1088
    .line 1089
    iget-object v2, v2, Ls9/i;->e:Lpb/a0;

    .line 1090
    .line 1091
    invoke-virtual {v2, v0}, Lpb/a0;->t(Landroid/media/AudioManager;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    move v13, v2

    .line 1100
    move v12, v4

    .line 1101
    goto :goto_19

    .line 1102
    :cond_24
    move v12, v4

    .line 1103
    move v13, v12

    .line 1104
    :goto_19
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 1105
    .line 1106
    .line 1107
    move-result v14

    .line 1108
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v15

    .line 1112
    new-instance v7, Lcom/google/android/gms/internal/ads/zg0;

    .line 1113
    .line 1114
    const/16 v18, 0x0

    .line 1115
    .line 1116
    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/zg0;-><init>(IZZIIIIIFZZ)V

    .line 1117
    .line 1118
    .line 1119
    :goto_1a
    return-object v7

    .line 1120
    :pswitch_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, Lcom/google/android/gms/internal/ads/gg0;

    .line 1123
    .line 1124
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gg0;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, Lx9/a;

    .line 1127
    .line 1128
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xg0;->a(Lx9/a;)Lcom/google/android/gms/internal/ads/xg0;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    return-object v0

    .line 1133
    :pswitch_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lcom/google/android/gms/internal/ads/kg0;

    .line 1136
    .line 1137
    new-instance v2, Lcom/google/android/gms/internal/ads/qg0;

    .line 1138
    .line 1139
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kg0;->d:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v3, Lcom/google/android/gms/internal/ads/ct;

    .line 1142
    .line 1143
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kg0;->c:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Lcom/google/android/gms/internal/ads/tk0;

    .line 1146
    .line 1147
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk0;->j:Lt9/s2;

    .line 1148
    .line 1149
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/ct;->g:Z

    .line 1150
    .line 1151
    invoke-direct {v2, v0, v3, v5}, Lcom/google/android/gms/internal/ads/qg0;-><init>(Ljava/lang/Object;ZI)V

    .line 1152
    .line 1153
    .line 1154
    return-object v2

    .line 1155
    :pswitch_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Landroid/content/ContentResolver;

    .line 1158
    .line 1159
    const-string v2, "limit_ad_tracking"

    .line 1160
    .line 1161
    const-string v3, "advertising_id"

    .line 1162
    .line 1163
    new-instance v4, Lcom/google/android/gms/internal/ads/qg0;

    .line 1164
    .line 1165
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-static {v0, v2, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-ne v0, v7, :cond_25

    .line 1174
    .line 1175
    goto :goto_1b

    .line 1176
    :cond_25
    move v7, v8

    .line 1177
    :goto_1b
    invoke-direct {v4, v3, v7, v8}, Lcom/google/android/gms/internal/ads/qg0;-><init>(Ljava/lang/Object;ZI)V

    .line 1178
    .line 1179
    .line 1180
    return-object v4

    .line 1181
    :pswitch_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    move-object v2, v0

    .line 1184
    check-cast v2, Lcom/google/android/gms/internal/ads/eg0;

    .line 1185
    .line 1186
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->t1:Lcom/google/android/gms/internal/ads/rg;

    .line 1187
    .line 1188
    sget-object v3, Lt9/q;->d:Lt9/q;

    .line 1189
    .line 1190
    iget-object v3, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 1191
    .line 1192
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, Ljava/lang/String;

    .line 1197
    .line 1198
    const-string v3, ";"

    .line 1199
    .line 1200
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    new-instance v3, Landroid/os/Bundle;

    .line 1209
    .line 1210
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    :catch_1
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_29

    .line 1222
    .line 1223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    move-object v5, v0

    .line 1228
    check-cast v5, Ljava/lang/String;

    .line 1229
    .line 1230
    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/eg0;->c:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Lcom/google/android/gms/internal/ads/n80;

    .line 1233
    .line 1234
    new-instance v6, Lorg/json/JSONObject;

    .line 1235
    .line 1236
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/n80;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/bl0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bl0;->a()Z

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/eg0;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Lcom/google/android/gms/internal/ads/v90;

    .line 1249
    .line 1250
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/v90;->b:Z

    .line 1251
    .line 1252
    new-instance v7, Landroid/os/Bundle;

    .line 1253
    .line 1254
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    sget-object v9, Lcom/google/android/gms/internal/ads/vg;->pb:Lcom/google/android/gms/internal/ads/rg;

    .line 1258
    .line 1259
    sget-object v10, Lt9/q;->d:Lt9/q;

    .line 1260
    .line 1261
    iget-object v10, v10, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 1262
    .line 1263
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v9

    .line 1267
    check-cast v9, Ljava/lang/Boolean;

    .line 1268
    .line 1269
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/vk0; {:try_start_1 .. :try_end_1} :catch_1

    .line 1273
    if-eqz v9, :cond_26

    .line 1274
    .line 1275
    if-eqz v0, :cond_27

    .line 1276
    .line 1277
    :cond_26
    :try_start_2
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/bl0;->a:Lcom/google/android/gms/internal/ads/gn;

    .line 1278
    .line 1279
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gn;->q()Lcom/google/android/gms/internal/ads/ro;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1283
    if-eqz v0, :cond_27

    .line 1284
    .line 1285
    :try_start_3
    const-string v9, "sdk_version"

    .line 1286
    .line 1287
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro;->toString()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {v7, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_1d

    .line 1295
    :catchall_0
    move-exception v0

    .line 1296
    new-instance v9, Lcom/google/android/gms/internal/ads/vk0;

    .line 1297
    .line 1298
    invoke-direct {v9, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1299
    .line 1300
    .line 1301
    throw v9
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/vk0; {:try_start_3 .. :try_end_3} :catch_2

    .line 1302
    :catch_2
    :cond_27
    :goto_1d
    :try_start_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/bl0;->a:Lcom/google/android/gms/internal/ads/gn;

    .line 1303
    .line 1304
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gn;->m()Lcom/google/android/gms/internal/ads/ro;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1308
    if-eqz v0, :cond_28

    .line 1309
    .line 1310
    :try_start_5
    const-string v6, "adapter_version"

    .line 1311
    .line 1312
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro;->toString()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_1e

    .line 1320
    :catchall_1
    move-exception v0

    .line 1321
    new-instance v6, Lcom/google/android/gms/internal/ads/vk0;

    .line 1322
    .line 1323
    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1324
    .line 1325
    .line 1326
    throw v6
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/vk0; {:try_start_5 .. :try_end_5} :catch_3

    .line 1327
    :catch_3
    :cond_28
    :goto_1e
    :try_start_6
    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/vk0; {:try_start_6 .. :try_end_6} :catch_1

    .line 1328
    .line 1329
    .line 1330
    goto :goto_1c

    .line 1331
    :cond_29
    new-instance v0, Lcom/google/android/gms/internal/ads/ng0;

    .line 1332
    .line 1333
    invoke-direct {v0, v8, v3}, Lcom/google/android/gms/internal/ads/ng0;-><init>(ILandroid/os/Bundle;)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->pb:Lcom/google/android/gms/internal/ads/rg;

    .line 1337
    .line 1338
    sget-object v4, Lt9/q;->d:Lt9/q;

    .line 1339
    .line 1340
    iget-object v4, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 1341
    .line 1342
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    check-cast v3, Ljava/lang/Boolean;

    .line 1347
    .line 1348
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    if-eqz v3, :cond_2a

    .line 1353
    .line 1354
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eg0;->e:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v2, Lcom/google/android/gms/internal/ads/og0;

    .line 1357
    .line 1358
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/og0;->b:Lcom/google/android/gms/internal/ads/ng0;

    .line 1359
    .line 1360
    :cond_2a
    return-object v0

    .line 1361
    :pswitch_14
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/hb;->a()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    return-object v0

    .line 1366
    :pswitch_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, Lcom/google/android/gms/internal/ads/eg0;

    .line 1369
    .line 1370
    new-instance v2, Lcom/google/android/gms/internal/ads/fg0;

    .line 1371
    .line 1372
    new-instance v3, Ljava/util/ArrayList;

    .line 1373
    .line 1374
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/eg0;->e:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v5, Landroid/view/ViewGroup;

    .line 1380
    .line 1381
    :goto_1f
    if-eqz v5, :cond_2d

    .line 1382
    .line 1383
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6

    .line 1387
    if-nez v6, :cond_2b

    .line 1388
    .line 1389
    goto :goto_21

    .line 1390
    :cond_2b
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 1391
    .line 1392
    if-eqz v7, :cond_2c

    .line 1393
    .line 1394
    move-object v7, v6

    .line 1395
    check-cast v7, Landroid/view/ViewGroup;

    .line 1396
    .line 1397
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    goto :goto_20

    .line 1402
    :cond_2c
    move v5, v4

    .line 1403
    :goto_20
    new-instance v7, Landroid/os/Bundle;

    .line 1404
    .line 1405
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v8

    .line 1412
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v8

    .line 1416
    const-string v9, "type"

    .line 1417
    .line 1418
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    const-string v8, "index_of_child"

    .line 1422
    .line 1423
    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    instance-of v5, v6, Landroid/view/View;

    .line 1430
    .line 1431
    if-eqz v5, :cond_2d

    .line 1432
    .line 1433
    move-object v5, v6

    .line 1434
    check-cast v5, Landroid/view/View;

    .line 1435
    .line 1436
    goto :goto_1f

    .line 1437
    :cond_2d
    :goto_21
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/eg0;->b:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v4, Lcom/google/android/gms/internal/ads/tk0;

    .line 1440
    .line 1441
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg0;->c:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, Landroid/content/Context;

    .line 1444
    .line 1445
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tk0;->e:Lt9/p2;

    .line 1446
    .line 1447
    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/fg0;-><init>(Landroid/content/Context;Lt9/p2;Ljava/util/ArrayList;)V

    .line 1448
    .line 1449
    .line 1450
    return-object v2

    .line 1451
    :pswitch_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, Lcom/google/android/gms/internal/ads/ic0;

    .line 1454
    .line 1455
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    return-object v0

    .line 1460
    :pswitch_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v0, Lcom/google/android/gms/internal/ads/zb0;

    .line 1463
    .line 1464
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    return-object v0

    .line 1469
    :pswitch_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v0, Landroid/webkit/CookieManager;

    .line 1472
    .line 1473
    if-nez v0, :cond_2e

    .line 1474
    .line 1475
    const-string v0, ""

    .line 1476
    .line 1477
    goto :goto_22

    .line 1478
    :cond_2e
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->S0:Lcom/google/android/gms/internal/ads/rg;

    .line 1479
    .line 1480
    sget-object v3, Lt9/q;->d:Lt9/q;

    .line 1481
    .line 1482
    iget-object v3, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 1483
    .line 1484
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    check-cast v2, Ljava/lang/String;

    .line 1489
    .line 1490
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    :goto_22
    return-object v0

    .line 1495
    :pswitch_19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, Lcom/google/android/gms/internal/ads/ev;

    .line 1498
    .line 1499
    sget-object v2, Ls9/i;->B:Ls9/i;

    .line 1500
    .line 1501
    iget-object v2, v2, Ls9/i;->i:Lcom/google/android/gms/internal/ads/be;

    .line 1502
    .line 1503
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ev;->L:Lcom/google/android/gms/internal/ads/fe;

    .line 1504
    .line 1505
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/be;->B:Ljava/lang/Object;

    .line 1506
    .line 1507
    monitor-enter v4

    .line 1508
    :try_start_7
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/be;->E:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v5, Lcom/google/android/gms/internal/ads/ge;

    .line 1511
    .line 1512
    const-wide/16 v6, -0x2

    .line 1513
    .line 1514
    if-nez v5, :cond_2f

    .line 1515
    .line 1516
    monitor-exit v4

    .line 1517
    goto :goto_23

    .line 1518
    :catchall_2
    move-exception v0

    .line 1519
    goto :goto_24

    .line 1520
    :cond_2f
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/be;->C:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v5, Lcom/google/android/gms/internal/ads/ee;

    .line 1523
    .line 1524
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ee;->B()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1528
    if-eqz v5, :cond_30

    .line 1529
    .line 1530
    :try_start_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/be;->E:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v2, Lcom/google/android/gms/internal/ads/ge;

    .line 1533
    .line 1534
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/rc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/pc;->L2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v2

    .line 1549
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1550
    .line 1551
    .line 1552
    :try_start_9
    monitor-exit v4

    .line 1553
    move-wide v6, v2

    .line 1554
    goto :goto_23

    .line 1555
    :catch_4
    move-exception v0

    .line 1556
    const-string v2, "Unable to call into cache service."

    .line 1557
    .line 1558
    invoke-static {v2, v0}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1559
    .line 1560
    .line 1561
    :cond_30
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1562
    :goto_23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    return-object v0

    .line 1567
    :goto_24
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1568
    throw v0

    .line 1569
    :pswitch_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, Lcom/google/android/gms/internal/ads/ou;

    .line 1572
    .line 1573
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ou;->B:Lcom/google/android/gms/internal/ads/wu;

    .line 1574
    .line 1575
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ou;->C:Ljava/lang/String;

    .line 1576
    .line 1577
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ou;->D:[Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/wu;->s(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/ou;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    return-object v0

    .line 1588
    :pswitch_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Lcom/google/android/gms/internal/ads/at;

    .line 1591
    .line 1592
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/at;->e:Landroid/content/Context;

    .line 1593
    .line 1594
    sget v2, Lcom/google/android/gms/internal/ads/uq;->a:I

    .line 1595
    .line 1596
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    if-nez v2, :cond_31

    .line 1601
    .line 1602
    goto :goto_25

    .line 1603
    :cond_31
    move-object v0, v2

    .line 1604
    :goto_25
    new-instance v2, Ljava/util/ArrayList;

    .line 1605
    .line 1606
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    :try_start_b
    invoke-static {v0}, Lxa/b;->a(Landroid/content/Context;)Lre/g;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1618
    .line 1619
    const/16 v4, 0x1000

    .line 1620
    .line 1621
    invoke-virtual {v3, v0, v4}, Lre/g;->h(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_5

    .line 1625
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 1626
    .line 1627
    if-eqz v3, :cond_33

    .line 1628
    .line 1629
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 1630
    .line 1631
    if-eqz v3, :cond_33

    .line 1632
    .line 1633
    :goto_26
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 1634
    .line 1635
    array-length v4, v3

    .line 1636
    if-ge v8, v4, :cond_33

    .line 1637
    .line 1638
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 1639
    .line 1640
    aget v4, v4, v8

    .line 1641
    .line 1642
    and-int/2addr v4, v5

    .line 1643
    if-eqz v4, :cond_32

    .line 1644
    .line 1645
    aget-object v3, v3, v8

    .line 1646
    .line 1647
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 1651
    .line 1652
    goto :goto_26

    .line 1653
    :catch_5
    :cond_33
    return-object v2

    .line 1654
    :pswitch_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, Landroid/content/Context;

    .line 1657
    .line 1658
    :try_start_c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    invoke-virtual {v2, v3, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1675
    .line 1676
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/yg;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/da;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1684
    :catchall_3
    return-object v6

    .line 1685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
