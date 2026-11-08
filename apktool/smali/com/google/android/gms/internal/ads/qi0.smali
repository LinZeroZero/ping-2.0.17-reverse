.class public final synthetic Lcom/google/android/gms/internal/ads/qi0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ri0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ri0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/qi0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qi0;->b:Lcom/google/android/gms/internal/ads/ri0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->b:Lcom/google/android/gms/internal/ads/ri0;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget-object p1, Lt9/p;->f:Lt9/p;

    .line 11
    .line 12
    iget-object p1, p1, Lt9/p;->a:Lx9/e;

    .line 13
    .line 14
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ri0;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "android_id"

    .line 26
    .line 27
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/mh0;

    .line 32
    .line 33
    new-instance v2, La0/k4;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-direct {v2, v3}, La0/k4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/mh0;-><init>(Lr9/a;Ljava/lang/String;La0/k4;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->b:Lcom/google/android/gms/internal/ads/ri0;

    .line 44
    .line 45
    check-cast p1, Lr9/a;

    .line 46
    .line 47
    new-instance v1, La0/k4;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-direct {v1, v2}, La0/k4;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ri0;->d:Z

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->f3:Lcom/google/android/gms/internal/ads/rg;

    .line 58
    .line 59
    sget-object v3, Lt9/q;->d:Lt9/q;

    .line 60
    .line 61
    iget-object v3, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    :cond_1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ri0;->d:Z

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->g3:Lcom/google/android/gms/internal/ads/rg;

    .line 80
    .line 81
    sget-object v3, Lt9/q;->d:Lt9/q;

    .line 82
    .line 83
    iget-object v3, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    :cond_2
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ri0;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hq0;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/hq0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v3, p1, Lr9/a;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ri0;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->l3:Lcom/google/android/gms/internal/ads/rg;

    .line 118
    .line 119
    sget-object v5, Lt9/q;->d:Lt9/q;

    .line 120
    .line 121
    iget-object v5, v5, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 122
    .line 123
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/ri0;->e:Z

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-class v1, Lcom/google/android/gms/internal/ads/hq0;

    .line 139
    .line 140
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/gq0;->a(Ljava/lang/String;Ljava/lang/String;JZ)La0/k4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    monitor-exit v1

    .line 146
    move-object v1, v0

    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_1

    .line 153
    :catch_1
    move-exception v0

    .line 154
    :goto_1
    const-string v1, "AdIdInfoSignalSource.getPaidV1"

    .line 155
    .line 156
    sget-object v2, Ls9/i;->B:Ls9/i;

    .line 157
    .line 158
    iget-object v2, v2, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, La0/k4;

    .line 164
    .line 165
    const/4 v0, 0x6

    .line 166
    invoke-direct {v1, v0}, La0/k4;-><init>(I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/mh0;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/mh0;-><init>(Lr9/a;Ljava/lang/String;La0/k4;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
