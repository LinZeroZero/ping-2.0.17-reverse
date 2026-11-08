.class public final synthetic Ltg/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/f;


# instance fields
.field public final synthetic A:Lah/g;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lah/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltg/a;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Ltg/a;->A:Lah/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltg/a;->z:I

    .line 2
    .line 3
    check-cast p1, Le0/u;

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Ld1/t;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string p3, "$this$PingCard"

    .line 18
    .line 19
    invoke-static {p3, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p2, 0x11

    .line 23
    .line 24
    const/16 p3, 0x10

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, p3, :cond_0

    .line 28
    .line 29
    move p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    and-int/2addr p2, v0

    .line 33
    invoke-virtual {v5, p2, p1}, Ld1/t;->O(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget p1, Lyg/i;->g:F

    .line 40
    .line 41
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 42
    .line 43
    sget-object p3, Lr1/o;->z:Lr1/o;

    .line 44
    .line 45
    invoke-static {p3, p2, p1}, Le0/p1;->a(Lr1/r;FF)Lr1/r;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget p2, Lyg/h;->a:F

    .line 50
    .line 51
    sget p3, Lyg/h;->e:F

    .line 52
    .line 53
    new-instance v0, Le0/f1;

    .line 54
    .line 55
    invoke-direct {v0, p2, p3, p2, p3}, Le0/f1;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Le0/d;->n(Lr1/r;Le0/b1;)Lr1/r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const p1, 0x7f12005e

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v5}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object p1, p0, Ltg/a;->A:Lah/g;

    .line 70
    .line 71
    iget-object v2, p1, Lah/g;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, p1, Lah/g;->d:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v7, 0x28

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v0 .. v7}, Ldh/a;->d(Lr1/r;Ljava/lang/String;Ljava/lang/String;Lc3/p0;Ljava/lang/String;Ld1/t;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v5}, Ld1/t;->R()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_0
    const-string p3, "$this$PingCard"

    .line 90
    .line 91
    invoke-static {p3, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    and-int/lit8 p1, p2, 0x11

    .line 95
    .line 96
    const/16 p3, 0x10

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    if-eq p1, p3, :cond_2

    .line 100
    .line 101
    move p1, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 p1, 0x0

    .line 104
    :goto_2
    and-int/2addr p2, v0

    .line 105
    invoke-virtual {v5, p2, p1}, Ld1/t;->O(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    sget p1, Lyg/i;->g:F

    .line 112
    .line 113
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 114
    .line 115
    sget-object p3, Lr1/o;->z:Lr1/o;

    .line 116
    .line 117
    invoke-static {p3, p2, p1}, Le0/p1;->a(Lr1/r;FF)Lr1/r;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget p2, Lyg/h;->a:F

    .line 122
    .line 123
    sget p3, Lyg/h;->e:F

    .line 124
    .line 125
    new-instance v0, Le0/f1;

    .line 126
    .line 127
    invoke-direct {v0, p2, p3, p2, p3}, Le0/f1;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Le0/d;->n(Lr1/r;Le0/b1;)Lr1/r;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const p1, 0x7f120095

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v5}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object p1, p0, Ltg/a;->A:Lah/g;

    .line 142
    .line 143
    iget-object v2, p1, Lah/g;->b:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/16 v7, 0x38

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static/range {v0 .. v7}, Ldh/a;->d(Lr1/r;Ljava/lang/String;Ljava/lang/String;Lc3/p0;Ljava/lang/String;Ld1/t;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-virtual {v5}, Ld1/t;->R()V

    .line 155
    .line 156
    .line 157
    :goto_3
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_1
    const-string p3, "$this$PingCard"

    .line 161
    .line 162
    invoke-static {p3, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    and-int/lit8 p1, p2, 0x11

    .line 166
    .line 167
    const/16 p3, 0x10

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    if-eq p1, p3, :cond_4

    .line 171
    .line 172
    move p1, v0

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    const/4 p1, 0x0

    .line 175
    :goto_4
    and-int/2addr p2, v0

    .line 176
    invoke-virtual {v5, p2, p1}, Ld1/t;->O(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    sget p1, Lyg/i;->g:F

    .line 183
    .line 184
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 185
    .line 186
    sget-object p3, Lr1/o;->z:Lr1/o;

    .line 187
    .line 188
    invoke-static {p3, p2, p1}, Le0/p1;->a(Lr1/r;FF)Lr1/r;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget p2, Lyg/h;->a:F

    .line 193
    .line 194
    sget p3, Lyg/h;->e:F

    .line 195
    .line 196
    new-instance v0, Le0/f1;

    .line 197
    .line 198
    invoke-direct {v0, p2, p3, p2, p3}, Le0/f1;-><init>(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0}, Le0/d;->n(Lr1/r;Le0/b1;)Lr1/r;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const p1, 0x7f1201c6

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v5}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object p1, p0, Ltg/a;->A:Lah/g;

    .line 213
    .line 214
    iget-object v2, p1, Lah/g;->a:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/16 v7, 0x38

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-static/range {v0 .. v7}, Ldh/a;->d(Lr1/r;Ljava/lang/String;Ljava/lang/String;Lc3/p0;Ljava/lang/String;Ld1/t;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_5
    invoke-virtual {v5}, Ld1/t;->R()V

    .line 226
    .line 227
    .line 228
    :goto_5
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
