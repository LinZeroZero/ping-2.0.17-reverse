.class public abstract Landroidx/lifecycle/b1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lpc/e;

.field public static final b:Lre/d;

.field public static final c:Lpc/e;

.field public static final d:Ld6/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpc/e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lpc/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/b1;->a:Lpc/e;

    .line 8
    .line 9
    new-instance v0, Lre/d;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lre/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/lifecycle/b1;->b:Lre/d;

    .line 15
    .line 16
    new-instance v0, Lpc/e;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1}, Lpc/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/lifecycle/b1;->c:Lpc/e;

    .line 23
    .line 24
    new-instance v0, Ld6/c;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/lifecycle/b1;->d:Ld6/c;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Landroidx/lifecycle/i1;Lu0/l;Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i1;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/lifecycle/z0;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/lifecycle/z0;->B:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/z0;->O(Landroidx/lifecycle/t;Lu0/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/lifecycle/t;->k()Landroidx/lifecycle/s;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Landroidx/lifecycle/s;->A:Landroidx/lifecycle/s;

    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Landroidx/lifecycle/s;->C:Landroidx/lifecycle/s;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ltz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Landroidx/lifecycle/j;

    .line 46
    .line 47
    invoke-direct {p0, p2, p1}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/t;Lu0/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/z;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lu0/l;->x()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public static final b(Lb6/c;)Landroidx/lifecycle/y0;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/b1;->a:Lpc/e;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lb6/c;->a(Lb6/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La7/e;

    .line 13
    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/b1;->b:Lre/d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb6/c;->a(Lb6/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/lifecycle/n1;

    .line 23
    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    sget-object v2, Landroidx/lifecycle/b1;->c:Lpc/e;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lb6/c;->a(Lb6/b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 33
    .line 34
    sget-object v3, Landroidx/lifecycle/l1;->b:Lre/d;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lb6/c;->a(Lb6/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_a

    .line 43
    .line 44
    invoke-interface {v0}, La7/e;->g()Lu0/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lu0/l;->s()La7/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v3, v0, Landroidx/lifecycle/c1;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    check-cast v0, Landroidx/lifecycle/c1;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v0, v4

    .line 61
    :goto_0
    if-eqz v0, :cond_9

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/lifecycle/b1;->g(Landroidx/lifecycle/n1;)Landroidx/lifecycle/d1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Landroidx/lifecycle/d1;->b:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/lifecycle/y0;

    .line 74
    .line 75
    if-nez v3, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/lifecycle/c1;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Landroidx/lifecycle/c1;->c:Landroid/os/Bundle;

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    new-array v6, v5, [Lqh/k;

    .line 100
    .line 101
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, [Lqh/k;

    .line 106
    .line 107
    invoke-static {v5}, Lrj/l;->m([Lqh/k;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_3
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    iput-object v4, v0, Landroidx/lifecycle/c1;->c:Landroid/os/Bundle;

    .line 121
    .line 122
    :cond_4
    move-object v4, v5

    .line 123
    :goto_1
    if-nez v4, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v2, v4

    .line 127
    :goto_2
    if-nez v2, :cond_6

    .line 128
    .line 129
    new-instance v0, Landroidx/lifecycle/y0;

    .line 130
    .line 131
    invoke-direct {v0}, Landroidx/lifecycle/y0;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    const-class v0, Landroidx/lifecycle/y0;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    new-instance v3, Lsh/e;

    .line 152
    .line 153
    invoke-direct {v3, v0}, Lsh/e;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v4}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v3, v4, v5}, Lsh/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-virtual {v3}, Lsh/e;->c()Lsh/e;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v2, Landroidx/lifecycle/y0;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Landroidx/lifecycle/y0;-><init>(Lsh/e;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v2

    .line 197
    :goto_4
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_8
    return-object v3

    .line 202
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 205
    .line 206
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 213
    .line 214
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 221
    .line 222
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0
.end method

.method public static final c(Landroidx/lifecycle/m0;)V
    .locals 8

    .line 1
    new-instance v0, Lfi/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lfi/r;->z:Z

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/lifecycle/m0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v3, Landroidx/lifecycle/m0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v0, Lfi/r;->z:Z

    .line 18
    .line 19
    new-instance v2, Landroidx/lifecycle/l0;

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/lifecycle/m0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v5, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v4

    .line 27
    :goto_0
    invoke-direct {v2, v5}, Landroidx/lifecycle/m0;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lr/f;

    .line 31
    .line 32
    invoke-direct {v3}, Lr/f;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v2, Landroidx/lifecycle/l0;->l:Lr/f;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v2, Landroidx/lifecycle/l0;

    .line 39
    .line 40
    invoke-direct {v2}, Landroidx/lifecycle/l0;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_1
    new-instance v3, La0/n;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-direct {v3, v2, v5, v0}, La0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/lifecycle/h1;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Landroidx/lifecycle/h1;-><init>(La0/n;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroidx/lifecycle/k0;

    .line 55
    .line 56
    invoke-direct {v3, p0, v0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/h1;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v2, Landroidx/lifecycle/l0;->l:Lr/f;

    .line 60
    .line 61
    invoke-virtual {v5, p0}, Lr/f;->a(Ljava/lang/Object;)Lr/c;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    iget-object v4, v6, Lr/c;->A:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance v6, Lr/c;

    .line 71
    .line 72
    invoke-direct {v6, p0, v3}, Lr/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v7, v5, Lr/f;->C:I

    .line 76
    .line 77
    add-int/2addr v7, v1

    .line 78
    iput v7, v5, Lr/f;->C:I

    .line 79
    .line 80
    iget-object v1, v5, Lr/f;->A:Lr/c;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    iput-object v6, v5, Lr/f;->z:Lr/c;

    .line 85
    .line 86
    iput-object v6, v5, Lr/f;->A:Lr/c;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iput-object v6, v1, Lr/c;->B:Lr/c;

    .line 90
    .line 91
    iput-object v1, v6, Lr/c;->C:Lr/c;

    .line 92
    .line 93
    iput-object v6, v5, Lr/f;->A:Lr/c;

    .line 94
    .line 95
    :goto_2
    check-cast v4, Landroidx/lifecycle/k0;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget-object v1, v4, Landroidx/lifecycle/k0;->A:Landroidx/lifecycle/h1;

    .line 100
    .line 101
    if-ne v1, v0, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v0, "This source was already added with the different observer"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    iget v0, v2, Landroidx/lifecycle/m0;->c:I

    .line 116
    .line 117
    if-lez v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Landroidx/lifecycle/m0;->e(Landroidx/lifecycle/n0;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    return-void
.end method

.method public static final d(La7/e;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/a0;->i()Landroidx/lifecycle/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/t;->k()Landroidx/lifecycle/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/s;->A:Landroidx/lifecycle/s;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/s;->B:Landroidx/lifecycle/s;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Failed requirement."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, La7/e;->g()Lu0/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lu0/l;->s()La7/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Landroidx/lifecycle/c1;

    .line 37
    .line 38
    invoke-interface {p0}, La7/e;->g()Lu0/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Landroidx/lifecycle/n1;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/c1;-><init>(Lu0/l;Landroidx/lifecycle/n1;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, La7/e;->g()Lu0/l;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lu0/l;->w(Ljava/lang/String;La7/d;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Landroidx/lifecycle/a0;->i()Landroidx/lifecycle/t;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Landroidx/lifecycle/e;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/e;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/z;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static final e(Landroid/view/View;)Landroidx/lifecycle/a0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f09025b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroidx/lifecycle/a0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroidx/lifecycle/a0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Lv8/h;->f(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static final f(Landroid/view/View;)Landroidx/lifecycle/n1;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f09025e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroidx/lifecycle/n1;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroidx/lifecycle/n1;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Lv8/h;->f(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static final g(Landroidx/lifecycle/n1;)Landroidx/lifecycle/d1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/a1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/a1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {p0, v0, v1}, Lpc/e;->o(Landroidx/lifecycle/n1;Landroidx/lifecycle/k1;I)Landroidx/lifecycle/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class v0, Landroidx/lifecycle/d1;

    .line 13
    .line 14
    invoke-static {v0}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Landroidx/lifecycle/l1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, La8/i;

    .line 21
    .line 22
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, La8/i;->t(Lfi/e;Ljava/lang/String;)Landroidx/lifecycle/i1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroidx/lifecycle/d1;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final h(Landroidx/lifecycle/i1;)Ld6/a;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/b1;->d:Ld6/c;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/lifecycle/i1;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ld6/a;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Luh/i;->z:Luh/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lri/g0;->a:Lyi/e;

    .line 22
    .line 23
    sget-object v2, Lwi/n;->a:Lsi/d;

    .line 24
    .line 25
    iget-object v1, v2, Lsi/d;->E:Lsi/d;
    :try_end_1
    .catch Lqh/j; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :catch_0
    :try_start_2
    new-instance v2, Ld6/a;

    .line 28
    .line 29
    invoke-static {}, Lri/w;->c()Lri/n1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v3}, Luh/h;->Q(Luh/h;)Luh/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v1}, Ld6/a;-><init>(Luh/h;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/i1;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public static final i(Landroidx/lifecycle/t;Lei/e;Lwh/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/t;->k()Landroidx/lifecycle/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/s;->z:Landroidx/lifecycle/s;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, La0/j;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, La0/j;-><init>(Landroidx/lifecycle/t;Lei/e;Luh/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Lri/w;->i(Lei/e;Luh/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lqh/a0;->a:Lqh/a0;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final j(Landroid/view/View;Landroidx/lifecycle/a0;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f09025b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final k(Landroid/view/View;Landroidx/lifecycle/n1;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f09025e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
