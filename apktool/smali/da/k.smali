.class public final Lda/k;
.super Lcom/google/android/gms/internal/ads/os;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final g0:Ljava/util/ArrayList;

.field public static final h0:Ljava/util/ArrayList;

.field public static final i0:Ljava/util/ArrayList;

.field public static final j0:Ljava/util/ArrayList;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/fx;

.field public B:Landroid/content/Context;

.field public final C:Lcom/google/android/gms/internal/ads/fb;

.field public final D:Lcom/google/android/gms/internal/ads/uk0;

.field public final E:Lcom/google/android/gms/internal/ads/cl0;

.field public final F:Lcom/google/android/gms/internal/ads/pw0;

.field public final G:Ljava/util/concurrent/ScheduledExecutorService;

.field public H:Lcom/google/android/gms/internal/ads/xp;

.field public I:Landroid/graphics/Point;

.field public J:Landroid/graphics/Point;

.field public final K:Lcom/google/android/gms/internal/ads/d90;

.field public final L:Lcom/google/android/gms/internal/ads/en0;

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final T:Lx9/a;

.field public U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:Ljava/util/ArrayList;

.field public final X:Ljava/util/ArrayList;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Ljava/util/ArrayList;

.field public final a0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d0:La0/b2;

.field public final e0:Lda/d0;

