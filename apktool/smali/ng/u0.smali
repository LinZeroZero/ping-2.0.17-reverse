.class public final Lng/u0;
.super Lch/b;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/b;"
    }
.end annotation


# instance fields
.field public final i:Lp8/c;

.field public final j:Lzg/b;

.field public final k:Lt6/x;

.field public final l:Lzg/c;

.field public final m:Lpf/c;

.field public final n:Li8/k;

.field public final o:Lui/g0;


# direct methods
.method public constructor <init>(Lp8/c;Lzg/b;Lt6/x;Lzg/c;Lpf/c;Lzg/b;Lzg/b;)V
    .locals 1

    .line 1
    const-string v0, "googleMobileAdsConsentManager"

    .line 2
    .line 3
    invoke-static {v0, p5}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lch/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lng/u0;->i:Lp8/c;

    .line 10
    .line 11
    iput-object p2, p0, Lng/u0;->j:Lzg/b;

    .line 12
    .line 13
    iput-object p3, p0, Lng/u0;->k:Lt6/x;

    .line 14
    .line 15
    iput-object p4, p0, Lng/u0;->l:Lzg/c;

    .line 16
    .line 17
    iput-object p5, p0, Lng/u0;->m:Lpf/c;

    .line 18
    .line 19
    iget-object p1, p6, Lzg/b;->a:Lr2/y0;

    .line 20
    .line 21
    iget-object p1, p1, Lr2/y0;->A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Li/f0;

    .line 24
    .line 25
    iget-object p1, p1, Li/f0;->C:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Li8/k;

    .line 28
    .line 29
    iput-object p1, p0, Lng/u0;->n:Li8/k;

    .line 30
    .line 31
    iget-object p1, p7, Lzg/b;->a:Lr2/y0;

    .line 32
    .line 33
    iget-object p1, p1, Lr2/y0;->B:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Li8/k;

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object p3, Lui/o0;->b:Lui/q0;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-static {p1, p2, p3, p4}, Lui/l0;->n(Lui/g;Lri/u;Lui/p0;Ljava/lang/Object;)Lui/g0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lng/u0;->o:Lui/g0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lch/h;)V
    .locals 0

    .line 1
    check-cast p1, Lng/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lng/u0;->j(Lng/f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lch/c;
    .locals 7

    .line 1
    new-instance v0, Lng/g0;

    .line 2
    .line 3
    new-instance v1, Lah/l;

    .line 4
    .line 5
    const v2, 0x7f1201b0

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f1201ae

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x7f1201af

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    new-array v5, v5, [Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v2, v5, v6

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v3, v5, v2

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v4, v5, v2

    .line 37
    .line 38
    invoke-static {v5}, Lhi/a;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v6, v2}, Lah/l;-><init>(ILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lng/g0;-><init>(Lah/l;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final bridge synthetic h()Lch/j;
    .locals 1

    .line 1
    sget-object v0, Lng/h0;->a:Lng/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lng/f0;)V
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lng/e0;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lch/b;->h:Lui/w0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lng/g0;

    .line 19
    .line 20
    const-string v3, "$this$setUiModel"

    .line 21
    .line 22
    invoke-static {v3, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lng/e0;

    .line 26
    .line 27
    iget-object p1, p1, Lng/e0;->a:Lng/g0;

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, La0/s;

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    invoke-direct {v3, p0, p1, v2, v4}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    instance-of v0, p1, Lng/z;

    .line 45
    .line 46
    const/16 v3, 0xd

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x2

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lng/z;

    .line 54
    .line 55
    iget-boolean v0, v0, Lng/z;->a:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lri/g0;->a:Lyi/e;

    .line 64
    .line 65
    sget-object v0, Lyi/d;->B:Lyi/d;

    .line 66
    .line 67
    new-instance v1, Lng/s0;

    .line 68
    .line 69
    invoke-direct {v1, p0, v4, v2, v4}, Lng/s0;-><init>(Lng/u0;ZLuh/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v1, v5}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance v0, Lng/v;

    .line 77
    .line 78
    check-cast p1, Lng/z;

    .line 79
    .line 80
    iget-boolean p1, p1, Lng/z;->a:Z

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lng/v;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v4, La0/s;

    .line 90
    .line 91
    invoke-direct {v4, p0, v0, v2, v3}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v2, v4, v1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    instance-of v0, p1, Lng/a0;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    check-cast p1, Lng/a0;

    .line 104
    .line 105
    iget-boolean p1, p1, Lng/a0;->a:Z

    .line 106
    .line 107
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lri/g0;->a:Lyi/e;

    .line 112
    .line 113
    sget-object v1, Lyi/d;->B:Lyi/d;

    .line 114
    .line 115
    new-instance v3, Lng/s0;

    .line 116
    .line 117
    invoke-direct {v3, p0, p1, v2, v6}, Lng/s0;-><init>(Lng/u0;ZLuh/c;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v3, v5}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    sget-object v0, Lng/b0;->a:Lng/b0;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v0, Lri/g0;->a:Lyi/e;

    .line 137
    .line 138
    sget-object v0, Lyi/d;->B:Lyi/d;

    .line 139
    .line 140
    new-instance v1, Lng/s0;

    .line 141
    .line 142
    invoke-direct {v1, p0, v6, v2, v4}, Lng/s0;-><init>(Lng/u0;ZLuh/c;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0, v1, v5}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    sget-object v0, Lng/y;->a:Lng/y;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v0, Lri/g0;->a:Lyi/e;

    .line 162
    .line 163
    sget-object v0, Lyi/d;->B:Lyi/d;

    .line 164
    .line 165
    new-instance v1, Lng/t0;

    .line 166
    .line 167
    invoke-direct {v1, p0, v2, v4}, Lng/t0;-><init>(Lng/u0;Luh/c;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0, v1, v5}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    sget-object v0, Lng/d0;->a:Lng/d0;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, La0/s;

    .line 187
    .line 188
    sget-object v4, Lng/w;->a:Lng/w;

    .line 189
    .line 190
    invoke-direct {v0, p0, v4, v2, v3}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v2, v0, v1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    sget-object v0, Lng/c0;->a:Lng/c0;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object v0, Lri/g0;->a:Lyi/e;

    .line 210
    .line 211
    sget-object v0, Lyi/d;->B:Lyi/d;

    .line 212
    .line 213
    new-instance v1, Lng/t0;

    .line 214
    .line 215
    invoke-direct {v1, p0, v2, v6}, Lng/t0;-><init>(Lng/u0;Luh/c;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0, v1, v5}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p1
.end method
