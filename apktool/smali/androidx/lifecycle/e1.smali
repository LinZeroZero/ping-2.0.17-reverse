.class public final Landroidx/lifecycle/e1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroidx/lifecycle/k1;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/j1;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/t;

.field public final e:Lu0/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/j1;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Landroidx/lifecycle/j1;-><init>(Landroid/app/Application;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/e1;->b:Landroidx/lifecycle/j1;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;La7/e;Landroid/os/Bundle;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p2}, La7/e;->g()Lu0/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/e1;->e:Lu0/l;

    .line 7
    invoke-interface {p2}, Landroidx/lifecycle/a0;->i()Landroidx/lifecycle/t;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/e1;->d:Landroidx/lifecycle/t;

    .line 8
    iput-object p3, p0, Landroidx/lifecycle/e1;->c:Landroid/os/Bundle;

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/e1;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    .line 10
    sget-object p2, Landroidx/lifecycle/j1;->d:Landroidx/lifecycle/j1;

    if-nez p2, :cond_0

    .line 11
    new-instance p2, Landroidx/lifecycle/j1;

    .line 12
    invoke-direct {p2, p1}, Landroidx/lifecycle/j1;-><init>(Landroid/app/Application;)V

    .line 13
    sput-object p2, Landroidx/lifecycle/j1;->d:Landroidx/lifecycle/j1;

    .line 14
    :cond_0
    sget-object p1, Landroidx/lifecycle/j1;->d:Landroidx/lifecycle/j1;

    .line 15
    invoke-static {p1}, Lfi/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Landroidx/lifecycle/j1;

    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Landroidx/lifecycle/j1;-><init>(Landroid/app/Application;)V

    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/e1;->b:Landroidx/lifecycle/j1;

    return-void
.end method


# virtual methods
.method public final a(Lfi/e;Lb6/e;)Landroidx/lifecycle/i1;
    .locals 0

    .line 1
    invoke-static {p1}, Lza/f;->A(Lmi/b;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/e1;->c(Ljava/lang/Class;Lb6/e;)Landroidx/lifecycle/i1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/i1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/e1;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/i1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final c(Ljava/lang/Class;Lb6/e;)Landroidx/lifecycle/i1;
    .locals 5

    .line 1
    iget-object v0, p2, Lb6/c;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/l1;->b:Lre/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/b1;->a:Lpc/e;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/b1;->b:Lre/d;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object v1, Landroidx/lifecycle/j1;->e:Lre/d;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    const-class v1, Landroidx/lifecycle/a;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/lifecycle/f1;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, v2}, Landroidx/lifecycle/f1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Landroidx/lifecycle/f1;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1, v2}, Landroidx/lifecycle/f1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/lifecycle/e1;->b:Landroidx/lifecycle/j1;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/j1;->c(Ljava/lang/Class;Lb6/e;)Landroidx/lifecycle/i1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {p2}, Landroidx/lifecycle/b1;->b(Lb6/c;)Landroidx/lifecycle/y0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 v1, 0x2

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v0, v1, v4

    .line 83
    .line 84
    aput-object p2, v1, v3

    .line 85
    .line 86
    invoke-static {p1, v2, v1}, Landroidx/lifecycle/f1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/i1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/b1;->b(Lb6/c;)Landroidx/lifecycle/y0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-array v0, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p2, v0, v4

    .line 98
    .line 99
    invoke-static {p1, v2, v0}, Landroidx/lifecycle/f1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/i1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/e1;->d:Landroidx/lifecycle/t;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/e1;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/i1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/i1;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e1;->d:Landroidx/lifecycle/t;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/e1;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroidx/lifecycle/f1;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v3}, Landroidx/lifecycle/f1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Landroidx/lifecycle/f1;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v3}, Landroidx/lifecycle/f1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/lifecycle/e1;->b:Landroidx/lifecycle/j1;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroidx/lifecycle/j1;->b(Ljava/lang/Class;)Landroidx/lifecycle/i1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    sget-object p2, Landroidx/lifecycle/a1;->b:Landroidx/lifecycle/a1;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    new-instance p2, Landroidx/lifecycle/a1;

    .line 47
    .line 48
    invoke-direct {p2, v4}, Landroidx/lifecycle/a1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object p2, Landroidx/lifecycle/a1;->b:Landroidx/lifecycle/a1;

    .line 52
    .line 53
    :cond_2
    sget-object p2, Landroidx/lifecycle/a1;->b:Landroidx/lifecycle/a1;

    .line 54
    .line 55
    invoke-static {p2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lu6/v;->x(Ljava/lang/Class;)Landroidx/lifecycle/i1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    iget-object v5, p0, Landroidx/lifecycle/e1;->e:Lu0/l;

    .line 64
    .line 65
    invoke-static {v5}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p2}, Lu0/l;->n(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/lifecycle/e1;->c:Landroid/os/Bundle;

    .line 75
    .line 76
    :cond_4
    if-nez v6, :cond_5

    .line 77
    .line 78
    new-instance v6, Landroidx/lifecycle/y0;

    .line 79
    .line 80
    invoke-direct {v6}, Landroidx/lifecycle/y0;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const-class v7, Landroidx/lifecycle/y0;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    new-instance v8, Lsh/e;

    .line 101
    .line 102
    invoke-direct {v8, v7}, Lsh/e;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v9}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v8, v9, v10}, Lsh/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {v8}, Lsh/e;->c()Lsh/e;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v7, Landroidx/lifecycle/y0;

    .line 141
    .line 142
    invoke-direct {v7, v6}, Landroidx/lifecycle/y0;-><init>(Lsh/e;)V

    .line 143
    .line 144
    .line 145
    move-object v6, v7

    .line 146
    :goto_2
    new-instance v7, Landroidx/lifecycle/z0;

    .line 147
    .line 148
    invoke-direct {v7, p2, v6}, Landroidx/lifecycle/z0;-><init>(Ljava/lang/String;Landroidx/lifecycle/y0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v0, v5}, Landroidx/lifecycle/z0;->O(Landroidx/lifecycle/t;Lu0/l;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/lifecycle/t;->k()Landroidx/lifecycle/s;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget-object v8, Landroidx/lifecycle/s;->A:Landroidx/lifecycle/s;

    .line 159
    .line 160
    if-eq p2, v8, :cond_8

    .line 161
    .line 162
    sget-object v8, Landroidx/lifecycle/s;->C:Landroidx/lifecycle/s;

    .line 163
    .line 164
    invoke-virtual {p2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-ltz p2, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    new-instance p2, Landroidx/lifecycle/j;

    .line 172
    .line 173
    invoke-direct {p2, v0, v5}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/t;Lu0/l;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p2}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/z;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    :goto_3
    invoke-virtual {v5}, Lu0/l;->x()V

    .line 181
    .line 182
    .line 183
    :goto_4
    const/4 p2, 0x0

    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    new-array v0, v0, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v2, v0, p2

    .line 192
    .line 193
    aput-object v6, v0, v4

    .line 194
    .line 195
    invoke-static {p1, v3, v0}, Landroidx/lifecycle/f1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/i1;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    new-array v0, v4, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v6, v0, p2

    .line 203
    .line 204
    invoke-static {p1, v3, v0}, Landroidx/lifecycle/f1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/i1;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_5
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 209
    .line 210
    invoke-virtual {p1, p2, v7}, Landroidx/lifecycle/i1;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 215
    .line 216
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method
