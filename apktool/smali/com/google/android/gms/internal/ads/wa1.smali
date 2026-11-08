.class public abstract Lcom/google/android/gms/internal/ads/wa1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nc1;


# instance fields
.field public final A:I

.field public final B:Lcom/google/android/gms/internal/ads/x40;

.field public C:Lcom/google/android/gms/internal/ads/rc1;

.field public D:I

.field public E:Lcom/google/android/gms/internal/ads/gd1;

.field public F:Lcom/google/android/gms/internal/ads/je0;

.field public G:I

.field public H:Lcom/google/android/gms/internal/ads/ug1;

.field public I:[Lcom/google/android/gms/internal/ads/ci1;

.field public J:J

.field public K:J

.field public L:J

.field public M:Z

.field public N:Z

.field public O:Lcom/google/android/gms/internal/ads/im;

.field public P:Lcom/google/android/gms/internal/ads/zf1;

.field public Q:Lcom/google/android/gms/internal/ads/qh1;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wa1;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/wa1;->A:I

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/x40;

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/x40;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa1;->B:Lcom/google/android/gms/internal/ads/x40;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wa1;->L:J

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/im;->a:Lcom/google/android/gms/internal/ads/yk;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa1;->O:Lcom/google/android/gms/internal/ads/im;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract B()V
.end method

.method public abstract C(ZZ)V
.end method

.method public abstract D(ZJ)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract g()V
.end method

.method public abstract h([Lcom/google/android/gms/internal/ads/ci1;JJLcom/google/android/gms/internal/ads/zf1;)V
.end method

.method public final j([Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ug1;JJLcom/google/android/gms/internal/ads/zf1;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wa1;->M:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wa1;->H:Lcom/google/android/gms/internal/ads/ug1;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wa1;->P:Lcom/google/android/gms/internal/ads/zf1;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wa1;->L:J

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/wa1;->L:J

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa1;->I:[Lcom/google/android/gms/internal/ads/ci1;

    .line 23
    .line 24
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/wa1;->J:J

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/wa1;->h([Lcom/google/android/gms/internal/ads/ci1;JJLcom/google/android/gms/internal/ads/zf1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public abstract k(FF)V
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wa1;->L:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final m()[Lcom/google/android/gms/internal/ads/ci1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa1;->I:[Lcom/google/android/gms/internal/ads/ci1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o(JJ)V
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r(Lcom/google/android/gms/internal/ads/ci1;)I
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wa1;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final t(Lcom/google/android/gms/internal/ads/x40;Lcom/google/android/gms/internal/ads/va1;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa1;->H:Lcom/google/android/gms/internal/ads/ug1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ug1;->c(Lcom/google/android/gms/internal/ads/x40;Lcom/google/android/gms/internal/ads/va1;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Lcc/e;->l(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wa1;->L:J

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/wa1;->M:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p1, -0x3

    .line 30
    return p1

    .line 31
    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/va1;->g:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wa1;->J:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/va1;->g:J

    .line 37
    .line 38
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/wa1;->L:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wa1;->L:J

    .line 45
    .line 46
    return p3

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/ci1;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ci1;->r:J

    .line 58
    .line 59
    const-wide v3, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v3, v1, v3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    new-instance p3, Lcom/google/android/gms/internal/ads/bh1;

    .line 69
    .line 70
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/bh1;-><init>(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 71
    .line 72
    .line 73
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/wa1;->J:J

    .line 74
    .line 75
    add-long/2addr v1, v3

    .line 76
    iput-wide v1, p3, Lcom/google/android/gms/internal/ads/bh1;->q:J

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/internal/ads/ci1;

    .line 79
    .line 80
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 84
    .line 85
    return p2

    .line 86
    :cond_3
    return p3
.end method

.method public final u(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ci1;ZI)Lcom/google/android/gms/internal/ads/db1;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/wa1;->N:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wa1;->N:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/wa1;->r(Lcom/google/android/gms/internal/ads/ci1;)I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/db1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wa1;->N:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wa1;->N:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wa1;->N:Z

    .line 26
    .line 27
    :cond_0
    move v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wa1;->n()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v6, p0, Lcom/google/android/gms/internal/ads/wa1;->D:I

    .line 33
    .line 34
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/wa1;->P:Lcom/google/android/gms/internal/ads/zf1;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/db1;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    move v8, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v8, v2

    .line 43
    :goto_1
    const/4 v2, 0x1

    .line 44
    move-object v3, p1

    .line 45
    move-object v7, p2

    .line 46
    move v10, p3

    .line 47
    move v4, p4

    .line 48
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/db1;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILcom/google/android/gms/internal/ads/ci1;ILcom/google/android/gms/internal/ads/zf1;Z)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final v()Lcom/google/android/gms/internal/ads/je0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa1;->F:Lcom/google/android/gms/internal/ads/je0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w()Lcom/google/android/gms/internal/ads/yb1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa1;->C:Lcom/google/android/gms/internal/ads/rc1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()Lcom/google/android/gms/internal/ads/gd1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa1;->E:Lcom/google/android/gms/internal/ads/gd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa1;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wa1;->Q:Lcom/google/android/gms/internal/ads/qh1;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method
