.class public abstract Lcom/google/android/gms/internal/ads/vv;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lt9/a;
.implements Lcom/google/android/gms/internal/ads/e40;


# static fields
.field public static final synthetic g0:I


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/me;

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/lang/Object;

.field public D:Lt9/a;

.field public E:Lv9/k;

.field public F:Lcom/google/android/gms/internal/ads/kw;

.field public G:Lcom/google/android/gms/internal/ads/lw;

.field public H:Lcom/google/android/gms/internal/ads/ek;

.field public I:Lcom/google/android/gms/internal/ads/fk;

.field public J:Lcom/google/android/gms/internal/ads/e40;

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Lv9/c;

.field public U:Lcom/google/android/gms/internal/ads/ap;

.field public V:Ls9/a;

.field public W:Lcom/google/android/gms/internal/ads/xo;

.field public X:Lcom/google/android/gms/internal/ads/yr;

.field public Y:Lcom/google/android/gms/internal/ads/a90;

.field public Z:Z

.field public a0:Z

.field public b0:I

.field public c0:Z

.field public final d0:Ljava/util/HashSet;

.field public final e0:Lcom/google/android/gms/internal/ads/nc0;

.field public f0:Lcom/google/android/gms/internal/ads/tv;

.field public final z:Lcom/google/android/gms/internal/ads/aw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aw;Lcom/google/android/gms/internal/ads/me;ZLcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/nc0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->B:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->C:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/vv;->M:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->N:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->O:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vv;->A:Lcom/google/android/gms/internal/ads/me;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv;->z:Lcom/google/android/gms/internal/ads/aw;

    .line 30
    .line 31
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/vv;->P:Z

    .line 32
    .line 33
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vv;->U:Lcom/google/android/gms/internal/ads/ap;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv;->W:Lcom/google/android/gms/internal/ads/xo;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashSet;

    .line 39
    .line 40
    sget-object p2, Lcom/google/android/gms/internal/ads/vg;->v5:Lcom/google/android/gms/internal/ads/rg;

    .line 41
    .line 42
    sget-object p3, Lt9/q;->d:Lt9/q;

    .line 43
    .line 44
    iget-object p3, p3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    const-string p3, ","

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv;->d0:Ljava/util/HashSet;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vv;->e0:Lcom/google/android/gms/internal/ads/nc0;

    .line 68
    .line 69
    return-void
.end method

