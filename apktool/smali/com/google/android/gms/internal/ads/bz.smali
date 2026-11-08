.class public final Lcom/google/android/gms/internal/ads/bz;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/qa1;

.field public final c:Lcom/google/android/gms/internal/ads/la1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/la1;Lcom/google/android/gms/internal/ads/la1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/bz;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bz;->c:Lcom/google/android/gms/internal/ads/la1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bz;->b:Lcom/google/android/gms/internal/ads/qa1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/la1;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/bz;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bz;->b:Lcom/google/android/gms/internal/ads/qa1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bz;->c:Lcom/google/android/gms/internal/ads/la1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/we0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz;->c:Lcom/google/android/gms/internal/ads/la1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/hf0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/n80;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/we0;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/we0;-><init>(Lcom/google/android/gms/internal/ads/hf0;Lcom/google/android/gms/internal/ads/n80;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz;->c:Lcom/google/android/gms/internal/ads/la1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lyc/b;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/kg0;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/kg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bz;->a()Lcom/google/android/gms/internal/ads/we0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz;->c:Lcom/google/android/gms/internal/ads/la1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/b30;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/b40;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz;->c:Lcom/google/android/gms/internal/ads/la1;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/b30;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v2, Lcom/google/android/gms/internal/ads/b40;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz;->c:Lcom/google/android/gms/internal/ads/la1;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/gms/internal/ads/b30;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/b40;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz;->c:Lcom/google/android/gms/internal/ads/la1;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/gms/internal/ads/b30;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    new-instance v2, Lcom/google/android/gms/internal/ads/b40;

    .line 122
    .line 123
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz;->c:Lcom/google/android/gms/internal/ads/la1;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/gms/internal/ads/b30;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 136
    .line 137
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    new-instance v2, Lcom/google/android/gms/internal/ads/b40;

    .line 144
    .line 145
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz;->c:Lcom/google/android/gms/internal/ads/la1;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/google/android/gms/internal/ads/b30;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 158
    .line 159
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    new-instance v2, Lcom/google/android/gms/internal/ads/b40;

    .line 166
    .line 167
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz;->c:Lcom/google/android/gms/internal/ads/la1;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/google/android/gms/internal/ads/b30;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 180
    .line 181
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    new-instance v2, Lcom/google/android/gms/internal/ads/b40;

    .line 188
    .line 189
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz;->c:Lcom/google/android/gms/internal/ads/la1;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/google/android/gms/internal/ads/b30;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 202
    .line 203
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    new-instance v2, Lcom/google/android/gms/internal/ads/b40;

    .line 210
    .line 211
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 216
    .line 217
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/content/Context;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz;->c:Lcom/google/android/gms/internal/ads/la1;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/google/android/gms/internal/ads/yr;

    .line 230
    .line 231
    new-instance v2, Ls9/a;

    .line 232
    .line 233
    invoke-direct {v2, v0, v1}, Ls9/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yr;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 238
    .line 239
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lwa/a;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz;->c:Lcom/google/android/gms/internal/ads/la1;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/google/android/gms/internal/ads/ws;

    .line 252
    .line 253
    new-instance v2, Lcom/google/android/gms/internal/ads/t00;

    .line 254
    .line 255
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/t00;-><init>(Lwa/a;Lcom/google/android/gms/internal/ads/ws;)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 260
    .line 261
    check-cast v0, Lcom/google/android/gms/internal/ads/uw;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw;->a()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz;->c:Lcom/google/android/gms/internal/ads/la1;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/google/android/gms/internal/ads/vc;

    .line 274
    .line 275
    new-instance v2, Lcom/google/android/gms/internal/ads/az;

    .line 276
    .line 277
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/az;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
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
