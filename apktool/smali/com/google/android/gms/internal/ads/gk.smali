.class public final Lcom/google/android/gms/internal/ads/gk;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mk;


# static fields
.field public static final z:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z]([a-zA-Z0-9]|:|-|_)*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/gk;->z:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/sv;

    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "tick"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    const-string v0, "label"

    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "start_label"

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "timestamp"

    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-string p1, "No label given for CSI tick."

    .line 50
    .line 51
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->c2:Lcom/google/android/gms/internal/ads/rg;

    .line 56
    .line 57
    sget-object v3, Lt9/q;->d:Lt9/q;

    .line 58
    .line 59
    iget-object v4, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sget-object v5, Lcom/google/android/gms/internal/ads/gk;->z:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string p1, "Invalid label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 87
    .line 88
    invoke-static {p1}, Lx9/j;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    const-string p1, "No timestamp given for CSI tick."

    .line 99
    .line 100
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    sget-object p2, Ls9/i;->B:Ls9/i;

    .line 109
    .line 110
    iget-object v4, p2, Ls9/i;->j:Lwa/b;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    iget-object p2, p2, Ls9/i;->j:Lwa/b;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    sub-long/2addr v6, v8

    .line 129
    add-long/2addr v6, v10

    .line 130
    const/4 p2, 0x1

    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ne p2, v4, :cond_4

    .line 136
    .line 137
    const-string v1, "native:view_load"

    .line 138
    .line 139
    :cond_4
    iget-object p2, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 140
    .line 141
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_5

    .line 162
    .line 163
    const-string p1, "Invalid start label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 164
    .line 165
    invoke-static {p1}, Lx9/j;->d(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sv;->m()Lcom/google/android/gms/internal/ads/x40;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/google/android/gms/internal/ads/ah;

    .line 182
    .line 183
    filled-new-array {v0}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lcom/google/android/gms/internal/ads/ch;

    .line 192
    .line 193
    invoke-virtual {p1, v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/ch;->c(Lcom/google/android/gms/internal/ads/ah;J[Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/ah;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-direct {p1, v6, v7, v1, v1}, Lcom/google/android/gms/internal/ads/ah;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/ah;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catch_0
    move-exception p1

    .line 207
    const-string p2, "Malformed timestamp for CSI tick."

    .line 208
    .line 209
    invoke-static {p2, p1}, Lx9/j;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    const-string v1, "experiment"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const-string v2, "value"

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    const-string p1, "No value given for CSI experiment."

    .line 236
    .line 237
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sv;->m()Lcom/google/android/gms/internal/ads/x40;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lcom/google/android/gms/internal/ads/ch;

    .line 248
    .line 249
    const-string v0, "e"

    .line 250
    .line 251
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ch;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_9
    const-string v1, "extra"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    const-string v0, "name"

    .line 264
    .line 265
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    const-string p1, "No value given for CSI extra."

    .line 284
    .line 285
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    const-string p1, "No name given for CSI extra."

    .line 296
    .line 297
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_b
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sv;->m()Lcom/google/android/gms/internal/ads/x40;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lcom/google/android/gms/internal/ads/ch;

    .line 308
    .line 309
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ch;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    return-void
.end method
