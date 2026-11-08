.class public final Lcom/google/android/gms/internal/ads/qo0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/WeakHashMap;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qo0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qo0;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qo0;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qo0;->d:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qo0;->e:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qo0;->f:Ljava/util/HashSet;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qo0;->g:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qo0;->h:Ljava/util/HashSet;

    .line 59
    .line 60
    new-instance v0, Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qo0;->i:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ao0;->c:Lcom/google/android/gms/internal/ads/ao0;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ao0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_10

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/sn0;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sn0;->c:Lcom/google/android/gms/internal/ads/vo0;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sn0;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/sn0;->e:Z

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/sn0;->f:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qo0;->g:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qo0;->f:Ljava/util/HashSet;

    .line 48
    .line 49
    if-eqz v2, :cond_f

    .line 50
    .line 51
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v7, 0x18

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    if-lt v6, v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_1
    instance-of v7, v6, Landroid/content/ContextWrapper;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    instance-of v7, v6, Landroid/app/Activity;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    check-cast v6, Landroid/app/Activity;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    check-cast v6, Landroid/content/ContextWrapper;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v6, v9

    .line 82
    :goto_2
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v6, v8

    .line 90
    :goto_3
    if-eqz v6, :cond_4

    .line 91
    .line 92
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/qo0;->h:Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const-string v10, "noWindowFocus"

    .line 102
    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    const-string v9, "notAttached"

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/qo0;->i:Ljava/util/WeakHashMap;

    .line 113
    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    invoke-virtual {v11, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v11, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    invoke-virtual {v11, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/Boolean;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v11, v2, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    if-nez v6, :cond_8

    .line 147
    .line 148
    move-object v9, v10

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    new-instance v6, Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 153
    .line 154
    .line 155
    move-object v7, v2

    .line 156
    :goto_5
    if-eqz v7, :cond_b

    .line 157
    .line 158
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/xg;->j(Landroid/view/View;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-eqz v11, :cond_9

    .line 163
    .line 164
    move-object v9, v11

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    instance-of v11, v7, Landroid/view/View;

    .line 174
    .line 175
    if-eqz v11, :cond_a

    .line 176
    .line 177
    check-cast v7, Landroid/view/View;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    move-object v7, v9

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/qo0;->d:Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    :goto_6
    if-nez v9, :cond_e

    .line 188
    .line 189
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qo0;->e:Ljava/util/HashSet;

    .line 190
    .line 191
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qo0;->a:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sn0;->b:Lcom/google/android/gms/internal/ads/eo0;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eo0;->a:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :cond_c
    :goto_7
    if-ge v8, v2, :cond_0

    .line 208
    .line 209
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    check-cast v4, Lcom/google/android/gms/internal/ads/do0;

    .line 216
    .line 217
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/do0;->a:Lcom/google/android/gms/internal/ads/vo0;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Landroid/view/View;

    .line 224
    .line 225
    if-eqz v5, :cond_c

    .line 226
    .line 227
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qo0;->b:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lcom/google/android/gms/internal/ads/po0;

    .line 234
    .line 235
    if-eqz v7, :cond_d

    .line 236
    .line 237
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/po0;->b:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_d
    new-instance v7, Lcom/google/android/gms/internal/ads/po0;

    .line 244
    .line 245
    invoke-direct {v7, v4, v3}, Lcom/google/android/gms/internal/ads/po0;-><init>(Lcom/google/android/gms/internal/ads/do0;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_e
    if-eq v9, v10, :cond_0

    .line 253
    .line 254
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qo0;->c:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_f
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    const-string v1, "noAdView"

    .line 271
    .line 272
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_10
    return-void
.end method
