.class public final Ll0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/e0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ll0/e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ll2/z;Luh/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget v1, v0, Ll0/e0;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Ll0/e0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v10, Lqh/a0;->a:Lqh/a0;

    .line 15
    .line 16
    sget-object v11, Lvh/a;->z:Lvh/a;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v6, Lei/a;

    .line 22
    .line 23
    new-instance v1, Lw0/z0;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v3, v6}, Lw0/z0;-><init>(ILei/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v9}, La0/j4;->d(Ll2/z;Lei/c;Luh/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v1, v11, :cond_0

    .line 34
    .line 35
    move-object v10, v1

    .line 36
    :cond_0
    return-object v10

    .line 37
    :pswitch_0
    new-instance v1, Ly/j;

    .line 38
    .line 39
    check-cast v6, Ly0/f1;

    .line 40
    .line 41
    invoke-direct {v1, v6, v5, v4}, Ly/j;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v9}, La0/m;->k(Ll2/z;Lei/e;Luh/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v1, v11, :cond_1

    .line 49
    .line 50
    move-object v10, v1

    .line 51
    :cond_1
    return-object v10

    .line 52
    :pswitch_1
    check-cast v6, Ly/f0;

    .line 53
    .line 54
    new-instance v3, Ly/e0;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, v6, v4}, Ly/e0;-><init>(Ly/f0;Luh/c;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lr0/c;

    .line 61
    .line 62
    const/16 v5, 0xd

    .line 63
    .line 64
    invoke-direct {v1, v5, v6}, Lr0/c;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v5, La0/j4;->a:La0/p1;

    .line 68
    .line 69
    move-object v6, v1

    .line 70
    new-instance v1, La0/g4;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v5, v4

    .line 75
    invoke-direct/range {v1 .. v8}, La0/g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v9}, Lri/w;->i(Lei/e;Luh/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v11, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v1, v10

    .line 86
    :goto_0
    if-ne v1, v11, :cond_3

    .line 87
    .line 88
    move-object v10, v1

    .line 89
    :cond_3
    return-object v10

    .line 90
    :pswitch_2
    new-instance v1, Ly/j;

    .line 91
    .line 92
    check-cast v6, Ly/k;

    .line 93
    .line 94
    invoke-direct {v1, v6, v5, v3}, Ly/j;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v9}, La0/m;->k(Ll2/z;Lei/e;Luh/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v11, :cond_4

    .line 102
    .line 103
    move-object v10, v1

    .line 104
    :cond_4
    return-object v10

    .line 105
    :pswitch_3
    check-cast v6, Ll0/c1;

    .line 106
    .line 107
    new-instance v1, Lh6/p;

    .line 108
    .line 109
    invoke-direct {v1, v2, v6, v5}, Lh6/p;-><init>(Ll2/z;Ll0/c1;Luh/c;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v9}, Lri/w;->i(Lei/e;Luh/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v11, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object v1, v10

    .line 120
    :goto_1
    if-ne v1, v11, :cond_6

    .line 121
    .line 122
    move-object v10, v1

    .line 123
    :cond_6
    return-object v10

    .line 124
    :pswitch_4
    new-instance v1, Lp0/b;

    .line 125
    .line 126
    check-cast v6, Lei/c;

    .line 127
    .line 128
    invoke-direct {v1, v6, v5, v4}, Lp0/b;-><init>(Lei/c;Luh/c;I)V

    .line 129
    .line 130
    .line 131
    check-cast v2, Ll2/o0;

    .line 132
    .line 133
    invoke-virtual {v2, v1, v9}, Ll2/o0;->C0(Lei/e;Luh/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v11, :cond_7

    .line 138
    .line 139
    move-object v10, v1

    .line 140
    :cond_7
    return-object v10

    .line 141
    :pswitch_5
    new-instance v1, Lt0/c;

    .line 142
    .line 143
    check-cast v6, Lt0/d;

    .line 144
    .line 145
    invoke-direct {v1, v6, v5}, Lt0/c;-><init>(Lt0/d;Luh/c;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1, v9}, La0/m;->k(Ll2/z;Lei/e;Luh/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v11, :cond_8

    .line 153
    .line 154
    move-object v10, v1

    .line 155
    :cond_8
    return-object v10

    .line 156
    :pswitch_6
    new-instance v12, Lgf/p;

    .line 157
    .line 158
    move-object v14, v6

    .line 159
    check-cast v14, Lr0/h;

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x5

    .line 164
    .line 165
    const/4 v13, 0x1

    .line 166
    const-class v15, Lr0/h;

    .line 167
    .line 168
    const-string v16, "tryShowContextMenu"

    .line 169
    .line 170
    const-string v17, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    invoke-direct/range {v12 .. v20}, Lgf/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lp0/b;

    .line 178
    .line 179
    invoke-direct {v1, v12, v5, v3}, Lp0/b;-><init>(Lei/c;Luh/c;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1, v9}, La0/m;->k(Ll2/z;Lei/e;Luh/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v11, :cond_9

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    move-object v1, v10

    .line 190
    :goto_2
    if-ne v1, v11, :cond_a

    .line 191
    .line 192
    move-object v10, v1

    .line 193
    :cond_a
    return-object v10

    .line 194
    :pswitch_7
    check-cast v6, Lw0/u0;

    .line 195
    .line 196
    iget-object v1, v6, Lw0/u0;->z:Lcom/google/android/gms/internal/ads/db;

    .line 197
    .line 198
    iget-object v3, v6, Lw0/u0;->y:Lw0/s0;

    .line 199
    .line 200
    new-instance v4, La3/a;

    .line 201
    .line 202
    move-object v6, v2

    .line 203
    check-cast v6, Ll2/o0;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-object v6, v6, Lr2/f0;->a0:Ls2/g2;

    .line 213
    .line 214
    invoke-direct {v4, v6}, La3/a;-><init>(Ls2/g2;)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Lt0/c;

    .line 218
    .line 219
    invoke-direct {v6, v4, v1, v3, v5}, Lt0/c;-><init>(La3/a;Lcom/google/android/gms/internal/ads/db;Ll0/c1;Luh/c;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v6, v9}, La0/m;->k(Ll2/z;Lei/e;Luh/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-ne v1, v11, :cond_b

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    move-object v1, v10

    .line 230
    :goto_3
    if-ne v1, v11, :cond_c

    .line 231
    .line 232
    move-object v10, v1

    .line 233
    :cond_c
    return-object v10

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
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
