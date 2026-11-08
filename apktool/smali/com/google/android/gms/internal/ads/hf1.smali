.class public final Lcom/google/android/gms/internal/ads/hf1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ug1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ug1;

.field public b:Z

.field public final synthetic c:Lcom/google/android/gms/internal/ads/if1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/if1;Lcom/google/android/gms/internal/ads/ug1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf1;->c:Lcom/google/android/gms/internal/ads/if1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hf1;->a:Lcom/google/android/gms/internal/ads/ug1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf1;->c:Lcom/google/android/gms/internal/ads/if1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/if1;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf1;->a:Lcom/google/android/gms/internal/ads/ug1;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ug1;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf1;->c:Lcom/google/android/gms/internal/ads/if1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/if1;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf1;->a:Lcom/google/android/gms/internal/ads/ug1;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ug1;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/x40;Lcom/google/android/gms/internal/ads/va1;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf1;->c:Lcom/google/android/gms/internal/ads/if1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/if1;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hf1;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput v3, p2, Lcc/e;->b:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/if1;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf1;->a:Lcom/google/android/gms/internal/ads/ug1;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ug1;->c(Lcom/google/android/gms/internal/ads/x40;Lcom/google/android/gms/internal/ads/va1;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v1, -0x5

    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 32
    .line 33
    if-ne p3, v1, :cond_5

    .line 34
    .line 35
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lcom/google/android/gms/internal/ads/ci1;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget p3, p2, Lcom/google/android/gms/internal/ads/ci1;->G:I

    .line 43
    .line 44
    iget v2, p2, Lcom/google/android/gms/internal/ads/ci1;->F:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    :goto_0
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/if1;->D:J

    .line 55
    .line 56
    cmp-long v0, v4, v7

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move p3, v3

    .line 61
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/bh1;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/bh1;-><init>(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 64
    .line 65
    .line 66
    iput v2, v0, Lcom/google/android/gms/internal/ads/bh1;->E:I

    .line 67
    .line 68
    iput p3, v0, Lcom/google/android/gms/internal/ads/bh1;->F:I

    .line 69
    .line 70
    new-instance p2, Lcom/google/android/gms/internal/ads/ci1;

    .line 71
    .line 72
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 76
    .line 77
    return v1

    .line 78
    :cond_5
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/if1;->D:J

    .line 79
    .line 80
    cmp-long p1, v0, v7

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    if-ne p3, v4, :cond_6

    .line 85
    .line 86
    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/va1;->g:J

    .line 87
    .line 88
    cmp-long p1, v9, v0

    .line 89
    .line 90
    if-gez p1, :cond_7

    .line 91
    .line 92
    :cond_6
    if-ne p3, v2, :cond_8

    .line 93
    .line 94
    cmp-long p1, v5, v7

    .line 95
    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/va1;->f:Z

    .line 99
    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/va1;->o()V

    .line 103
    .line 104
    .line 105
    iput v3, p2, Lcc/e;->b:I

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hf1;->b:Z

    .line 109
    .line 110
    return v4

    .line 111
    :cond_8
    return p3
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf1;->a:Lcom/google/android/gms/internal/ads/ug1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ug1;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
