.class public final synthetic La0/b1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La0/b1;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lipinic/ping/android/core/database/AppDatabase_Impl;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, La0/b1;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La0/b1;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const-string v5, "values"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Llg/g;->values()[Llg/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v5, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lfj/z;

    .line 22
    .line 23
    const-string v2, "com.lipinic.ping.android.datastore.model.ThemeBrandProto"

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lfj/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-static {}, Llg/e;->values()[Llg/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v5, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lfj/z;

    .line 37
    .line 38
    const-string v2, "com.lipinic.ping.android.datastore.model.DarkThemeConfigProto"

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lfj/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    new-instance v0, Lo3/k;

    .line 45
    .line 46
    invoke-direct {v0, v3, v4}, Lo3/k;-><init>(J)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    new-instance v0, Lo3/k;

    .line 51
    .line 52
    invoke-direct {v0, v3, v4}, Lo3/k;-><init>(J)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    sget-object v0, Ll0/r;->a:Ld1/g3;

    .line 57
    .line 58
    return-object v6

    .line 59
    :pswitch_4
    new-instance v0, Ly1/p0;

    .line 60
    .line 61
    const v1, 0x4dffeb3b    # 5.3670077E8f

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ly1/a0;->c(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-direct {v0, v1, v2}, Ly1/p0;-><init>(J)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    new-instance v0, Lfj/z0;

    .line 73
    .line 74
    sget-object v1, Lkf/a;->INSTANCE:Lkf/a;

    .line 75
    .line 76
    new-array v2, v7, [Ljava/lang/annotation/Annotation;

    .line 77
    .line 78
    const-string v3, "com.lipinic.android.feature.setting.navigation.SettingRoute"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lfj/z0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v0}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_7
    new-instance v0, Ld8/f;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ld8/f;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lg6/v;

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lg6/v;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-class v2, Lj6/b;

    .line 104
    .line 105
    invoke-static {v2}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2, v1}, Ld8/f;->q(Lfi/e;Lei/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ld8/f;->s()Lb6/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_8
    new-instance v0, Landroidx/lifecycle/e1;

    .line 118
    .line 119
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_9
    return-object v6

    .line 124
    :pswitch_a
    new-instance v0, Lfj/z0;

    .line 125
    .line 126
    sget-object v1, Lhf/b;->INSTANCE:Lhf/b;

    .line 127
    .line 128
    new-array v2, v7, [Ljava/lang/annotation/Annotation;

    .line 129
    .line 130
    const-string v3, "com.lipinic.android.feature.feedback.navigation.FeedbackRoute"

    .line 131
    .line 132
    invoke-direct {v0, v3, v1, v2}, Lfj/z0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_b
    new-instance v0, Ljj/v;

    .line 137
    .line 138
    new-instance v1, Ljj/u;

    .line 139
    .line 140
    invoke-direct {v1}, Ljj/u;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljj/v;-><init>(Ljj/u;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_c
    sget-object v0, Lgj/g;->b:Lgj/f;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_d
    sget-object v0, Lgj/x;->b:Lgj/w;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_e
    sget-object v0, Lgj/q;->b:Lfj/i1;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_f
    sget-object v0, Lgj/t;->b:Ldj/h;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_10
    sget-object v0, Lgj/a0;->b:Ldj/h;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_11
    :try_start_0
    sget-object v0, Lg7/b;->B:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v0}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/reflect/Method;

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    const-string v3, "beginTransaction"

    .line 179
    .line 180
    const/4 v4, 0x4

    .line 181
    new-array v4, v4, [Ljava/lang/Class;

    .line 182
    .line 183
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 184
    .line 185
    aput-object v5, v4, v7

    .line 186
    .line 187
    const-class v7, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 188
    .line 189
    aput-object v7, v4, v1

    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    aput-object v5, v4, v1

    .line 193
    .line 194
    const-class v1, Landroid/os/CancellationSignal;

    .line 195
    .line 196
    aput-object v1, v4, v2

    .line 197
    .line 198
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    .line 200
    .line 201
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :catchall_0
    :cond_0
    return-object v6

    .line 203
    :pswitch_12
    :try_start_1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 204
    .line 205
    const-string v2, "getThreadSession"

    .line 206
    .line 207
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .line 213
    .line 214
    move-object v6, v0

    .line 215
    :catchall_1
    return-object v6

    .line 216
    :pswitch_13
    new-instance v0, Lg0/t;

    .line 217
    .line 218
    invoke-direct {v0, v7, v7}, Lg0/t;-><init>(II)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_14
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_15
    const-string v0, "Unexpected call to default provider"

    .line 226
    .line 227
    invoke-static {v0}, Ld1/w;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 228
    .line 229
    .line 230
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :pswitch_16
    new-instance v0, Lfj/c;

    .line 237
    .line 238
    sget-object v1, Lfj/q0;->a:Lfj/q0;

    .line 239
    .line 240
    invoke-direct {v0, v1, v7}, Lfj/c;-><init>(Lbj/a;I)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_17
    new-instance v0, Lfj/c;

    .line 245
    .line 246
    sget-object v1, Lfj/c0;->a:Lfj/c0;

    .line 247
    .line 248
    invoke-direct {v0, v1, v7}, Lfj/c;-><init>(Lbj/a;I)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_18
    sget-object v0, Lc6/a;->a:Ld1/g0;

    .line 253
    .line 254
    return-object v6

    .line 255
    :pswitch_19
    sget-object v0, Lc3/h0;->d:Ln3/o;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :pswitch_1b
    new-instance v0, Lbg/d;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_1c
    sget v0, La0/i1;->a:F

    .line 273
    .line 274
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    return-object v0

    .line 277
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
