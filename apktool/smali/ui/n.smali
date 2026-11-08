.class public final Lui/n;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lui/g;


# instance fields
.field public final synthetic A:Lui/g;

.field public final synthetic B:Lwh/i;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lei/e;Lui/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lui/n;->z:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lwh/i;

    iput-object p1, p0, Lui/n;->B:Lwh/i;

    iput-object p2, p0, Lui/n;->A:Lui/g;

    return-void
.end method

.method public constructor <init>(Lui/g;Lei/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lui/n;->z:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lui/n;->A:Lui/g;

    check-cast p2, Lwh/i;

    iput-object p2, p0, Lui/n;->B:Lwh/i;

    return-void
.end method

.method public constructor <init>(Lui/g;Lei/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lui/n;->z:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lui/n;->A:Lui/g;

    check-cast p2, Lwh/i;

    iput-object p2, p0, Lui/n;->B:Lwh/i;

    return-void
.end method


# virtual methods
.method public final a(Lui/h;Luh/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lui/n;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfi/r;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, La0/l;

    .line 12
    .line 13
    iget-object v2, p0, Lui/n;->B:Lwh/i;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, v2}, La0/l;-><init>(Lfi/r;Lui/h;Lei/e;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lui/n;->A:Lui/g;

    .line 19
    .line 20
    invoke-interface {p1, v1, p2}, Lui/g;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_0
    instance-of v0, p2, Lui/o;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lui/o;

    .line 38
    .line 39
    iget v1, v0, Lui/o;->D:I

    .line 40
    .line 41
    const/high16 v2, -0x80000000

    .line 42
    .line 43
    and-int v3, v1, v2

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    iput v1, v0, Lui/o;->D:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Lui/o;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2}, Lui/o;-><init>(Lui/n;Luh/c;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p2, v0, Lui/o;->C:Ljava/lang/Object;

    .line 57
    .line 58
    iget v1, v0, Lui/o;->D:I

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    const/4 v3, 0x1

    .line 62
    sget-object v4, Lvh/a;->z:Lvh/a;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    if-eq v1, v3, :cond_3

    .line 67
    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    iget-object p1, v0, Lui/o;->G:Lui/h;

    .line 83
    .line 84
    iget-object v1, v0, Lui/o;->F:Lui/n;

    .line 85
    .line 86
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, Lui/o;->F:Lui/n;

    .line 94
    .line 95
    iput-object p1, v0, Lui/o;->G:Lui/h;

    .line 96
    .line 97
    iput v3, v0, Lui/o;->D:I

    .line 98
    .line 99
    iget-object p2, p0, Lui/n;->A:Lui/g;

    .line 100
    .line 101
    invoke-static {p2, p1, v0}, Lui/l0;->f(Lui/g;Lui/h;Lwh/c;)Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v4, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object v1, p0

    .line 109
    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    iget-object v1, v1, Lui/n;->B:Lwh/i;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    iput-object v3, v0, Lui/o;->F:Lui/n;

    .line 117
    .line 118
    iput-object v3, v0, Lui/o;->G:Lui/h;

    .line 119
    .line 120
    iput v2, v0, Lui/o;->D:I

    .line 121
    .line 122
    invoke-interface {v1, p1, p2, v0}, Lei/f;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v4, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :goto_3
    sget-object v4, Lqh/a0;->a:Lqh/a0;

    .line 130
    .line 131
    :goto_4
    return-object v4

    .line 132
    :pswitch_1
    instance-of v0, p2, Lui/m;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    move-object v0, p2

    .line 137
    check-cast v0, Lui/m;

    .line 138
    .line 139
    iget v1, v0, Lui/m;->D:I

    .line 140
    .line 141
    const/high16 v2, -0x80000000

    .line 142
    .line 143
    and-int v3, v1, v2

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    sub-int/2addr v1, v2

    .line 148
    iput v1, v0, Lui/m;->D:I

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    new-instance v0, Lui/m;

    .line 152
    .line 153
    invoke-direct {v0, p0, p2}, Lui/m;-><init>(Lui/n;Luh/c;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    iget-object p2, v0, Lui/m;->C:Ljava/lang/Object;

    .line 157
    .line 158
    iget v1, v0, Lui/m;->D:I

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    const/4 v3, 0x1

    .line 162
    sget-object v4, Lvh/a;->z:Lvh/a;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    if-eq v1, v3, :cond_9

    .line 167
    .line 168
    if-ne v1, v2, :cond_8

    .line 169
    .line 170
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_9
    iget-object p1, v0, Lui/m;->H:Lvi/w;

    .line 183
    .line 184
    iget-object v1, v0, Lui/m;->G:Lui/h;

    .line 185
    .line 186
    iget-object v3, v0, Lui/m;->F:Lui/n;

    .line 187
    .line 188
    :try_start_0
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catchall_0
    move-exception p2

    .line 193
    goto :goto_9

    .line 194
    :cond_a
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance p2, Lvi/w;

    .line 198
    .line 199
    iget-object v1, v0, Lwh/c;->A:Luh/h;

    .line 200
    .line 201
    invoke-static {v1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p2, p1, v1}, Lvi/w;-><init>(Lui/h;Luh/h;)V

    .line 205
    .line 206
    .line 207
    :try_start_1
    iget-object v1, p0, Lui/n;->B:Lwh/i;

    .line 208
    .line 209
    iput-object p0, v0, Lui/m;->F:Lui/n;

    .line 210
    .line 211
    iput-object p1, v0, Lui/m;->G:Lui/h;

    .line 212
    .line 213
    iput-object p2, v0, Lui/m;->H:Lvi/w;

    .line 214
    .line 215
    iput v3, v0, Lui/m;->D:I

    .line 216
    .line 217
    invoke-interface {v1, p2, v0}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    if-ne v1, v4, :cond_b

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_b
    move-object v3, p0

    .line 225
    move-object v1, p1

    .line 226
    move-object p1, p2

    .line 227
    :goto_6
    invoke-virtual {p1}, Lwh/c;->r()V

    .line 228
    .line 229
    .line 230
    iget-object p1, v3, Lui/n;->A:Lui/g;

    .line 231
    .line 232
    const/4 p2, 0x0

    .line 233
    iput-object p2, v0, Lui/m;->F:Lui/n;

    .line 234
    .line 235
    iput-object p2, v0, Lui/m;->G:Lui/h;

    .line 236
    .line 237
    iput-object p2, v0, Lui/m;->H:Lvi/w;

    .line 238
    .line 239
    iput v2, v0, Lui/m;->D:I

    .line 240
    .line 241
    invoke-interface {p1, v1, v0}, Lui/g;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v4, :cond_c

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_c
    :goto_7
    sget-object v4, Lqh/a0;->a:Lqh/a0;

    .line 249
    .line 250
    :goto_8
    return-object v4

    .line 251
    :catchall_1
    move-exception p1

    .line 252
    move-object v5, p2

    .line 253
    move-object p2, p1

    .line 254
    move-object p1, v5

    .line 255
    :goto_9
    invoke-virtual {p1}, Lwh/c;->r()V

    .line 256
    .line 257
    .line 258
    throw p2

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