.field public final f0:Lda/y;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "/pcs/click"

    .line 4
    .line 5
    const-string v2, "/dbm/clk"

    .line 6
    .line 7
    const-string v3, "/aclk"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lda/k;->g0:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v1, ".doubleclick.net"

    .line 25
    .line 26
    const-string v2, ".googleadservices.com"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lda/k;->h0:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v3, "/pagead/conversion"

    .line 44
    .line 45
    const-string v4, "/dbm/ad"

    .line 46
    .line 47
    const-string v5, "/pagead/adview"

    .line 48
    .line 49
    const-string v6, "/pcs/view"

    .line 50
    .line 51
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lda/k;->i0:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const-string v3, ".googlesyndication.com"

    .line 67
    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lda/k;->j0:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/fb;Lcom/google/android/gms/internal/ads/cl0;Lcom/google/android/gms/internal/ads/pw0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/d90;Lcom/google/android/gms/internal/ads/en0;Lx9/a;La0/b2;Lcom/google/android/gms/internal/ads/uk0;Lda/d0;Lda/y;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lda/k;->I:Landroid/graphics/Point;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lda/k;->J:Landroid/graphics/Point;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lda/k;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lda/k;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lda/k;->b0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lda/k;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    iput-object p1, p0, Lda/k;->A:Lcom/google/android/gms/internal/ads/fx;

    .line 50
    .line 51
    iput-object p2, p0, Lda/k;->B:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p3, p0, Lda/k;->C:Lcom/google/android/gms/internal/ads/fb;

    .line 54
    .line 55
    iput-object p11, p0, Lda/k;->D:Lcom/google/android/gms/internal/ads/uk0;

    .line 56
    .line 57
    iput-object p4, p0, Lda/k;->E:Lcom/google/android/gms/internal/ads/cl0;

    .line 58
    .line 59
    iput-object p5, p0, Lda/k;->F:Lcom/google/android/gms/internal/ads/pw0;

    .line 60
    .line 61
    iput-object p6, p0, Lda/k;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    iput-object p7, p0, Lda/k;->K:Lcom/google/android/gms/internal/ads/d90;

    .line 64
    .line 65
    iput-object p8, p0, Lda/k;->L:Lcom/google/android/gms/internal/ads/en0;

    .line 66
    .line 67
    iput-object p9, p0, Lda/k;->T:Lx9/a;

    .line 68
    .line 69
    iput-object p10, p0, Lda/k;->d0:La0/b2;

    .line 70
    .line 71
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->V6:Lcom/google/android/gms/internal/ads/rg;

    .line 72
    .line 73
    sget-object p2, Lt9/q;->d:Lt9/q;

    .line 74
    .line 75
    iget-object p3, p2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Lda/k;->M:Z

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->U6:Lcom/google/android/gms/internal/ads/rg;

    .line 90
    .line 91
    iget-object p2, p2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput-boolean p1, p0, Lda/k;->N:Z

    .line 104
    .line 105
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->X6:Lcom/google/android/gms/internal/ads/rg;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput-boolean p1, p0, Lda/k;->O:Z

    .line 118
    .line 119
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->Z6:Lcom/google/android/gms/internal/ads/rg;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput-boolean p1, p0, Lda/k;->P:Z

    .line 132
    .line 133
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->Y6:Lcom/google/android/gms/internal/ads/rg;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    iput-object p1, p0, Lda/k;->Q:Ljava/lang/String;

    .line 142
    .line 143
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->a7:Lcom/google/android/gms/internal/ads/rg;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    iput-object p1, p0, Lda/k;->R:Ljava/lang/String;

    .line 152
    .line 153
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->b7:Lcom/google/android/gms/internal/ads/rg;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    iput-object p1, p0, Lda/k;->V:Ljava/lang/String;

    .line 162
    .line 163
    iput-object p12, p0, Lda/k;->e0:Lda/d0;

    .line 164
    .line 165
    iput-object p13, p0, Lda/k;->f0:Lda/y;

    .line 166
    .line 167
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->c7:Lcom/google/android/gms/internal/ads/rg;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_0

    .line 180
    .line 181
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->d7:Lcom/google/android/gms/internal/ads/rg;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1}, Lda/k;->U3(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lda/k;->W:Ljava/util/ArrayList;

    .line 194
    .line 195
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->e7:Lcom/google/android/gms/internal/ads/rg;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1}, Lda/k;->U3(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lda/k;->X:Ljava/util/ArrayList;

    .line 208
    .line 209
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->f7:Lcom/google/android/gms/internal/ads/rg;

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1}, Lda/k;->U3(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lda/k;->Y:Ljava/util/ArrayList;

    .line 222
    .line 223
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->g7:Lcom/google/android/gms/internal/ads/rg;

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1}, Lda/k;->U3(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_0
    iput-object p1, p0, Lda/k;->Z:Ljava/util/ArrayList;

    .line 236
    .line 237
    return-void

    .line 238
    :cond_0
    sget-object p1, Lda/k;->g0:Ljava/util/ArrayList;

    .line 239
    .line 240
    iput-object p1, p0, Lda/k;->W:Ljava/util/ArrayList;

    .line 241
    .line 242
    sget-object p1, Lda/k;->h0:Ljava/util/ArrayList;

    .line 243
    .line 244
    iput-object p1, p0, Lda/k;->X:Ljava/util/ArrayList;

    .line 245
    .line 246
    sget-object p1, Lda/k;->i0:Ljava/util/ArrayList;

    .line 247
    .line 248
    iput-object p1, p0, Lda/k;->Y:Ljava/util/ArrayList;

    .line 249
    .line 250
    sget-object p1, Lda/k;->j0:Ljava/util/ArrayList;

    .line 251
    .line 252
    goto :goto_0
.end method

.method public static T3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    return v1
.end method

.method public static final U3(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yg;->x(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static final V3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "&adurl="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "?adurl="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "="

    .line 35
    .line 36
    const-string v3, "&"

    .line 37
    .line 38
    invoke-static {p0, p1, v2, p2, v3}, Lo3/i;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static W3(Lyc/b;Lcom/google/android/gms/internal/ads/us;)Lcom/google/android/gms/internal/ads/hm0;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/im0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/uh;->e:Lcom/google/android/gms/internal/ads/u8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yg;->E0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/ads/rx;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/la1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/gms/internal/ads/hm0;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/us;->A:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/us;->C:Lt9/m2;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hm0;->d(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p1, Lt9/m2;->O:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hm0;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lt9/m2;->L:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hm0;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :goto_1
    sget-object p1, Ls9/i;->B:Ls9/i;

    .line 72
    .line 73
    iget-object p1, p1, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 74
    .line 75
    const-string v0, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final N3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lt9/p2;Lt9/m2;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/us;)Lcom/google/android/gms/internal/ads/rx;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/sk0;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/sk0;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "REWARDED"

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v5, "REWARDED_INTERSTITIAL"

    .line 17
    .line 18
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/sk0;->o:Lt7/m;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    iput v4, v6, Lt7/m;->A:I

    .line 24
    .line 25
    :cond_0
    :goto_0
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    iput v4, v6, Lt7/m;->A:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v6, v4, Lda/k;->A:Lcom/google/android/gms/internal/ads/fx;

    .line 39
    .line 40
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/fx;->b:Lcom/google/android/gms/internal/ads/fx;

    .line 41
    .line 42
    new-instance v7, Lcom/google/android/gms/internal/ads/n10;

    .line 43
    .line 44
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/n10;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/n10;->a:Landroid/content/Context;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    const-string v8, "adUnitId"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object/from16 v8, p2

    .line 55
    .line 56
    :goto_2
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/sk0;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p5, :cond_3

    .line 59
    .line 60
    new-instance v13, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v15, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v23, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct/range {v23 .. v23}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v24, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct/range {v24 .. v24}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v25, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v32, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lt9/m2;

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const/16 v34, 0x0

    .line 95
    .line 96
    const/16 v10, 0x8

    .line 97
    .line 98
    const-wide/16 v11, -0x1

    .line 99
    .line 100
    const/4 v14, -0x1

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, -0x1

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    const/16 v28, 0x0

    .line 120
    .line 121
    const/16 v31, 0x0

    .line 122
    .line 123
    const v33, 0xea60

    .line 124
    .line 125
    .line 126
    const/16 v35, 0x0

    .line 127
    .line 128
    const-wide/16 v36, 0x0

    .line 129
    .line 130
    move/from16 v30, v17

    .line 131
    .line 132
    invoke-direct/range {v9 .. v37}, Lt9/m2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lt9/i2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLt9/m0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move-object/from16 v9, p5

    .line 137
    .line 138
    :goto_3
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/sk0;->a:Lt9/m2;

    .line 139
    .line 140
    if-nez p4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    sparse-switch v8, :sswitch_data_0

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :sswitch_0
    const-string v3, "BANNER"

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    new-instance v3, Lt9/p2;

    .line 159
    .line 160
    sget-object v5, Ln9/f;->i:Ln9/f;

    .line 161
    .line 162
    invoke-direct {v3, v0, v5}, Lt9/p2;-><init>(Landroid/content/Context;Ln9/f;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v3

    .line 166
    goto :goto_6

    .line 167
    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    :goto_4
    new-instance v8, Lt9/p2;

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const-string v9, "reward_mb"

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x1

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    invoke-direct/range {v8 .. v23}, Lt9/p2;-><init>(Ljava/lang/String;IIZII[Lt9/p2;ZZZZZZZZ)V

    .line 207
    .line 208
    .line 209
    move-object v0, v8

    .line 210
    goto :goto_6

    .line 211
    :sswitch_3
    const-string v0, "APP_OPEN_AD"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-static {}, Lt9/p2;->b()Lt9/p2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_6

    .line 224
    :sswitch_4
    const-string v0, "NATIVE"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-static {}, Lt9/p2;->g()Lt9/p2;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_6

    .line 237
    :cond_4
    :goto_5
    new-instance v0, Lt9/p2;

    .line 238
    .line 239
    invoke-direct {v0}, Lt9/p2;-><init>()V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_5
    move-object/from16 v0, p4

    .line 244
    .line 245
    :goto_6
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/sk0;->b:Lt9/p2;

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/sk0;->s:Z

    .line 249
    .line 250
    move-object/from16 v0, p8

    .line 251
    .line 252
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/sk0;->t:Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sk0;->a()Lcom/google/android/gms/internal/ads/tk0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/n10;->b:Lcom/google/android/gms/internal/ads/tk0;

    .line 259
    .line 260
    move/from16 v0, p6

    .line 261
    .line 262
    iput v0, v7, Lcom/google/android/gms/internal/ads/n10;->g:I

    .line 263
    .line 264
    new-instance v0, Lcom/google/android/gms/internal/ads/n10;

    .line 265
    .line 266
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/n10;-><init>(Lcom/google/android/gms/internal/ads/n10;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lda/l;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v1, v2, Lda/l;->a:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v1, p7

    .line 277
    .line 278
    iput-object v1, v2, Lda/l;->b:Ljava/lang/String;

    .line 279
    .line 280
    move-object/from16 v1, p9

    .line 281
    .line 282
    iput-object v1, v2, Lda/l;->c:Lcom/google/android/gms/internal/ads/us;

    .line 283
    .line 284
    new-instance v1, Lda/l;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v3, v2, Lda/l;->a:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v3, v1, Lda/l;->a:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v3, v2, Lda/l;->b:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v3, v1, Lda/l;->b:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v2, v2, Lda/l;->c:Lcom/google/android/gms/internal/ads/us;

    .line 298
    .line 299
    iput-object v2, v1, Lda/l;->c:Lcom/google/android/gms/internal/ads/us;

    .line 300
    .line 301
    new-instance v2, Ljava/util/HashSet;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v2, Ljava/util/HashSet;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v2, Ljava/util/HashSet;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v2, Ljava/util/HashSet;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v2, Ljava/util/HashSet;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v2, Ljava/util/HashSet;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v2, Ljava/util/HashSet;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v2, Ljava/util/HashSet;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v2, Ljava/util/HashSet;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v2, Ljava/util/HashSet;

    .line 347
    .line 348
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v2, Ljava/util/HashSet;

    .line 352
    .line 353
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v2, Ljava/util/HashSet;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v2, Ljava/util/HashSet;

    .line 362
    .line 363
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v2, Ljava/util/HashSet;

    .line 367
    .line 368
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v2, Lcom/google/android/gms/internal/ads/rx;

    .line 372
    .line 373
    invoke-direct {v2, v6, v1, v0}, Lcom/google/android/gms/internal/ads/rx;-><init>(Lcom/google/android/gms/internal/ads/fx;Lda/l;Lcom/google/android/gms/internal/ads/n10;)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final O3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gw0;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/s70;

    .line 3
    .line 4
    iget-object v1, p0, Lda/k;->E:Lcom/google/android/gms/internal/ads/cl0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cl0;->a()Lyc/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lda/c;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, p1}, Lda/c;-><init>(Lda/k;[Lcom/google/android/gms/internal/ads/s70;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lda/k;->F:Lcom/google/android/gms/internal/ads/pw0;

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lyc/a;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, p0, v3, v0}, Lyc/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/mv0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gw0;->q(Lyc/b;)Lcom/google/android/gms/internal/ads/gw0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->t7:Lcom/google/android/gms/internal/ads/rg;

    .line 35
    .line 36
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 37
    .line 38
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v1, v1

    .line 51
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    iget-object v4, p0, Lda/k;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/yg;->D0(Lyc/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lyc/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/gw0;

    .line 60
    .line 61
    new-instance v1, Lda/i;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v2}, Lda/i;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yg;->A0(Lyc/b;Lcom/google/android/gms/internal/ads/gr0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rv0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lda/i;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, v2}, Lda/i;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-class v2, Ljava/lang/Exception;

    .line 78
    .line 79
    invoke-static {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/yg;->a0(Lyc/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/gr0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zu0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final P3()V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ei;->d:Lcom/google/android/gms/internal/ads/u8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lda/k;->e0:Lda/d0;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_0
    invoke-virtual {v1, v0}, Lda/d0;->c(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Lda/d0;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->Na:Lcom/google/android/gms/internal/ads/rg;

    .line 32
    .line 33
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 34
    .line 35
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lp7/j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1, p0}, Lp7/j;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yg;->x0(Lcom/google/android/gms/internal/ads/xv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ax0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v1, p0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, p0, Lda/k;->B:Landroid/content/Context;

    .line 64
    .line 65
    const-string v4, "BANNER"

    .line 66
    .line 67
    new-instance v9, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v1, p0

    .line 79
    invoke-virtual/range {v1 .. v10}, Lda/k;->N3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lt9/p2;Lt9/m2;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/us;)Lcom/google/android/gms/internal/ads/rx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rx;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lyc/b;

    .line 90
    .line 91
    :goto_0
    new-instance v2, Lze/c;

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-direct {v2, v3, p0}, Lze/c;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, Lda/k;->A:Lcom/google/android/gms/internal/ads/fx;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fx;->a()Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lcom/google/android/gms/internal/ads/jw0;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {v4, v0, v5, v2}, Lcom/google/android/gms/internal/ads/jw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v4, v3}, Lyc/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final Q3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->n9:Lcom/google/android/gms/internal/ads/rg;

    .line 2
    .line 3
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 4
    .line 5
    iget-object v2, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 6
    .line 7
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->q9:Lcom/google/android/gms/internal/ads/rg;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->u9:Lcom/google/android/gms/internal/ads/rg;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lda/k;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lda/k;->P3()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final R3(Ljava/util/ArrayList;Lya/a;Lcom/google/android/gms/internal/ads/up;Z)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->s7:Lcom/google/android/gms/internal/ads/rg;

    .line 2
    .line 3
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 4
    .line 5
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p1, "The updating URL feature is not enabled."

    .line 20
    .line 21
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    check-cast p3, Lcom/google/android/gms/internal/ads/sp;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/pc;->k3(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string p2, ""

    .line 40
    .line 41
    invoke-static {p2, p1}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    move v2, v1

    .line 51
    move v3, v2

    .line 52
    :cond_1
    :goto_0
    iget-object v4, p0, Lda/k;->X:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v5, p0, Lda/k;->W:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-ge v3, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    check-cast v6, Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {v6, v5, v4}, Lda/k;->T3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    if-le v2, v0, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "Multiple google urls found: "

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lx9/j;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_1
    if-ge v1, v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    check-cast v6, Landroid/net/Uri;

    .line 109
    .line 110
    invoke-static {v6, v5, v4}, Lda/k;->T3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "Not a Google URL: "

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7}, Lx9/j;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    new-instance v7, Lda/d;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-direct {v7, p0, v6, p2, v8}, Lda/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, Lda/k;->F:Lcom/google/android/gms/internal/ads/pw0;

    .line 141
    .line 142
    move-object v8, v6

    .line 143
    check-cast v8, Lcom/google/android/gms/internal/ads/ft;

    .line 144
    .line 145
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/util/concurrent/Callable;)Lyc/b;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v8, p0, Lda/k;->H:Lcom/google/android/gms/internal/ads/xp;

    .line 150
    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/xp;->A:Ljava/util/Map;

    .line 154
    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_5

    .line 162
    .line 163
    new-instance v8, Lda/e;

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-direct {v8, v9, p0}, Lda/e;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v8, v6}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const-string v6, "Asset view map is empty."

    .line 175
    .line 176
    invoke-static {v6}, Lx9/j;->h(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v6, v7

    .line 180
    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zv0;

    .line 185
    .line 186
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dt0;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dt0;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zv0;-><init>(Lcom/google/android/gms/internal/ads/dt0;Z)V

    .line 191
    .line 192
    .line 193
    new-instance p2, Lda/j;

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-direct {p2, p0, p3, p4, v0}, Lda/j;-><init>(Lda/k;Lcom/google/android/gms/internal/ads/up;ZI)V

    .line 197
    .line 198
    .line 199
    iget-object p3, p0, Lda/k;->A:Lcom/google/android/gms/internal/ads/fx;

    .line 200
    .line 201
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fx;->a()Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    new-instance p4, Lcom/google/android/gms/internal/ads/jw0;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-direct {p4, p1, v0, p2}, Lcom/google/android/gms/internal/ads/jw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/internal/ads/mv0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final S3(Ljava/util/ArrayList;Lya/a;Lcom/google/android/gms/internal/ads/up;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->s7:Lcom/google/android/gms/internal/ads/rg;

    .line 2
    .line 3
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 4
    .line 5
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    .line 20
    .line 21
    check-cast p3, Lcom/google/android/gms/internal/ads/sp;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/pc;->k3(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string p2, ""

    .line 37
    .line 38
    invoke-static {p2, p1}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Lda/d;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, p1, p2, v1}, Lda/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lda/k;->F:Lcom/google/android/gms/internal/ads/pw0;

    .line 49
    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Lcom/google/android/gms/internal/ads/ft;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/util/concurrent/Callable;)Lyc/b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Lda/k;->H:Lcom/google/android/gms/internal/ads/xp;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->A:Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Lda/e;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, v1, p0}, Lda/e;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string p1, "Asset view map is empty."

    .line 83
    .line 84
    invoke-static {p1}, Lx9/j;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance p1, Lda/j;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p1, p0, p3, p4, v0}, Lda/j;-><init>(Lda/k;Lcom/google/android/gms/internal/ads/up;ZI)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lda/k;->A:Lcom/google/android/gms/internal/ads/fx;

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fx;->a()Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    new-instance p4, Lcom/google/android/gms/internal/ads/jw0;

    .line 100
    .line 101
    invoke-direct {p4, p2, v0, p1}, Lcom/google/android/gms/internal/ads/jw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p4, p3}, Lyc/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final t1(Lya/a;Lcom/google/android/gms/internal/ads/us;Lcom/google/android/gms/internal/ads/ms;)V
    .locals 11

    .line 1
    new-instance v8, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->f2:Lcom/google/android/gms/internal/ads/rg;

    .line 7
    .line 8
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 9
    .line 10
    iget-object v4, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 11
    .line 12
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/us;->C:Lt9/m2;

    .line 27
    .line 28
    iget-wide v4, v1, Lt9/m2;->Y:J

    .line 29
    .line 30
    const-string v1, "api-call"

    .line 31
    .line 32
    invoke-virtual {v8, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 36
    .line 37
    iget-object v1, v1, Ls9/i;->j:Lwa/b;

    .line 38
    .line 39
    const-string v4, "dynamite-enter"

    .line 40
    .line 41
    invoke-static {v1, v8, v4}, Lcom/google/android/gms/internal/measurement/y3;->B(Lwa/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/content/Context;

    .line 49
    .line 50
    iput-object v1, p0, Lda/k;->B:Landroid/content/Context;

    .line 51
    .line 52
    const/16 v4, 0x16

    .line 53
    .line 54
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/xg;->e(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/em0;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/em0;->d()Lcom/google/android/gms/internal/ads/em0;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->l7:Lcom/google/android/gms/internal/ads/rg;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/us;->C:Lt9/m2;

    .line 77
    .line 78
    iget-object v1, v1, Lt9/m2;->B:Landroid/os/Bundle;

    .line 79
    .line 80
    const-string v5, "optimize_for_app_start"

    .line 81
    .line 82
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    :cond_1
    :goto_0
    move v6, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/us;->C:Lt9/m2;

    .line 91
    .line 92
    invoke-static {v1}, Lyj/b;->X(Lt9/m2;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v5, "requester_type_8"

    .line 97
    .line 98
    invoke-static {v1, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget v1, p2, Lcom/google/android/gms/internal/ads/us;->D:I

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    if-ne v1, v4, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 v4, 0x1

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/us;->A:Ljava/lang/String;

    .line 114
    .line 115
    const-string v4, "UNKNOWN"

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lcom/google/android/gms/internal/ads/vg;->k7:Lcom/google/android/gms/internal/ads/rg;

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    const-string v4, ","

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_5
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/us;->C:Lt9/m2;

    .line 159
    .line 160
    invoke-static {v4}, Lyj/b;->X(Lt9/m2;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v2, "Unknown format is no longer supported."

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->m0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kw0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yg;->m0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kw0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v8, v2

    .line 191
    move-object v2, v1

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->Na:Lcom/google/android/gms/internal/ads/rg;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 208
    .line 209
    new-instance v2, Lda/g;

    .line 210
    .line 211
    invoke-direct {v2, p0, p2, v6, v8}, Lda/g;-><init>(Lda/k;Lcom/google/android/gms/internal/ads/us;ILandroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/util/concurrent/Callable;)Lyc/b;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v4, Lda/h;

    .line 219
    .line 220
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v8, v1

    .line 228
    goto :goto_2

    .line 229
    :cond_7
    iget-object v1, p0, Lda/k;->B:Landroid/content/Context;

    .line 230
    .line 231
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/us;->z:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/us;->A:Ljava/lang/String;

    .line 234
    .line 235
    move-object v5, v4

    .line 236
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/us;->B:Lt9/p2;

    .line 237
    .line 238
    move-object v7, v5

    .line 239
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/us;->C:Lt9/m2;

    .line 240
    .line 241
    move-object v9, v7

    .line 242
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/us;->E:Ljava/lang/String;

    .line 243
    .line 244
    move-object v0, p0

    .line 245
    move-object v3, v9

    .line 246
    move-object v9, p2

    .line 247
    invoke-virtual/range {v0 .. v9}, Lda/k;->N3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lt9/p2;Lt9/m2;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/us;)Lcom/google/android/gms/internal/ads/rx;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rx;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v2, v1

    .line 262
    check-cast v2, Lyc/b;

    .line 263
    .line 264
    move-object v8, v2

    .line 265
    move-object v2, v0

    .line 266
    :goto_2
    new-instance v0, La6/b;

    .line 267
    .line 268
    const/16 v6, 0x14

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    move-object v1, p0

    .line 272
    move-object v3, p2

    .line 273
    move-object v4, p3

    .line 274
    move-object v5, v10

    .line 275
    invoke-direct/range {v0 .. v7}, La6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 276
    .line 277
    .line 278
    move-object v1, v0

    .line 279
    iget-object v2, p0, Lda/k;->A:Lcom/google/android/gms/internal/ads/fx;

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fx;->a()Ljava/util/concurrent/Executor;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v3, Lcom/google/android/gms/internal/ads/jw0;

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-direct {v3, v8, v4, v1}, Lcom/google/android/gms/internal/ads/jw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v8, v3, v2}, Lyc/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method
