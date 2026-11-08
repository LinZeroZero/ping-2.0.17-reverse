.class public abstract Lg6/u;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lg6/k0;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lg6/k0;Lmi/b;Ljava/util/Map;)V
    .locals 10

    .line 1
    const-string v0, "typeMap"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lod/b;->s0(Lmi/b;)Lbj/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lk6/d;->b(Lbj/a;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_5

    .line 21
    .line 22
    invoke-static {p2}, Lod/b;->s0(Lmi/b;)Lbj/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lbj/d;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "Cannot generate route pattern from polymorphic class "

    .line 35
    .line 36
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Lbj/d;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbj/d;->d()Ldj/g;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3}, La/a;->A(Ldj/g;)Lmi/b;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    check-cast p3, Lfi/e;

    .line 52
    .line 53
    invoke-virtual {p3}, Lfi/e;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    const-string p3, ". Routes can only be generated from concrete classes or objects."

    .line 58
    .line 59
    invoke-static {p2, v2, p3}, Lm6/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/es;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/es;-><init>(Lbj/a;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, La0/z0;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct {v4, v5, v2}, La0/z0;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lbj/a;->d()Ldj/g;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Ldj/g;->f()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    move v6, v1

    .line 87
    :goto_1
    if-ge v6, v5, :cond_4

    .line 88
    .line 89
    invoke-interface {v3}, Lbj/a;->d()Ldj/g;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v7, v6}, Ldj/g;->g(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v3}, Lbj/a;->d()Ldj/g;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v8, v6}, Ldj/g;->j(I)Ldj/g;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8, p3}, Lk6/d;->a(Ldj/g;Ljava/util/Map;)Lg6/h0;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v4, v9, v7, v8}, La0/z0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-interface {v3}, Lbj/a;->d()Ldj/g;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p2, v6}, Ldj/g;->j(I)Ldj/g;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p2}, Ldj/g;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {v3}, Lbj/a;->d()Ldj/g;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ldj/g;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {v7, p2, v0, p3}, Lk6/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/es;->B:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/es;->C:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/es;->D:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lg6/u;->a:Lg6/k0;

    .line 189
    .line 190
    iput v0, p0, Lg6/u;->b:I

    .line 191
    .line 192
    iput-object v2, p0, Lg6/u;->c:Ljava/lang/String;

    .line 193
    .line 194
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lg6/u;->d:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    new-instance p1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lg6/u;->e:Ljava/util/ArrayList;

    .line 207
    .line 208
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lg6/u;->f:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    if-eqz p2, :cond_6

    .line 216
    .line 217
    invoke-static {p2}, Lod/b;->s0(Lmi/b;)Lbj/a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1, p3}, Lk6/d;->c(Lbj/a;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    :goto_2
    if-ge v1, p2, :cond_6

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    check-cast p3, Lg6/g;

    .line 238
    .line 239
    iget-object v0, p0, Lg6/u;->d:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    iget-object v2, p3, Lg6/g;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p3, p3, Lg6/g;->b:Lg6/h;

    .line 244
    .line 245
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    return-void
.end method


# virtual methods
.method public a()Lg6/t;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lg6/u;->b()Lg6/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lg6/t;->A:Lcom/google/android/gms/internal/ads/k11;

    .line 9
    .line 10
    iget-object v2, p0, Lg6/u;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lg6/h;

    .line 43
    .line 44
    const-string v5, "argumentName"

    .line 45
    .line 46
    invoke-static {v5, v4}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "argument"

    .line 50
    .line 51
    invoke-static {v5, v3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, p0, Lg6/u;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_1
    if-ge v4, v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    check-cast v5, Lg6/r;

    .line 81
    .line 82
    const-string v6, "navDeepLink"

    .line 83
    .line 84
    invoke-static {v6, v5}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    new-instance v7, Lj6/g;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-direct {v7, v5, v8}, Lj6/g;-><init>(Lg6/r;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v7}, Lyj/b;->L(Ljava/util/Map;Lei/c;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/k11;->C:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Deep link "

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v5, Lg6/r;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, " can\'t be used to open destination "

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k11;->B:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lg6/t;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ".\nFollowing required arguments are missing: "

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_2
    iget-object v2, p0, Lg6/u;->f:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    iget-object v2, p0, Lg6/u;->c:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Loi/j;->q0(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_4

    .line 192
    .line 193
    const-string v3, "android-app://androidx.navigation/"

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v4, "uriPattern"

    .line 200
    .line 201
    invoke-static {v4, v3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Lg6/r;

    .line 205
    .line 206
    invoke-direct {v4, v3}, Lg6/r;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    new-instance v6, Lj6/g;

    .line 214
    .line 215
    const/4 v7, 0x1

    .line 216
    invoke-direct {v6, v4, v7}, Lj6/g;-><init>(Lg6/r;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v6}, Lyj/b;->L(Ljava/util/Map;Lei/c;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_3

    .line 228
    .line 229
    new-instance v4, La0/e;

    .line 230
    .line 231
    const/16 v5, 0xe

    .line 232
    .line 233
    invoke-direct {v4, v5, v3}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lqh/a;->d(Lei/a;)Lqh/p;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/k11;->E:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iput v3, v1, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 247
    .line 248
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/k11;->A:Ljava/lang/Object;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_3
    const-string v0, "Cannot set route \""

    .line 252
    .line 253
    const-string v3, "\" for destination "

    .line 254
    .line 255
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/y3;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k11;->B:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lg6/t;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ". Following required arguments are missing: "

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    const-string v1, "Cannot have an empty route"

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_5
    :goto_2
    const/4 v2, -0x1

    .line 297
    iget v3, p0, Lg6/u;->b:I

    .line 298
    .line 299
    if-eq v3, v2, :cond_6

    .line 300
    .line 301
    iput v3, v1, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 302
    .line 303
    :cond_6
    return-object v0

    .line 304
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/util/Map$Entry;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_8

    .line 324
    .line 325
    const-string v0, "action"

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-static {v0, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v0
.end method

.method public b()Lg6/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/u;->a:Lg6/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/k0;->a()Lg6/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
