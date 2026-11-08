.class public final Lcom/google/android/gms/internal/ads/cm;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mk;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/jm;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/xl;

.field public final synthetic C:Lcom/google/android/gms/internal/ads/km;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/km;JLcom/google/android/gms/internal/ads/jm;Lcom/google/android/gms/internal/ads/xl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/cm;->z:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cm;->A:Lcom/google/android/gms/internal/ads/jm;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cm;->B:Lcom/google/android/gms/internal/ads/xl;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cm;->C:Lcom/google/android/gms/internal/ads/km;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/lm;

    .line 2
    .line 3
    sget-object p1, Ls9/i;->B:Ls9/i;

    .line 4
    .line 5
    iget-object p1, p1, Ls9/i;->j:Lwa/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cm;->z:J

    .line 15
    .line 16
    sub-long/2addr p1, v0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " ms."

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 40
    .line 41
    invoke-static {p1}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cm;->C:Lcom/google/android/gms/internal/ads/km;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/km;->b:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 50
    .line 51
    invoke-static {p2}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cm;->A:Lcom/google/android/gms/internal/ads/jm;

    .line 55
    .line 56
    iget-object p2, p2, Lbd/g;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v0, -0x1

    .line 65
    if-eq p2, v0, :cond_1

    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cm;->A:Lcom/google/android/gms/internal/ads/jm;

    .line 68
    .line 69
    iget-object p2, p2, Lbd/g;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 v0, 0x1

    .line 78
    if-ne p2, v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cm;->C:Lcom/google/android/gms/internal/ads/km;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput v0, p2, Lcom/google/android/gms/internal/ads/km;->a:I

    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cm;->B:Lcom/google/android/gms/internal/ads/xl;

    .line 87
    .line 88
    const-string v0, "/log"

    .line 89
    .line 90
    sget-object v1, Lcom/google/android/gms/internal/ads/lk;->g:Lcom/google/android/gms/internal/ads/ik;

    .line 91
    .line 92
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/xl;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "/result"

    .line 96
    .line 97
    sget-object v1, Lcom/google/android/gms/internal/ads/lk;->o:Lcom/google/android/gms/internal/ads/jk;

    .line 98
    .line 99
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/xl;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cm;->A:Lcom/google/android/gms/internal/ads/jm;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->B:Lcom/google/android/gms/internal/ads/xl;

    .line 105
    .line 106
    iget-object p2, p2, Lbd/g;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lcom/google/android/gms/internal/ads/jt;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/jt;->b(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cm;->C:Lcom/google/android/gms/internal/ads/km;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->A:Lcom/google/android/gms/internal/ads/jm;

    .line 116
    .line 117
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/km;->g:Ljava/lang/Object;

    .line 118
    .line 119
    const-string p2, "Successfully loaded JS Engine."

    .line 120
    .line 121
    invoke-static {p2}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 126
    .line 127
    invoke-static {p1}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p2

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    :goto_0
    :try_start_1
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 134
    .line 135
    invoke-static {p2}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    monitor-exit p1

    .line 139
    return-void

    .line 140
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p2
.end method
