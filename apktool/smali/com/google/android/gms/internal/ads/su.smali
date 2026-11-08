.class public final Lcom/google/android/gms/internal/ads/su;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:Z

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Lcom/google/android/gms/internal/ads/zu;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zu;Ljava/lang/String;Ljava/lang/String;IIJJZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/su;->z:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/su;->A:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/su;->B:I

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/ads/su;->C:I

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/su;->D:J

    .line 13
    .line 14
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/su;->E:J

    .line 15
    .line 16
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/su;->F:Z

    .line 17
    .line 18
    iput p11, p0, Lcom/google/android/gms/internal/ads/su;->G:I

    .line 19
    .line 20
    iput p12, p0, Lcom/google/android/gms/internal/ads/su;->H:I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su;->I:Lcom/google/android/gms/internal/ads/zu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    const-string v2, "precacheProgress"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "src"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/su;->z:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "cachedSrc"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/su;->A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "bytesLoaded"

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/su;->B:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "totalBytes"

    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/gms/internal/ads/su;->C:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "bufferedDuration"

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/su;->D:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "totalDuration"

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/su;->E:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/su;->F:Z

    .line 73
    .line 74
    if-eq v1, v2, :cond_0

    .line 75
    .line 76
    const-string v1, "0"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v1, "1"

    .line 80
    .line 81
    :goto_0
    const-string v2, "cacheReady"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "playerCount"

    .line 87
    .line 88
    iget v2, p0, Lcom/google/android/gms/internal/ads/su;->G:I

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "playerPreparedCount"

    .line 98
    .line 99
    iget v2, p0, Lcom/google/android/gms/internal/ads/su;->H:I

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/su;->I:Lcom/google/android/gms/internal/ads/zu;

    .line 109
    .line 110
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/wu;->h(Lcom/google/android/gms/internal/ads/wu;Ljava/util/HashMap;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
