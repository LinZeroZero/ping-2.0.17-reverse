.class public final Lcom/google/android/gms/internal/ads/em;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lt;
.implements Lcom/google/android/gms/internal/ads/kt;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/em0;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/km;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/jm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/km;Lcom/google/android/gms/internal/ads/jm;Lcom/google/android/gms/internal/ads/em0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/em;->z:Lcom/google/android/gms/internal/ads/jm;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/em;->A:Lcom/google/android/gms/internal/ads/em0;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/em;->B:Lcom/google/android/gms/internal/ads/km;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/xl;

    .line 2
    .line 3
    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 4
    .line 5
    invoke-static {p1}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/em;->B:Lcom/google/android/gms/internal/ads/km;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/km;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    const-string v0, "loadNewJavascriptEngine (success): Lock acquired"

    .line 14
    .line 15
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->B:Lcom/google/android/gms/internal/ads/km;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lcom/google/android/gms/internal/ads/km;->a:I

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/km;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/jm;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/em;->z:Lcom/google/android/gms/internal/ads/jm;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 34
    .line 35
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->B:Lcom/google/android/gms/internal/ads/km;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/km;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/jm;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jm;->z()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->B:Lcom/google/android/gms/internal/ads/km;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/em;->z:Lcom/google/android/gms/internal/ads/jm;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/km;->g:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/uh;->d:Lcom/google/android/gms/internal/ads/u8;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->B:Lcom/google/android/gms/internal/ads/km;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/km;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/gms/internal/ads/im0;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/em;->A:Lcom/google/android/gms/internal/ads/em0;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/em0;->l(Z)Lcom/google/android/gms/internal/ads/em0;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/em0;->q()Lcom/google/android/gms/internal/ads/gm0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/im0;->b(Lcom/google/android/gms/internal/ads/gm0;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    .line 93
    .line 94
    invoke-static {p1}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0
.end method

.method public zza()V
    .locals 4

    .line 1
    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->B:Lcom/google/android/gms/internal/ads/km;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/km;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    const-string v1, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 12
    .line 13
    invoke-static {v1}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/em;->B:Lcom/google/android/gms/internal/ads/km;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v1, Lcom/google/android/gms/internal/ads/km;->a:I

    .line 20
    .line 21
    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 22
    .line 23
    invoke-static {v1}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/em;->z:Lcom/google/android/gms/internal/ads/jm;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jm;->z()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/uh;->d:Lcom/google/android/gms/internal/ads/u8;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/em;->B:Lcom/google/android/gms/internal/ads/km;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/km;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/im0;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/em;->A:Lcom/google/android/gms/internal/ads/em0;

    .line 54
    .line 55
    const-string v3, "Failed loading new engine"

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/em0;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/em0;

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/em0;->l(Z)Lcom/google/android/gms/internal/ads/em0;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/em0;->q()Lcom/google/android/gms/internal/ads/gm0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/im0;->b(Lcom/google/android/gms/internal/ads/gm0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const-string v0, "loadNewJavascriptEngine (failure): Lock released"

    .line 76
    .line 77
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v1
.end method
