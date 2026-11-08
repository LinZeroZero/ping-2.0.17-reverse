.class public final Lcom/google/android/gms/internal/ads/ys;
.super Landroidx/lifecycle/t;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic A:I

.field public final B:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ys;->A:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ys;->B:Ljava/lang/Object;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Landroidx/lifecycle/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ys;->A:I

    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Landroidx/lifecycle/t;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys;->B:Ljava/lang/Object;

    return-void
.end method

.method private final C()V
    .locals 3

    .line 1
    new-instance v0, La8/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/at;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/at;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/at;->f:Lx9/a;

    .line 10
    .line 11
    iget-object v1, v1, Lx9/a;->z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, La8/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys;->B:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/at;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/at;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v2, Ls9/i;->B:Ls9/i;

    .line 24
    .line 25
    iget-object v2, v2, Ls9/i;->l:Lcom/google/android/gms/internal/ads/d4;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ys;->B:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/at;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/at;->h:Lb9/s;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/d4;->q(Lb9/s;La8/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 41
    .line 42
    invoke-static {v2, v0}, Lx9/j;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method


# virtual methods
.method public final w()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ys;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lr9/b;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Loa/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_2
    move-exception v0

    .line 20
    :goto_0
    const-string v1, "Fail to get isAdIdFakeForDebugLogging"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1
    sget-object v1, Lx9/g;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    const/4 v2, 0x1

    .line 30
    :try_start_1
    sput-boolean v2, Lx9/g;->c:Z

    .line 31
    .line 32
    sput-boolean v0, Lx9/g;->d:Z

    .line 33
    .line 34
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Update ad debug logging enablement as "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->B:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lv9/h;

    .line 59
    .line 60
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 61
    .line 62
    iget-object v1, v1, Ls9/i;->v:Lhj/l;

    .line 63
    .line 64
    iget-object v2, v0, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N:Ls9/e;

    .line 67
    .line 68
    iget v2, v2, Ls9/e;->E:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v1, Lhj/l;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v2, v0, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N:Ls9/e;

    .line 87
    .line 88
    iget-boolean v3, v2, Ls9/e;->C:Z

    .line 89
    .line 90
    iget v2, v2, Ls9/e;->D:F

    .line 91
    .line 92
    iget-object v0, v0, Lv9/h;->A:Landroid/app/Activity;

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    cmpg-float v3, v2, v3

    .line 98
    .line 99
    if-lez v3, :cond_1

    .line 100
    .line 101
    const/high16 v3, 0x41c80000    # 25.0f

    .line 102
    .line 103
    cmpl-float v3, v2, v3

    .line 104
    .line 105
    if-lez v3, :cond_0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static {v1, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v6, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catch_3
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_1
    :goto_2
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    sget-object v0, Lw9/g0;->l:Lw9/d0;

    .line 187
    .line 188
    new-instance v1, Lqa/d0;

    .line 189
    .line 190
    const/16 v3, 0x13

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-direct {v1, v3, p0, v2, v4}, Lqa/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    :cond_2
    return-void

    .line 200
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ys;->C()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
