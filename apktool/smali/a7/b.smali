.class public final La7/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroidx/lifecycle/y;


# instance fields
.field public final A:La7/e;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(La7/e;I)V
    .locals 0

    .line 1
    iput p2, p0, La7/b;->z:I

    .line 2
    .line 3
    iput-object p1, p0, La7/b;->A:La7/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Landroidx/lifecycle/a0;Landroidx/lifecycle/r;)V
    .locals 8

    .line 1
    iget v0, p0, La7/b;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/r;->ON_STOP:Landroidx/lifecycle/r;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, La7/b;->A:La7/e;

    .line 11
    .line 12
    check-cast p1, Lu5/r;

    .line 13
    .line 14
    iget-object p1, p1, Lu5/r;->d0:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, La7/b;->A:La7/e;

    .line 23
    .line 24
    check-cast p1, Lc/o;

    .line 25
    .line 26
    iget-object p2, p1, Lc/o;->D:Landroidx/lifecycle/m1;

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lc/i;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p2, Lc/i;->a:Landroidx/lifecycle/m1;

    .line 39
    .line 40
    iput-object p2, p1, Lc/o;->D:Landroidx/lifecycle/m1;

    .line 41
    .line 42
    :cond_1
    iget-object p2, p1, Lc/o;->D:Landroidx/lifecycle/m1;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    new-instance p2, Landroidx/lifecycle/m1;

    .line 47
    .line 48
    invoke-direct {p2}, Landroidx/lifecycle/m1;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p1, Lc/o;->D:Landroidx/lifecycle/m1;

    .line 52
    .line 53
    :cond_2
    iget-object p1, p1, Lj4/f;->z:Landroidx/lifecycle/c0;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroidx/lifecycle/c0;->r(Landroidx/lifecycle/z;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/r;->ON_CREATE:Landroidx/lifecycle/r;

    .line 60
    .line 61
    if-ne p2, v0, :cond_a

    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/lifecycle/a0;->i()Landroidx/lifecycle/t;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->r(Landroidx/lifecycle/z;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, La7/b;->A:La7/e;

    .line 71
    .line 72
    invoke-interface {p1}, La7/e;->g()Lu0/l;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "androidx.savedstate.Restarter"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lu0/l;->n(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    const-string v0, "classes_to_restore"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_9

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    move v2, v1

    .line 100
    :cond_4
    :goto_0
    if-ge v2, v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    const-string v4, "Class "

    .line 111
    .line 112
    :try_start_0
    const-class v5, La7/b;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-class v6, La7/c;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Lfi/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 133
    .line 134
    .line 135
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    const/4 v5, 0x1

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 138
    .line 139
    .line 140
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v4, La7/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    .line 149
    instance-of v3, p1, Landroidx/lifecycle/n1;

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    move-object v3, p1

    .line 154
    check-cast v3, Landroidx/lifecycle/n1;

    .line 155
    .line 156
    invoke-interface {v3}, Landroidx/lifecycle/n1;->f()Landroidx/lifecycle/m1;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {p1}, La7/e;->g()Lu0/l;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v3, v3, Landroidx/lifecycle/m1;->a:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    new-instance v5, Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/lang/String;

    .line 195
    .line 196
    const-string v7, "key"

    .line 197
    .line 198
    invoke-static {v7, v6}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Landroidx/lifecycle/i1;

    .line 206
    .line 207
    if-nez v6, :cond_5

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    invoke-interface {p1}, Landroidx/lifecycle/a0;->i()Landroidx/lifecycle/t;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v6, v4, v7}, Landroidx/lifecycle/b1;->a(Landroidx/lifecycle/i1;Lu0/l;Landroidx/lifecycle/t;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    new-instance v5, Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_4

    .line 234
    .line 235
    invoke-virtual {v4}, Lu0/l;->x()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 243
    .line 244
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p2

    .line 264
    :catch_0
    move-exception p1

    .line 265
    new-instance p2, Ljava/lang/RuntimeException;

    .line 266
    .line 267
    const-string v0, "Failed to instantiate "

    .line 268
    .line 269
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/y3;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw p2

    .line 277
    :catch_1
    move-exception p1

    .line 278
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw p2

    .line 305
    :catch_2
    move-exception p1

    .line 306
    new-instance p2, Ljava/lang/RuntimeException;

    .line 307
    .line 308
    const-string v0, " wasn\'t found"

    .line 309
    .line 310
    invoke-static {v4, v3, v0}, Lm6/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw p2

    .line 318
    :cond_8
    :goto_2
    return-void

    .line 319
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 322
    .line 323
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    .line 328
    .line 329
    const-string p2, "Next event must be ON_CREATE"

    .line 330
    .line 331
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
