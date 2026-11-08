.class public final Lcom/google/android/gms/internal/ads/dm;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mk;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/km;Lcom/google/android/gms/internal/ads/xl;Lp8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/dm;->z:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dm;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dm;->B:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/t50;Lcom/google/android/gms/internal/ads/p50;Lcom/google/android/gms/internal/ads/s70;Lcom/google/android/gms/internal/ads/ja1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/dm;->z:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/p50;->a()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t50;->g:Lt/r0;

    .line 4
    invoke-virtual {p1, p2}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pj;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dm;->B:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dm;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dm;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "asset"

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dm;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/ads/pj;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm;->C:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/ja1;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ja1;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/lj;

    .line 27
    .line 28
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/pj;->S2(Lcom/google/android/gms/internal/ads/lj;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Failed to call onCustomClick for asset "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "."

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p2}, Lx9/j;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/lm;

    .line 57
    .line 58
    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    .line 59
    .line 60
    invoke-static {p1}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dm;->C:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/km;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/km;->b:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p1

    .line 70
    :try_start_1
    const-string p2, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    .line 71
    .line 72
    invoke-static {p2}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "JS Engine is requesting an update"

    .line 76
    .line 77
    invoke-static {p2}, Lx9/j;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dm;->C:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lcom/google/android/gms/internal/ads/km;

    .line 83
    .line 84
    iget p2, p2, Lcom/google/android/gms/internal/ads/km;->a:I

    .line 85
    .line 86
    if-nez p2, :cond_0

    .line 87
    .line 88
    const-string p2, "Starting reload."

    .line 89
    .line 90
    invoke-static {p2}, Lx9/j;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dm;->C:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lcom/google/android/gms/internal/ads/km;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    iput v0, p2, Lcom/google/android/gms/internal/ads/km;->a:I

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/km;->m()Lcom/google/android/gms/internal/ads/jm;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p2

    .line 105
    goto :goto_2

    .line 106
    :cond_0
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dm;->A:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lcom/google/android/gms/internal/ads/xl;

    .line 109
    .line 110
    const-string v0, "/requestReload"

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dm;->B:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lp8/c;

    .line 115
    .line 116
    iget-object v1, v1, Lp8/c;->z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/google/android/gms/internal/ads/dm;

    .line 119
    .line 120
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/xl;->p(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 121
    .line 122
    .line 123
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    const-string p1, "loadJavascriptEngine > /requestReload handler: Lock released"

    .line 125
    .line 126
    invoke-static {p1}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    throw p2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
