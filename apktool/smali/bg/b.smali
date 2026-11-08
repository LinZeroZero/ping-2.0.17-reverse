.class public final Lbg/b;
.super Lod/b;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lbg/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbg/c;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lbg/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Le7/c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lbg/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcg/e;

    .line 7
    .line 8
    const-string v0, "statement"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v0, p2, Lcg/e;->a:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {p1, v2, v0, v1}, Le7/c;->c(IJ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lcg/e;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v1}, Le7/c;->e(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1, v0, v1}, Le7/c;->M(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p2, Lcg/e;->c:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Le7/c;->e(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p1, v0, v1}, Le7/c;->M(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, p2, Lcg/e;->d:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_2
    const/4 v1, 0x4

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1, v1}, Le7/c;->e(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v2, v0

    .line 70
    invoke-interface {p1, v1, v2, v3}, Le7/c;->c(IJ)V

    .line 71
    .line 72
    .line 73
    :goto_3
    iget-object v0, p2, Lcg/e;->e:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p1, v1}, Le7/c;->e(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-interface {p1, v0, v1}, Le7/c;->M(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :goto_4
    const/4 v0, 0x6

    .line 86
    iget-wide v1, p2, Lcg/e;->f:J

    .line 87
    .line 88
    invoke-interface {p1, v0, v1, v2}, Le7/c;->c(IJ)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p2, Lcg/e;->g:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-interface {p1, v1}, Le7/c;->e(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-interface {p1, v0, v1}, Le7/c;->M(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :goto_5
    iget-object v0, p2, Lcg/e;->h:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-interface {p1, v1}, Le7/c;->e(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-interface {p1, v0, v1}, Le7/c;->M(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :goto_6
    iget-object p2, p2, Lcg/e;->i:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    if-nez p2, :cond_7

    .line 121
    .line 122
    invoke-interface {p1, v0}, Le7/c;->e(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    invoke-interface {p1, p2, v0}, Le7/c;->M(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    :goto_7
    return-void

    .line 130
    :pswitch_0
    check-cast p2, Lcg/a;

    .line 131
    .line 132
    const-string v0, "statement"

    .line 133
    .line 134
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget v0, p2, Lcg/a;->a:I

    .line 138
    .line 139
    int-to-long v0, v0

    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-interface {p1, v2, v0, v1}, Le7/c;->c(IJ)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p2, Lcg/a;->b:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    invoke-interface {p1, v1}, Le7/c;->e(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    invoke-interface {p1, v0, v1}, Le7/c;->M(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    :goto_8
    iget-object v0, p2, Lcg/a;->c:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    invoke-interface {p1, v1}, Le7/c;->e(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_9
    invoke-interface {p1, v0, v1}, Le7/c;->M(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    :goto_9
    iget-object v0, p2, Lcg/a;->d:Ljava/lang/Boolean;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_a

    .line 181
    :cond_a
    const/4 v0, 0x0

    .line 182
    :goto_a
    const/4 v1, 0x4

    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    invoke-interface {p1, v1}, Le7/c;->e(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-long v2, v0

    .line 194
    invoke-interface {p1, v1, v2, v3}, Le7/c;->c(IJ)V

    .line 195
    .line 196
    .line 197
    :goto_b
    const/4 v0, 0x5

    .line 198
    iget-object v1, p2, Lcg/a;->e:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {p1, v1, v0}, Le7/c;->M(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x6

    .line 204
    iget-wide v1, p2, Lcg/a;->f:J

    .line 205
    .line 206
    invoke-interface {p1, v0, v1, v2}, Le7/c;->c(IJ)V

    .line 207
    .line 208
    .line 209
    iget v0, p2, Lcg/a;->g:I

    .line 210
    .line 211
    int-to-long v0, v0

    .line 212
    const/4 v2, 0x7

    .line 213
    invoke-interface {p1, v2, v0, v1}, Le7/c;->c(IJ)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p2, Lcg/a;->h:Lcg/d;

    .line 217
    .line 218
    sget-object v1, Lgj/c;->d:Lgj/b;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v2, Lcg/d;->Companion:Lcg/c;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcg/c;->serializer()Lbj/a;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Lu6/v;->J(Lbj/a;)Lbj/a;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lbj/a;

    .line 234
    .line 235
    invoke-virtual {v1, v2, v0}, Lgj/c;->b(Lbj/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/16 v1, 0x8

    .line 240
    .line 241
    invoke-interface {p1, v0, v1}, Le7/c;->M(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p2, Lcg/a;->i:Ljava/lang/String;

    .line 245
    .line 246
    const/16 v1, 0x9

    .line 247
    .line 248
    if-nez v0, :cond_c

    .line 249
    .line 250
    invoke-interface {p1, v1}, Le7/c;->e(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_c
    invoke-interface {p1, v0, v1}, Le7/c;->M(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    :goto_c
    iget-object v0, p2, Lcg/a;->j:Ljava/lang/String;

    .line 258
    .line 259
    const/16 v1, 0xa

    .line 260
    .line 261
    if-nez v0, :cond_d

    .line 262
    .line 263
    invoke-interface {p1, v1}, Le7/c;->e(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_d
    invoke-interface {p1, v0, v1}, Le7/c;->M(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    :goto_d
    iget-object p2, p2, Lcg/a;->k:Ljava/lang/String;

    .line 271
    .line 272
    const/16 v0, 0xb

    .line 273
    .line 274
    if-nez p2, :cond_e

    .line 275
    .line 276
    invoke-interface {p1, v0}, Le7/c;->e(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_e
    invoke-interface {p1, p2, v0}, Le7/c;->M(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    :goto_e
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbg/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR ABORT INTO `traceroute_table` (`id`,`result`,`packet_size`,`resolve_host_name`,`host`,`timestamp`,`country`,`flagUrl`,`ip`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR ABORT INTO `ping_table` (`id`,`ping_result`,`packet_size`,`host_name`,`host`,`timestamp`,`successful_ping_count`,`statistics`,`country`,`flagUrl`,`ip`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