.method public static final G(Lcom/google/android/gms/internal/ads/aw;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aw;->z:Lcom/google/android/gms/internal/ads/ew;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ew;->I:Lcom/google/android/gms/internal/ads/jk0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final I(ZLcom/google/android/gms/internal/ads/aw;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/aw;->z:Lcom/google/android/gms/internal/ads/ew;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ew;->M()Lcom/google/android/gms/internal/ads/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/aw;->z:Lcom/google/android/gms/internal/ads/ew;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ew;->G0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "interstitial_mb"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static x()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->O0:Lcom/google/android/gms/internal/ads/rg;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 20
    .line 21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public final B(Landroid/view/View;Lcom/google/android/gms/internal/ads/yr;I)V
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/wr;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/wr;->g:Lcom/google/android/gms/internal/ads/xr;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/xr;->B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/wr;->j:Z

    .line 10
    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    if-lez p3, :cond_9

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_8

    .line 20
    .line 21
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 22
    .line 23
    iget-object v0, v0, Ls9/i;->c:Lw9/g0;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v3, v1

    .line 51
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception v2

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    move-object v3, v1

    .line 58
    :goto_2
    const-string v4, "Fail to capture the web view"

    .line 59
    .line 60
    invoke-static {v4, v2}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    if-nez v3, :cond_5

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v4

    .line 105
    goto :goto_6

    .line 106
    :catch_2
    move-exception v2

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    :goto_4
    const-string v2, "Width or height of view is zero"

    .line 109
    .line 110
    invoke-static {v2}, Lx9/j;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :goto_5
    const-string v3, "Fail to capture the webview"

    .line 115
    .line 116
    invoke-static {v3, v2}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_5
    move-object v1, v3

    .line 121
    :goto_6
    if-nez v1, :cond_6

    .line 122
    .line 123
    const-string v0, "Failed to capture the webview bitmap."

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->k(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_6
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/wr;->j:Z

    .line 130
    .line 131
    new-instance v0, Lcom/google/android/gms/internal/ads/jw0;

    .line 132
    .line 133
    const/16 v2, 0xb

    .line 134
    .line 135
    invoke-direct {v0, p2, v2, v1}, Lcom/google/android/gms/internal/ads/jw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eq v1, v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jw0;->run()V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ft;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/wr;->g:Lcom/google/android/gms/internal/ads/xr;

    .line 162
    .line 163
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/xr;->B:Z

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/wr;->j:Z

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    sget-object v0, Lw9/g0;->l:Lw9/d0;

    .line 172
    .line 173
    new-instance v1, Lcom/google/android/gms/internal/ads/tu;

    .line 174
    .line 175
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tu;-><init>(Lcom/google/android/gms/internal/ads/vv;Landroid/view/View;Lcom/google/android/gms/internal/ads/yr;I)V

    .line 176
    .line 177
    .line 178
    const-wide/16 p1, 0x64

    .line 179
    .line 180
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    .line 182
    .line 183
    :cond_9
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->D:Lt9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt9/a;->C()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->J:Lcom/google/android/gms/internal/ads/e40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e40;->D()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->J:Lcom/google/android/gms/internal/ads/e40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e40;->H()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public final N(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v2, "AdWebViewClient.interceptRequest.gcache"

    .line 6
    .line 7
    const-string v0, "range"

    .line 8
    .line 9
    const-string v7, "ms"

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/vv;->z:Lcom/google/android/gms/internal/ads/aw;

    .line 12
    .line 13
    const-string v8, "Cache connection took "

    .line 14
    .line 15
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/aw;->z:Lcom/google/android/gms/internal/ads/ew;

    .line 21
    .line 22
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/aw;->z:Lcom/google/android/gms/internal/ads/ew;

    .line 23
    .line 24
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ew;->I:Lcom/google/android/gms/internal/ads/jk0;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/jk0;->w0:Ljava/util/HashMap;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_16

    .line 33
    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto/16 :goto_16

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/vv;->c0:Z

    .line 42
    .line 43
    invoke-static {v6, v5, v10, v4}, Lcom/google/android/gms/internal/ads/xg;->I(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    move-object/from16 v10, p2

    .line 54
    .line 55
    invoke-virtual {v1, v4, v10}, Lcom/google/android/gms/internal/ads/vv;->y(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    move-object/from16 v10, p2

    .line 61
    .line 62
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fe;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/fe;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_c

    .line 71
    .line 72
    new-instance v12, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "Access-Control-Allow-Origin"

    .line 78
    .line 79
    const-string v13, "*"

    .line 80
    .line 81
    invoke-virtual {v12, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const/4 v15, 0x0

    .line 97
    move-object v11, v2

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    if-eqz v13, :cond_3

    .line 102
    .line 103
    new-instance v13, Lcom/google/android/gms/internal/ads/fr0;

    .line 104
    .line 105
    const/16 v14, 0x2d

    .line 106
    .line 107
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/fr0;-><init>(C)V

    .line 108
    .line 109
    .line 110
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/xe0;->j(Lcom/google/android/gms/internal/ads/fr0;)Lcom/google/android/gms/internal/ads/xe0;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/xe0;->r(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/4 v13, 0x2

    .line 127
    if-ne v5, v13, :cond_3

    .line 128
    .line 129
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v0, v2

    .line 150
    if-lez v5, :cond_2

    .line 151
    .line 152
    int-to-long v13, v5

    .line 153
    iput-wide v13, v4, Lcom/google/android/gms/internal/ads/fe;->G:J

    .line 154
    .line 155
    :cond_2
    sub-int/2addr v0, v5

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/4 v0, -0x1

    .line 158
    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/ads/vg;->m4:Lcom/google/android/gms/internal/ads/rg;

    .line 159
    .line 160
    sget-object v13, Lt9/q;->d:Lt9/q;

    .line 161
    .line 162
    iget-object v14, v13, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 163
    .line 164
    iget-object v13, v13, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 165
    .line 166
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    const-string v14, "X-Afma-Gcache-CachedBytes"

    .line 177
    .line 178
    const-string v2, "X-Afma-Gcache-IsDownloaded"

    .line 179
    .line 180
    const-string v15, "X-Afma-Gcache-IsGcacheHit"

    .line 181
    .line 182
    const-string v1, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    .line 183
    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ew;->t()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-nez v5, :cond_4

    .line 191
    .line 192
    const-string v5, ""

    .line 193
    .line 194
    :cond_4
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/fe;->H:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ew;->a()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iput v5, v4, Lcom/google/android/gms/internal/ads/fe;->I:I

    .line 201
    .line 202
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/fe;->F:Z

    .line 203
    .line 204
    if-eqz v5, :cond_5

    .line 205
    .line 206
    sget-object v5, Lcom/google/android/gms/internal/ads/vg;->o4:Lcom/google/android/gms/internal/ads/rg;

    .line 207
    .line 208
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/lang/Long;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    sget-object v5, Lcom/google/android/gms/internal/ads/vg;->n4:Lcom/google/android/gms/internal/ads/rg;

    .line 216
    .line 217
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Long;

    .line 222
    .line 223
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    sget-object v9, Ls9/i;->B:Ls9/i;

    .line 228
    .line 229
    iget-object v13, v9, Ls9/i;->j:Lwa/b;

    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v19

    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/d4;->n(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fe;)Lcom/google/android/gms/internal/ads/he;

    .line 243
    .line 244
    .line 245
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 247
    .line 248
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/jt;->z:Lcom/google/android/gms/internal/ads/vw0;

    .line 249
    .line 250
    invoke-virtual {v13, v5, v6, v4}, Lcom/google/android/gms/internal/ads/mv0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lcom/google/android/gms/internal/ads/ke;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    .line 256
    :try_start_3
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/ke;->b:Z

    .line 257
    .line 258
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v12, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/ke;->c:Z

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v12, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/ke;->e:Z

    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/ke;->d:J

    .line 284
    .line 285
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v12, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ke;->a:Lcom/google/android/gms/internal/ads/je;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    .line 294
    const/4 v2, -0x1

    .line 295
    if-eq v0, v2, :cond_6

    .line 296
    .line 297
    int-to-long v4, v0

    .line 298
    :try_start_4
    sget v0, Lcom/google/android/gms/internal/ads/qu0;->a:I

    .line 299
    .line 300
    new-instance v0, Lcom/google/android/gms/internal/ads/w8;

    .line 301
    .line 302
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/w8;-><init>(Ljava/io/InputStream;J)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 303
    .line 304
    .line 305
    move-object v6, v0

    .line 306
    goto :goto_5

    .line 307
    :catch_2
    move-exception v0

    .line 308
    goto :goto_4

    .line 309
    :catch_3
    move-exception v0

    .line 310
    goto :goto_4

    .line 311
    :goto_3
    const/4 v2, 0x1

    .line 312
    goto :goto_8

    .line 313
    :catch_4
    move-exception v0

    .line 314
    move-object v6, v1

    .line 315
    const/4 v2, 0x1

    .line 316
    const/4 v15, 0x1

    .line 317
    goto/16 :goto_e

    .line 318
    .line 319
    :goto_4
    move-object v6, v1

    .line 320
    const/4 v2, 0x1

    .line 321
    const/4 v15, 0x1

    .line 322
    goto/16 :goto_12

    .line 323
    .line 324
    :cond_6
    move-object v6, v1

    .line 325
    :goto_5
    :try_start_5
    iget-object v0, v9, Ls9/i;->j:Lwa/b;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    sub-long v3, v0, v19

    .line 335
    .line 336
    sget-object v9, Lw9/g0;->l:Lw9/d0;

    .line 337
    .line 338
    new-instance v0, Lcom/google/android/gms/internal/ads/gu;

    .line 339
    .line 340
    const/4 v5, 0x2

    .line 341
    const/4 v2, 0x1

    .line 342
    move-object/from16 v1, p0

    .line 343
    .line 344
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gu;-><init>(Ljava/lang/Object;ZJI)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 348
    .line 349
    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_6
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_0

    .line 366
    .line 367
    .line 368
    :cond_7
    move-object/from16 v18, v6

    .line 369
    .line 370
    goto/16 :goto_15

    .line 371
    .line 372
    :catchall_0
    move-exception v0

    .line 373
    goto :goto_3

    .line 374
    :catch_5
    move-exception v0

    .line 375
    const/4 v2, 0x1

    .line 376
    goto :goto_9

    .line 377
    :catch_6
    move-exception v0

    .line 378
    :goto_7
    const/4 v2, 0x1

    .line 379
    goto :goto_a

    .line 380
    :catch_7
    move-exception v0

    .line 381
    goto :goto_7

    .line 382
    :goto_8
    move-object v6, v0

    .line 383
    goto/16 :goto_14

    .line 384
    .line 385
    :goto_9
    move v15, v2

    .line 386
    move-object/from16 v6, v16

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :goto_a
    move v15, v2

    .line 390
    move-object/from16 v6, v16

    .line 391
    .line 392
    goto/16 :goto_12

    .line 393
    .line 394
    :catchall_1
    move-exception v0

    .line 395
    goto :goto_c

    .line 396
    :catch_8
    move-exception v0

    .line 397
    const/4 v2, 0x1

    .line 398
    goto :goto_d

    .line 399
    :catch_9
    move-exception v0

    .line 400
    :goto_b
    const/4 v2, 0x1

    .line 401
    goto :goto_11

    .line 402
    :catch_a
    move-exception v0

    .line 403
    goto :goto_b

    .line 404
    :goto_c
    move-object v6, v0

    .line 405
    const/4 v2, 0x0

    .line 406
    goto/16 :goto_14

    .line 407
    .line 408
    :goto_d
    move-object/from16 v6, v16

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    :goto_e
    :try_start_6
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->r4:Lcom/google/android/gms/internal/ads/rg;

    .line 412
    .line 413
    sget-object v4, Lt9/q;->d:Lt9/q;

    .line 414
    .line 415
    iget-object v4, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 416
    .line 417
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_8

    .line 428
    .line 429
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 430
    .line 431
    iget-object v1, v1, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 432
    .line 433
    invoke-virtual {v1, v11, v0}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_10

    .line 437
    :catchall_2
    move-exception v0

    .line 438
    :goto_f
    move v2, v15

    .line 439
    goto :goto_8

    .line 440
    :cond_8
    :goto_10
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/he;->cancel(Z)Z

    .line 441
    .line 442
    .line 443
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 448
    .line 449
    .line 450
    :try_start_7
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 451
    .line 452
    iget-object v0, v0, Ls9/i;->j:Lwa/b;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    sub-long v3, v0, v19

    .line 462
    .line 463
    sget-object v9, Lw9/g0;->l:Lw9/d0;

    .line 464
    .line 465
    new-instance v0, Lcom/google/android/gms/internal/ads/gu;

    .line 466
    .line 467
    const/4 v5, 0x2

    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    move v2, v15

    .line 471
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gu;-><init>(Ljava/lang/Object;ZJI)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 475
    .line 476
    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_0

    .line 492
    goto :goto_6

    .line 493
    :goto_11
    move-object/from16 v6, v16

    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    :goto_12
    :try_start_8
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->r4:Lcom/google/android/gms/internal/ads/rg;

    .line 497
    .line 498
    sget-object v4, Lt9/q;->d:Lt9/q;

    .line 499
    .line 500
    iget-object v4, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 501
    .line 502
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_9

    .line 513
    .line 514
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 515
    .line 516
    iget-object v1, v1, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 517
    .line 518
    invoke-virtual {v1, v11, v0}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    goto :goto_13

    .line 522
    :catchall_3
    move-exception v0

    .line 523
    goto :goto_f

    .line 524
    :cond_9
    :goto_13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/he;->cancel(Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 525
    .line 526
    .line 527
    :try_start_9
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 528
    .line 529
    iget-object v0, v0, Ls9/i;->j:Lwa/b;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 535
    .line 536
    .line 537
    move-result-wide v0

    .line 538
    sub-long v3, v0, v19

    .line 539
    .line 540
    sget-object v9, Lw9/g0;->l:Lw9/d0;

    .line 541
    .line 542
    new-instance v0, Lcom/google/android/gms/internal/ads/gu;

    .line 543
    .line 544
    const/4 v5, 0x2

    .line 545
    move-object/from16 v1, p0

    .line 546
    .line 547
    move v2, v15

    .line 548
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gu;-><init>(Ljava/lang/Object;ZJI)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 552
    .line 553
    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    goto/16 :goto_6

    .line 570
    .line 571
    :goto_14
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 572
    .line 573
    iget-object v0, v0, Ls9/i;->j:Lwa/b;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    sub-long v3, v0, v19

    .line 583
    .line 584
    sget-object v9, Lw9/g0;->l:Lw9/d0;

    .line 585
    .line 586
    new-instance v0, Lcom/google/android/gms/internal/ads/gu;

    .line 587
    .line 588
    const/4 v5, 0x2

    .line 589
    move-object/from16 v1, p0

    .line 590
    .line 591
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gu;-><init>(Ljava/lang/Object;ZJI)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 595
    .line 596
    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v6

    .line 616
    :cond_a
    sget-object v3, Ls9/i;->B:Ls9/i;

    .line 617
    .line 618
    iget-object v3, v3, Ls9/i;->i:Lcom/google/android/gms/internal/ads/be;

    .line 619
    .line 620
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/be;->g(Lcom/google/android/gms/internal/ads/fe;)Lcom/google/android/gms/internal/ads/ce;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-eqz v3, :cond_b

    .line 625
    .line 626
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ce;->k()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_b

    .line 631
    .line 632
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ce;->h()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v12, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ce;->n()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v12, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ce;->l()Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ce;->b()J

    .line 666
    .line 667
    .line 668
    move-result-wide v1

    .line 669
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v12, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ce;->g()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    const/4 v2, -0x1

    .line 681
    if-eq v0, v2, :cond_7

    .line 682
    .line 683
    int-to-long v0, v0

    .line 684
    sget v2, Lcom/google/android/gms/internal/ads/qu0;->a:I

    .line 685
    .line 686
    new-instance v2, Lcom/google/android/gms/internal/ads/w8;

    .line 687
    .line 688
    invoke-direct {v2, v6, v0, v1}, Lcom/google/android/gms/internal/ads/w8;-><init>(Ljava/io/InputStream;J)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v18, v2

    .line 692
    .line 693
    goto :goto_15

    .line 694
    :cond_b
    move-object/from16 v18, v16

    .line 695
    .line 696
    :goto_15
    if-eqz v18, :cond_d

    .line 697
    .line 698
    move-object/from16 v17, v12

    .line 699
    .line 700
    new-instance v12, Landroid/webkit/WebResourceResponse;

    .line 701
    .line 702
    const-string v13, ""

    .line 703
    .line 704
    const-string v14, ""

    .line 705
    .line 706
    const-string v16, "OK"

    .line 707
    .line 708
    const/16 v15, 0xc8

    .line 709
    .line 710
    invoke-direct/range {v12 .. v18}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 711
    .line 712
    .line 713
    return-object v12

    .line 714
    :cond_c
    const/16 v16, 0x0

    .line 715
    .line 716
    :cond_d
    invoke-static {}, Lx9/g;->c()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_e

    .line 721
    .line 722
    sget-object v0, Lcom/google/android/gms/internal/ads/wh;->b:Lcom/google/android/gms/internal/ads/u8;

    .line 723
    .line 724
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Ljava/lang/Boolean;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_e

    .line 735
    .line 736
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/vv;->y(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 737
    .line 738
    .line 739
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_0

    .line 740
    return-object v0

    .line 741
    :cond_e
    return-object v16

    .line 742
    :goto_16
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 743
    .line 744
    iget-object v1, v1, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 745
    .line 746
    const-string v2, "AdWebViewClient.interceptRequest"

    .line 747
    .line 748
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    invoke-static {}, Lcom/google/android/gms/internal/ads/vv;->x()Landroid/webkit/WebResourceResponse;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0
.end method

.method public final O()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->F:Lcom/google/android/gms/internal/ads/kw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->z:Lcom/google/android/gms/internal/ads/aw;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vv;->Z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/vv;->b0:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vv;->a0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vv;->L:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->S1:Lcom/google/android/gms/internal/ads/rg;

    .line 24
    .line 25
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 26
    .line 27
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/aw;->z:Lcom/google/android/gms/internal/ads/ew;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ew;->n0:Lcom/google/android/gms/internal/ads/x40;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/ch;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ew;->l0:Lcom/google/android/gms/internal/ads/ah;

    .line 52
    .line 53
    const-string v3, "awfllc"

    .line 54
    .line 55
    filled-new-array {v3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/yg;->p(Lcom/google/android/gms/internal/ads/ch;Lcom/google/android/gms/internal/ads/ah;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->F:Lcom/google/android/gms/internal/ads/kw;

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vv;->a0:Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vv;->L:Z

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/vv;->M:I

    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vv;->N:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vv;->O:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v4, v2, v5, v3}, Lcom/google/android/gms/internal/ads/kw;->i(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->F:Lcom/google/android/gms/internal/ads/kw;

    .line 85
    .line 86
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/aw;->z:Lcom/google/android/gms/internal/ads/ew;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ew;->n0:Lcom/google/android/gms/internal/ads/x40;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ew;->m0:Lcom/google/android/gms/internal/ads/ah;

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/ads/ch;->d()Lcom/google/android/gms/internal/ads/ah;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ew;->m0:Lcom/google/android/gms/internal/ads/ah;

    .line 102
    .line 103
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/HashMap;

    .line 106
    .line 107
    const-string v1, "native:view_load"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->X:Lcom/google/android/gms/internal/ads/yr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/wr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wr;->b()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->X:Lcom/google/android/gms/internal/ads/yr;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->f0:Lcom/google/android/gms/internal/ads/tv;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vv;->z:Lcom/google/android/gms/internal/ads/aw;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->C:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vv;->B:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->D:Lt9/a;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->E:Lv9/k;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->F:Lcom/google/android/gms/internal/ads/kw;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->G:Lcom/google/android/gms/internal/ads/lw;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->H:Lcom/google/android/gms/internal/ads/ek;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->I:Lcom/google/android/gms/internal/ads/fk;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vv;->K:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vv;->P:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vv;->Q:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vv;->R:Z

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->T:Lv9/c;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->V:Ls9/a;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->U:Lcom/google/android/gms/internal/ads/ap;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vv;->W:Lcom/google/android/gms/internal/ads/xo;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xo;->D(Z)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->W:Lcom/google/android/gms/internal/ads/xo;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v1
.end method

.method public final R(Landroid/net/Uri;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Received GMSG: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->B:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v2, p0

    .line 32
    move-object v5, p1

    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->u5:Lcom/google/android/gms/internal/ads/rg;

    .line 40
    .line 41
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 42
    .line 43
    iget-object v5, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->d0:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->w5:Lcom/google/android/gms/internal/ads/rg;

    .line 68
    .line 69
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v0, v1, :cond_2

    .line 86
    .line 87
    const-string v0, "Parsing gmsg query params on BG thread: "

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 97
    .line 98
    iget-object v0, v0, Ls9/i;->c:Lw9/g0;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lda/t;

    .line 104
    .line 105
    const/4 v2, 0x6

    .line 106
    invoke-direct {v1, v2, p1}, Lda/t;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lw9/g0;->k:Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    new-instance v7, Lcom/google/android/gms/internal/ads/ax0;

    .line 112
    .line 113
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/ax0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/google/android/gms/internal/ads/es;

    .line 120
    .line 121
    const/4 v6, 0x4

    .line 122
    move-object v2, p0

    .line 123
    move-object v5, p1

    .line 124
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/es;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/google/android/gms/internal/ads/ht;->f:Lcom/google/android/gms/internal/ads/ft;

    .line 128
    .line 129
    new-instance v0, Lcom/google/android/gms/internal/ads/jw0;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v0, v7, v3, v1}, Lcom/google/android/gms/internal/ads/jw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0, p1}, Lcom/google/android/gms/internal/ads/mv0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    move-object v2, p0

    .line 140
    move-object v5, p1

    .line 141
    sget-object p1, Ls9/i;->B:Ls9/i;

    .line 142
    .line 143
    iget-object p1, p1, Ls9/i;->c:Lw9/g0;

    .line 144
    .line 145
    invoke-static {v5}, Lw9/g0;->l(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/vv;->z(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "No GMSG handler found for GMSG: "

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->u6:Lcom/google/android/gms/internal/ads/rg;

    .line 167
    .line 168
    sget-object v0, Lt9/q;->d:Lt9/q;

    .line 169
    .line 170
    iget-object v0, v0, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    sget-object p1, Ls9/i;->B:Ls9/i;

    .line 185
    .line 186
    iget-object p1, p1, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/at;->c()Lb9/s;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-nez p1, :cond_3

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    if-eqz v4, :cond_5

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const/4 v0, 0x2

    .line 202
    if-ge p1, v0, :cond_4

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    const/4 p1, 0x1

    .line 206
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    :goto_1
    const-string p1, "null"

    .line 212
    .line 213
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 214
    .line 215
    new-instance v1, Lcom/google/android/gms/internal/ads/za;

    .line 216
    .line 217
    const/16 v3, 0x11

    .line 218
    .line 219
    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/internal/ads/za;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ft;->execute(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_3
    return-void
.end method

.method public final S(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->U:Lcom/google/android/gms/internal/ads/ap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ap;->D(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->W:Lcom/google/android/gms/internal/ads/xo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xo;->M:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/xo;->G:I

    .line 16
    .line 17
    iput p2, v0, Lcom/google/android/gms/internal/ads/xo;->H:I

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->X:Lcom/google/android/gms/internal/ads/yr;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->z:Lcom/google/android/gms/internal/ads/aw;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aw;->z:Lcom/google/android/gms/internal/ads/ew;

    .line 8
    .line 9
    sget-object v3, Lv4/m0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/vv;->B(Landroid/view/View;Lcom/google/android/gms/internal/ads/yr;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vv;->f0:Lcom/google/android/gms/internal/ads/tv;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/tv;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/tv;-><init>(Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/yr;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/vv;->f0:Lcom/google/android/gms/internal/ads/tv;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final V(Lv9/e;ZZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vv;->z:Lcom/google/android/gms/internal/ads/aw;

    .line 2
    .line 3
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/aw;->z:Lcom/google/android/gms/internal/ads/ew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ew;->z0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/vv;->I(ZLcom/google/android/gms/internal/ads/aw;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    :cond_0
    move p3, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p3, v2

    .line 22
    :goto_0
    if-nez p3, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    :cond_2
    move p2, v0

    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move p2, v0

    .line 30
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    move-object p3, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vv;->D:Lt9/a;

    .line 38
    .line 39
    :goto_2
    if-eqz p2, :cond_5

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vv;->E:Lv9/k;

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vv;->T:Lv9/c;

    .line 47
    .line 48
    iget-object p2, v6, Lcom/google/android/gms/internal/ads/aw;->z:Lcom/google/android/gms/internal/ads/ew;

    .line 49
    .line 50
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/ew;->D:Lx9/a;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    :goto_4
    move-object v2, p3

    .line 55
    move-object v8, p4

    .line 56
    move-object v7, v1

    .line 57
    move-object v1, p1

    .line 58
    goto :goto_5

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->J:Lcom/google/android/gms/internal/ads/e40;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lv9/e;Lt9/a;Lv9/k;Lv9/c;Lx9/a;Lcom/google/android/gms/internal/ads/aw;Lcom/google/android/gms/internal/ads/e40;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vv;->W(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final W(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->W:Lcom/google/android/gms/internal/ads/xo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xo;->M:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xo;->T:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    monitor-exit v3

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 21
    .line 22
    iget-object v0, v0, Ls9/i;->b:Lpb/b0;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->z:Lcom/google/android/gms/internal/ads/aw;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    xor-int/2addr v1, v2

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vv;->Y:Lcom/google/android/gms/internal/ads/a90;

    .line 32
    .line 33
    invoke-static {v0, p1, v1, v2}, Lpb/b0;->w(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/a90;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->X:Lcom/google/android/gms/internal/ads/yr;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lv9/e;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Lv9/e;->A:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    check-cast v0, Lcom/google/android/gms/internal/ads/wr;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wr;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->B:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vv;->B:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vv;->S:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/py;Lcom/google/android/gms/internal/ads/ic0;Lcom/google/android/gms/internal/ads/en0;)V
    .locals 3

    .line 1
    const-string v0, "/click"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vv;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->J:Lcom/google/android/gms/internal/ads/e40;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/r70;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/r70;-><init>(Lcom/google/android/gms/internal/ads/e40;Lcom/google/android/gms/internal/ads/py;Lcom/google/android/gms/internal/ads/en0;Lcom/google/android/gms/internal/ads/ic0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vv;->J:Lcom/google/android/gms/internal/ads/e40;

    .line 22
    .line 23
    sget-object p3, Lcom/google/android/gms/internal/ads/lk;->a:Lcom/google/android/gms/internal/ads/ik;

    .line 24
    .line 25
    new-instance p3, Lcom/google/android/gms/internal/ads/jk;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p3, p2, v1, p1}, Lcom/google/android/gms/internal/ads/jk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/py;Lcom/google/android/gms/internal/ads/ic0;Lcom/google/android/gms/internal/ads/a90;)V
    .locals 7

    .line 1
    const-string v0, "/open"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vv;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/sk;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vv;->V:Ls9/a;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vv;->W:Lcom/google/android/gms/internal/ads/xo;

    .line 11
    .line 12
    move-object v6, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sk;-><init>(Ls9/a;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/ic0;Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/py;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->B:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vv;->R:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "Loading resource: "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "mobileads.google.com"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vv;->R(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vv;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->z:Lcom/google/android/gms/internal/ads/aw;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aw;->z:Lcom/google/android/gms/internal/ads/ew;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ew;->t0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p2, "Blank page loaded, 1..."

    .line 15
    .line 16
    invoke-static {p2}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vv;->z:Lcom/google/android/gms/internal/ads/aw;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/aw;->r()V

    .line 22
    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vv;->Z:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vv;->G:Lcom/google/android/gms/internal/ads/lw;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lw;->zza()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv;->G:Lcom/google/android/gms/internal/ads/lw;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vv;->O()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vv;->z:Lcom/google/android/gms/internal/ads/aw;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aw;->z:Lcom/google/android/gms/internal/ads/ew;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ew;->Q()Lv9/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->Eb:Lcom/google/android/gms/internal/ads/rg;

    .line 56
    .line 57
    sget-object v0, Lt9/q;->d:Lt9/q;

    .line 58
    .line 59
    iget-object v0, v0, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vv;->z:Lcom/google/android/gms/internal/ads/aw;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aw;->z:Lcom/google/android/gms/internal/ads/ew;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ew;->Q()Lv9/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lv9/h;->U:Landroid/widget/Toolbar;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vv;->L:Z

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/vv;->M:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vv;->N:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vv;->O:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->z:Lcom/google/android/gms/internal/ads/aw;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aw;->z:Lcom/google/android/gms/internal/ads/ew;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aw;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :goto_0
    move v2, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->Q0:Lcom/google/android/gms/internal/ads/rg;

    .line 26
    .line 27
    sget-object v4, Lt9/q;->d:Lt9/q;

    .line 28
    .line 29
    iget-object v4, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ew;->destroy()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/internal/ads/cw;

    .line 65
    .line 66
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/cw;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ew;->z0:Lcom/google/android/gms/internal/ads/me;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/me;->a(Lcom/google/android/gms/internal/ads/le;)V

    .line 72
    .line 73
    .line 74
    const/16 p2, 0x2713

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/me;->b(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    return v2
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vv;->S:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vv;->P:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vv;->Q:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/vv;->N(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x4f

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/16 p2, 0xde

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13

    .line 1
    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "mobileads.google.com"

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vv;->R(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vv;->K:Z

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vv;->z:Lcom/google/android/gms/internal/ads/aw;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/aw;->z:Lcom/google/android/gms/internal/ads/ew;

    .line 54
    .line 55
    if-ne p1, v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "http"

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    const-string v4, "https"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->D:Lt9/a;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Lt9/a;->C()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->X:Lcom/google/android/gms/internal/ads/yr;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/gms/internal/ads/wr;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/wr;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->D:Lt9/a;

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->J:Lcom/google/android/gms/internal/ads/e40;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e40;->H()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->J:Lcom/google/android/gms/internal/ads/e40;

    .line 104
    .line 105
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_5
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/aw;->z:Lcom/google/android/gms/internal/ads/ew;

    .line 111
    .line 112
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/aw;->z:Lcom/google/android/gms/internal/ads/ew;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    :try_start_0
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ew;->A:Lcom/google/android/gms/internal/ads/fb;

    .line 121
    .line 122
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ew;->B:Lcom/google/android/gms/internal/ads/uk0;

    .line 123
    .line 124
    sget-object v5, Lcom/google/android/gms/internal/ads/vg;->Ib:Lcom/google/android/gms/internal/ads/rg;

    .line 125
    .line 126
    sget-object v6, Lt9/q;->d:Lt9/q;

    .line 127
    .line 128
    iget-object v6, v6, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fb;->c(Landroid/net/Uri;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aw;->d()Landroid/app/Activity;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v0, p1, v3, v5}, Lcom/google/android/gms/internal/ads/uk0;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    if-eqz p1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fb;->c(Landroid/net/Uri;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aw;->d()Landroid/app/Activity;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {p1, v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/fb;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/gb; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_0

    .line 186
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v3, "Unable to append parameter to URL: "

    .line 191
    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vv;->V:Ls9/a;

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    invoke-virtual {p1}, Ls9/a;->b()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    invoke-virtual {p1, p2}, Ls9/a;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    :goto_1
    new-instance v4, Lv9/e;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const-string v5, "android.intent.action.VIEW"

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-direct/range {v4 .. v12}, Lv9/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv9/a;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ew;->t()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const/4 p2, 0x0

    .line 236
    invoke-virtual {p0, v4, v2, p2, p1}, Lcom/google/android/gms/internal/ads/vv;->V(Lv9/e;ZZLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    return v2

    .line 240
    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string p2, "AdWebView unable to handle URL: "

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return v2
.end method

.method public final w(Lt9/a;Lcom/google/android/gms/internal/ads/ek;Lv9/k;Lcom/google/android/gms/internal/ads/fk;Lv9/c;ZLcom/google/android/gms/internal/ads/ok;Ls9/a;Lcom/google/android/gms/internal/ads/ff0;Lcom/google/android/gms/internal/ads/yr;Lcom/google/android/gms/internal/ads/ic0;Lcom/google/android/gms/internal/ads/en0;Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/nk;Lcom/google/android/gms/internal/ads/e40;Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/nk;Lcom/google/android/gms/internal/ads/py;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    .line 1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vv;->z:Lcom/google/android/gms/internal/ads/aw;

    if-nez p8, :cond_0

    new-instance v7, Ls9/a;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Ls9/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yr;)V

    goto :goto_0

    :cond_0
    move-object/from16 v7, p8

    .line 2
    :goto_0
    new-instance v8, Lcom/google/android/gms/internal/ads/xo;

    invoke-direct {v8, v6, v4}, Lcom/google/android/gms/internal/ads/xo;-><init>(Lcom/google/android/gms/internal/ads/aw;Lcom/google/android/gms/internal/ads/ff0;)V

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/vv;->W:Lcom/google/android/gms/internal/ads/xo;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/vv;->X:Lcom/google/android/gms/internal/ads/yr;

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/ads/vg;->V0:Lcom/google/android/gms/internal/ads/rg;

    .line 4
    sget-object v8, Lt9/q;->d:Lt9/q;

    iget-object v9, v8, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    iget-object v8, v8, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 5
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/dk;

    const/4 v9, 0x0

    invoke-direct {v5, v9, v1}, Lcom/google/android/gms/internal/ads/dk;-><init>(ILjava/lang/Object;)V

    const-string v9, "/adMetadata"

    .line 7
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/dk;

    const/4 v9, 0x1

    invoke-direct {v5, v9, v2}, Lcom/google/android/gms/internal/ads/dk;-><init>(ILjava/lang/Object;)V

    const-string v9, "/appEvent"

    .line 8
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    :cond_2
    const-string v5, "/backButton"

    .line 9
    sget-object v9, Lcom/google/android/gms/internal/ads/lk;->j:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    const-string v5, "/refresh"

    sget-object v9, Lcom/google/android/gms/internal/ads/lk;->k:Lcom/google/android/gms/internal/ads/ik;

    .line 10
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    const-string v5, "/canOpenApp"

    sget-object v9, Lcom/google/android/gms/internal/ads/lk;->b:Lcom/google/android/gms/internal/ads/ik;

    .line 11
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    const-string v5, "/canOpenURLs"

    sget-object v9, Lcom/google/android/gms/internal/ads/lk;->a:Lcom/google/android/gms/internal/ads/ik;

    .line 12
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    const-string v5, "/canOpenIntents"

    sget-object v9, Lcom/google/android/gms/internal/ads/lk;->c:Lcom/google/android/gms/internal/ads/ik;

    .line 13
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    const-string v5, "/close"

    sget-object v9, Lcom/google/android/gms/internal/ads/lk;->d:Lcom/google/android/gms/internal/ads/ik;

    .line 14
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    const-string v5, "/customClose"

    sget-object v9, Lcom/google/android/gms/internal/ads/lk;->e:Lcom/google/android/gms/internal/ads/ik;

    .line 15
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    const-string v5, "/instrument"

    sget-object v9, Lcom/google/android/gms/internal/ads/lk;->n:Lcom/google/android/gms/internal/ads/gk;

    .line 16
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    const-string v5, "/delayPageLoaded"

    sget-object v9, Lcom/google/android/gms/internal/ads/lk;->p:Lcom/google/android/gms/internal/ads/ik;

    .line 17
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    const-string v5, "/delayPageClosed"

    sget-object v9, Lcom/google/android/gms/internal/ads/lk;->q:Lcom/google/android/gms/internal/ads/ik;

    .line 18
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    const-string v5, "/getLocationInfo"

    sget-object v9, Lcom/google/android/gms/internal/ads/lk;->r:Lcom/google/android/gms/internal/ads/ik;

    .line 19
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    const-string v5, "/log"

    sget-object v9, Lcom/google/android/gms/internal/ads/lk;->g:Lcom/google/android/gms/internal/ads/ik;

    .line 20
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 21
    new-instance v5, Lcom/google/android/gms/internal/ads/pk;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vv;->W:Lcom/google/android/gms/internal/ads/xo;

    invoke-direct {v5, v7, v9, v4}, Lcom/google/android/gms/internal/ads/pk;-><init>(Ls9/a;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/ff0;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vv;->U:Lcom/google/android/gms/internal/ads/ap;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 22
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/sk;

    move-object v5, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vv;->W:Lcom/google/android/gms/internal/ads/xo;

    move-object/from16 v9, p19

    move-object/from16 p8, v5

    move-object v5, v7

    move-object v2, v8

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    .line 23
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/sk;-><init>(Ls9/a;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/ic0;Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/py;)V

    const-string v6, "/open"

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/ik;

    const/16 v6, 0x1a

    .line 24
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/ik;-><init>(I)V

    .line 25
    const-string v6, "/precache"

    .line 26
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    const-string v4, "/touch"

    sget-object v6, Lcom/google/android/gms/internal/ads/lk;->i:Lcom/google/android/gms/internal/ads/ik;

    .line 27
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    const-string v4, "/video"

    sget-object v6, Lcom/google/android/gms/internal/ads/lk;->l:Lcom/google/android/gms/internal/ads/mu;

    .line 28
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    const-string v4, "/videoMeta"

    sget-object v6, Lcom/google/android/gms/internal/ads/lk;->m:Lcom/google/android/gms/internal/ads/ik;

    .line 29
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    const-string v4, "/httpTrack"

    const-string v6, "/click"

    if-eqz v7, :cond_4

    if-eqz v10, :cond_4

    new-instance v8, Lcom/google/android/gms/internal/ads/r70;

    invoke-direct {v8, v12, v9, v10, v7}, Lcom/google/android/gms/internal/ads/r70;-><init>(Lcom/google/android/gms/internal/ads/e40;Lcom/google/android/gms/internal/ads/py;Lcom/google/android/gms/internal/ads/en0;Lcom/google/android/gms/internal/ads/ic0;)V

    .line 30
    invoke-virtual {v0, v6, v8}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/jk;

    const/4 v8, 0x6

    invoke-direct {v6, v10, v8, v7}, Lcom/google/android/gms/internal/ads/jk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    goto :goto_1

    .line 32
    :cond_4
    new-instance v7, Lcom/google/android/gms/internal/ads/jk;

    const/4 v8, 0x0

    invoke-direct {v7, v12, v8, v9}, Lcom/google/android/gms/internal/ads/jk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/lk;->f:Lcom/google/android/gms/internal/ads/ik;

    .line 34
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 35
    :goto_1
    sget-object v4, Ls9/i;->B:Ls9/i;

    iget-object v4, v4, Ls9/i;->x:Lcom/google/android/gms/internal/ads/hs;

    .line 36
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v7, p8

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/aw;->z:Lcom/google/android/gms/internal/ads/ew;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/hs;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/util/HashMap;

    .line 37
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 38
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/ew;->I:Lcom/google/android/gms/internal/ads/jk0;

    if-eqz v6, :cond_5

    .line 39
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/jk0;->w0:Ljava/util/HashMap;

    :cond_5
    new-instance v6, Lcom/google/android/gms/internal/ads/jk;

    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x1

    invoke-direct {v6, v7, v9, v4}, Lcom/google/android/gms/internal/ads/jk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v4, "/logScionEvent"

    .line 41
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v4, Lcom/google/android/gms/internal/ads/dk;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/ads/dk;-><init>(ILjava/lang/Object;)V

    const-string v3, "/setInterstitialProperties"

    .line 42
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    :cond_7
    if-eqz v11, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->G8:Lcom/google/android/gms/internal/ads/rg;

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "/inspectorNetworkExtras"

    .line 45
    invoke-virtual {v0, v3, v11}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->Z8:Lcom/google/android/gms/internal/ads/rg;

    .line 46
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v13, :cond_9

    const-string v3, "/shareSheet"

    .line 48
    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    :cond_9
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->e9:Lcom/google/android/gms/internal/ads/rg;

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v14, :cond_a

    const-string v3, "/inspectorOutOfContextTest"

    .line 51
    invoke-virtual {v0, v3, v14}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->i9:Lcom/google/android/gms/internal/ads/rg;

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v15, :cond_b

    const-string v3, "/inspectorStorage"

    .line 54
    invoke-virtual {v0, v3, v15}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    :cond_b
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->jb:Lcom/google/android/gms/internal/ads/rg;

    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "/bindPlayStoreOverlay"

    sget-object v4, Lcom/google/android/gms/internal/ads/lk;->u:Lcom/google/android/gms/internal/ads/ik;

    .line 57
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    const-string v3, "/presentPlayStoreOverlay"

    sget-object v4, Lcom/google/android/gms/internal/ads/lk;->v:Lcom/google/android/gms/internal/ads/ik;

    .line 58
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    const-string v3, "/expandPlayStoreOverlay"

    sget-object v4, Lcom/google/android/gms/internal/ads/lk;->w:Lcom/google/android/gms/internal/ads/ik;

    .line 59
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    const-string v3, "/collapsePlayStoreOverlay"

    sget-object v4, Lcom/google/android/gms/internal/ads/lk;->x:Lcom/google/android/gms/internal/ads/ik;

    .line 60
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    const-string v3, "/closePlayStoreOverlay"

    sget-object v4, Lcom/google/android/gms/internal/ads/lk;->y:Lcom/google/android/gms/internal/ads/ik;

    .line 61
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    :cond_c
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->n3:Lcom/google/android/gms/internal/ads/rg;

    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "/setPAIDPersonalizationEnabled"

    sget-object v4, Lcom/google/android/gms/internal/ads/lk;->A:Lcom/google/android/gms/internal/ads/ik;

    .line 64
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    const-string v3, "/resetPAID"

    sget-object v4, Lcom/google/android/gms/internal/ads/lk;->z:Lcom/google/android/gms/internal/ads/ik;

    .line 65
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    :cond_d
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->Db:Lcom/google/android/gms/internal/ads/rg;

    .line 66
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 68
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/ew;->I:Lcom/google/android/gms/internal/ads/jk0;

    if-eqz v2, :cond_e

    .line 69
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/jk0;->r0:Z

    if-eqz v2, :cond_e

    const-string v2, "/writeToLocalStorage"

    sget-object v3, Lcom/google/android/gms/internal/ads/lk;->B:Lcom/google/android/gms/internal/ads/ik;

    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    const-string v2, "/clearLocalStorageKeys"

    sget-object v3, Lcom/google/android/gms/internal/ads/lk;->C:Lcom/google/android/gms/internal/ads/ik;

    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    :cond_e
    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vv;->D:Lt9/a;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vv;->E:Lv9/k;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vv;->H:Lcom/google/android/gms/internal/ads/ek;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vv;->I:Lcom/google/android/gms/internal/ads/fk;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vv;->T:Lv9/c;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/vv;->V:Ls9/a;

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/vv;->J:Lcom/google/android/gms/internal/ads/e40;

    move-object/from16 v8, p13

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/vv;->Y:Lcom/google/android/gms/internal/ads/a90;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/vv;->K:Z

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->z:Lcom/google/android/gms/internal/ads/aw;

    .line 2
    .line 3
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x108

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    move v2, p1

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    add-int/2addr v2, v3

    .line 17
    const/16 v4, 0x14

    .line 18
    .line 19
    if-gt v2, v4, :cond_e

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v5, 0x2710

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_0
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 74
    .line 75
    if-eqz v5, :cond_d

    .line 76
    .line 77
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 78
    .line 79
    sget-object v5, Ls9/i;->B:Ls9/i;

    .line 80
    .line 81
    iget-object v5, v5, Ls9/i;->c:Lw9/g0;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/aw;->z:Lcom/google/android/gms/internal/ads/ew;

    .line 88
    .line 89
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ew;->D:Lx9/a;

    .line 90
    .line 91
    iget-object v7, v7, Lx9/a;->z:Ljava/lang/String;

    .line 92
    .line 93
    const v8, 0xea60

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6, v7, v4, v8}, Lw9/g0;->z(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lx9/g;

    .line 100
    .line 101
    invoke-direct {v5}, Lx9/g;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-virtual {v5, v4, v6}, Lx9/g;->a(Ljava/net/HttpURLConnection;[B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v5, v4, v7}, Lx9/g;->b(Ljava/net/HttpURLConnection;I)V

    .line 113
    .line 114
    .line 115
    const/16 v5, 0x12c

    .line 116
    .line 117
    if-lt v7, v5, :cond_5

    .line 118
    .line 119
    const/16 v5, 0x190

    .line 120
    .line 121
    if-ge v7, v5, :cond_5

    .line 122
    .line 123
    const-string v3, "Location"

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    const-string v5, "tel:"

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_1

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_1
    new-instance v5, Ljava/net/URL;

    .line 142
    .line 143
    invoke-direct {v5, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    const-string p1, "Protocol is null"

    .line 153
    .line 154
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/ads/vv;->x()Landroid/webkit/WebResourceResponse;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_2
    const-string v6, "http"

    .line 164
    .line 165
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_3

    .line 170
    .line 171
    const-string v6, "https"

    .line 172
    .line 173
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_3

    .line 178
    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string p2, "Unsupported scheme: "

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/google/android/gms/internal/ads/vv;->x()Landroid/webkit/WebResourceResponse;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v6, "Redirecting to "

    .line 211
    .line 212
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lx9/j;->d(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 226
    .line 227
    .line 228
    move-object v1, v5

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 232
    .line 233
    const-string p2, "Missing Location header in redirect"

    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_5
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    const-string v1, ";"

    .line 248
    .line 249
    const-string v2, ""

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    move-object v6, v2

    .line 254
    goto :goto_2

    .line 255
    :cond_6
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    aget-object p2, p2, p1

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    move-object v6, p2

    .line 266
    :goto_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    :cond_7
    :goto_3
    move-object v7, v2

    .line 277
    goto :goto_5

    .line 278
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    array-length v0, p2

    .line 283
    if-ne v0, v3, :cond_9

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    move v0, v3

    .line 287
    :goto_4
    array-length v1, p2

    .line 288
    if-ge v0, v1, :cond_7

    .line 289
    .line 290
    aget-object v1, p2, v0

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v5, "charset"

    .line 297
    .line 298
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    aget-object v1, p2, v0

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v5, "="

    .line 311
    .line 312
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    array-length v5, v1

    .line 317
    if-le v5, v3, :cond_a

    .line 318
    .line 319
    aget-object p2, v1, v3

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    goto :goto_3

    .line 326
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :goto_5
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    new-instance v10, Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/util/Map$Entry;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_b

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_b

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_b

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_c
    sget-object p1, Ls9/i;->B:Ls9/i;

    .line 409
    .line 410
    iget-object p1, p1, Ls9/i;->e:Lpb/a0;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v5, Landroid/webkit/WebResourceResponse;

    .line 428
    .line 429
    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    .line 431
    .line 432
    move-object v6, v5

    .line 433
    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 434
    .line 435
    .line 436
    return-object v6

    .line 437
    :cond_d
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 438
    .line 439
    const-string p2, "Invalid protocol."

    .line 440
    .line 441
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 446
    .line 447
    .line 448
    new-instance p1, Ljava/io/IOException;

    .line 449
    .line 450
    const-string p2, "Too many redirects (20)"

    .line 451
    .line 452
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    :goto_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 457
    .line 458
    .line 459
    throw p1
.end method

.method public final z(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lw9/c0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Received GMSG: "

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "  "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ": "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lcom/google/android/gms/internal/ads/mk;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->z:Lcom/google/android/gms/internal/ads/aw;

    .line 85
    .line 86
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/mk;->e(Ljava/lang/Object;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void
.end method
