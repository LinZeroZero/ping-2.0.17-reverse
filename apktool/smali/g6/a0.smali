.class public final Lg6/a0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj6/f;

.field public final c:Lc9/k;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:Lc/f0;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg6/a0;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lj6/f;

    .line 12
    .line 13
    new-instance v1, Lbh/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lbh/b;-><init>(Lg6/a0;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lj6/f;-><init>(Lg6/a0;Lbh/b;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lg6/a0;->b:Lj6/f;

    .line 23
    .line 24
    new-instance v0, Lc9/k;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Lc9/k;-><init>(Landroid/content/Context;C)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lg6/a0;->c:Lc9/k;

    .line 31
    .line 32
    new-instance v0, Lc3/z;

    .line 33
    .line 34
    const/16 v1, 0x1b

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lc3/z;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lni/j;->l0(Lei/c;Ljava/lang/Object;)Lni/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lni/h;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Landroid/content/Context;

    .line 59
    .line 60
    instance-of v1, v1, Landroid/app/Activity;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 67
    .line 68
    iput-object v0, p0, Lg6/a0;->d:Landroid/app/Activity;

    .line 69
    .line 70
    new-instance p1, Lc/f0;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p1, v0, p0}, Lc/f0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lg6/a0;->f:Lc/f0;

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lg6/a0;->g:Z

    .line 80
    .line 81
    iget-object p1, p0, Lg6/a0;->b:Lj6/f;

    .line 82
    .line 83
    iget-object p1, p1, Lj6/f;->s:Lg6/l0;

    .line 84
    .line 85
    new-instance v0, Lg6/z;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lg6/z;-><init>(Lg6/l0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lg6/l0;->a(Lg6/k0;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lg6/a0;->b:Lj6/f;

    .line 94
    .line 95
    iget-object p1, p1, Lj6/f;->s:Lg6/l0;

    .line 96
    .line 97
    new-instance v0, Lg6/b;

    .line 98
    .line 99
    iget-object v1, p0, Lg6/a0;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lg6/b;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lg6/l0;->a(Lg6/k0;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lbh/b;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-direct {p1, p0, v0}, Lbh/b;-><init>(Lg6/a0;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lqh/a;->d(Lei/a;)Lqh/p;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static a(Lg6/a0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "route"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lg6/a0;->b:Lj6/f;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lod/b;->s0(Lmi/b;)Lbj/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lk6/d;->b(Lbj/a;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lj6/f;->g()Lg6/w;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v1, v2, v3, v4}, Lj6/f;->d(ILg6/t;Lg6/t;Z)Lg6/t;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1}, Lg6/t;->g()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Lrh/z;->N0(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lg6/h;

    .line 96
    .line 97
    iget-object v5, v5, Lg6/h;->a:Lg6/h0;

    .line 98
    .line 99
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {p1, v2}, Lk6/d;->d(Ljava/lang/Object;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lj6/f;->c:Lg6/w;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lj6/f;->i()Lg6/w;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p1, v4, v0}, Lg6/w;->l(Ljava/lang/String;ZLg6/t;)Lg6/s;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object p1, v0, Lg6/s;->z:Lg6/t;

    .line 125
    .line 126
    iget-object v0, v0, Lg6/s;->A:Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lg6/t;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    new-array v1, v0, [Lqh/k;

    .line 136
    .line 137
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, [Lqh/k;

    .line 142
    .line 143
    invoke-static {v0}, Lrj/l;->m([Lqh/k;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_1
    sget v1, Lg6/t;->D:I

    .line 148
    .line 149
    iget-object v1, p1, Lg6/t;->A:Lcom/google/android/gms/internal/ads/k11;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k11;->A:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    const-string v2, "android-app://androidx.navigation/"

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    const-string v1, ""

    .line 165
    .line 166
    :goto_1
    const-string v2, "uriString"

    .line 167
    .line 168
    invoke-static {v2, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "parse(...)"

    .line 176
    .line 177
    invoke-static {v2, v1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Landroid/content/Intent;

    .line 181
    .line 182
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1, v0, v3}, Lj6/f;->k(Lg6/t;Landroid/os/Bundle;Lg6/c0;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v1, "Navigation destination that matches route "

    .line 203
    .line 204
    const-string v2, " cannot be found in the navigation graph "

    .line 205
    .line 206
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/y3;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p0, p0, Lj6/f;->c:Lg6/w;

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v1, "Cannot navigate to "

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p1, ". Navigation graph has not been set for NavController "

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const/16 p0, 0x2e

    .line 242
    .line 243
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v1, "Destination with route "

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lfi/e;->c()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p1, " cannot be found in navigation graph "

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Lj6/f;->c:Lg6/w;

    .line 288
    .line 289
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg6/a0;->b:Lj6/f;

    .line 2
    .line 3
    iget-object v1, v0, Lj6/f;->f:Lrh/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrh/k;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lj6/f;->f()Lg6/t;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lg6/t;->A:Lcom/google/android/gms/internal/ads/k11;

    .line 20
    .line 21
    iget v1, v1, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lj6/f;->l(IZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lj6/f;->b()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
