.class public final Lcom/google/android/gms/internal/ads/tg1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/aj0;

.field public final a:Lcom/google/android/gms/internal/ads/rg1;

.field public final b:La9/c;

.field public final c:Lcom/google/android/gms/internal/ads/u8;

.field public final d:Lcom/google/android/gms/internal/ads/d4;

.field public e:Lcom/google/android/gms/internal/ads/og1;

.field public f:Lcom/google/android/gms/internal/ads/ci1;

.field public g:I

.field public h:[J

.field public i:[J

.field public j:[I

.field public k:[I

.field public l:[J

.field public m:[Lcom/google/android/gms/internal/ads/g1;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/google/android/gms/internal/ads/ci1;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zh1;Lcom/google/android/gms/internal/ads/d4;Lcom/google/android/gms/internal/ads/x40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tg1;->d:Lcom/google/android/gms/internal/ads/d4;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/rg1;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/rg1;-><init>(Lcom/google/android/gms/internal/ads/zh1;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tg1;->a:Lcom/google/android/gms/internal/ads/rg1;

    .line 12
    .line 13
    new-instance p1, La9/c;

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-direct {p1, p2}, La9/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->b:La9/c;

    .line 20
    .line 21
    const/16 p1, 0x3e8

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/tg1;->g:I

    .line 24
    .line 25
    new-array p2, p1, [J

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tg1;->h:[J

    .line 28
    .line 29
    new-array p2, p1, [J

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tg1;->i:[J

    .line 32
    .line 33
    new-array p2, p1, [J

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tg1;->l:[J

    .line 36
    .line 37
    new-array p2, p1, [I

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tg1;->k:[I

    .line 40
    .line 41
    new-array p2, p1, [I

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tg1;->j:[I

    .line 44
    .line 45
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/g1;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->m:[Lcom/google/android/gms/internal/ads/g1;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/u8;

    .line 50
    .line 51
    new-instance p2, Lcom/google/android/gms/internal/ads/yc1;

    .line 52
    .line 53
    const/16 p3, 0x11

    .line 54
    .line 55
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/yc1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/u8;-><init>(Lcom/google/android/gms/internal/ads/yc1;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->c:Lcom/google/android/gms/internal/ads/u8;

    .line 62
    .line 63
    const-wide/high16 p1, -0x8000000000000000L

    .line 64
    .line 65
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tg1;->r:J

    .line 66
    .line 67
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tg1;->s:J

    .line 68
    .line 69
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tg1;->t:J

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tg1;->w:Z

    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tg1;->v:Z

    .line 75
    .line 76
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tg1;->y:Z

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/od0;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tg1;->a:Lcom/google/android/gms/internal/ads/rg1;

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/rg1;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/rg1;->d:Lcom/google/android/gms/internal/ads/s3;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s3;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/vh1;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vh1;->a:[B

    .line 16
    .line 17
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/rg1;->e:J

    .line 18
    .line 19
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/s3;->z:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    long-to-int v1, v4

    .line 26
    invoke-virtual {p1, v3, v1, v0}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, Lcom/google/android/gms/internal/ads/rg1;->e:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, Lcom/google/android/gms/internal/ads/rg1;->e:J

    .line 35
    .line 36
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/rg1;->d:Lcom/google/android/gms/internal/ads/s3;

    .line 37
    .line 38
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/s3;->A:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s3;->C:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/s3;

    .line 47
    .line 48
    iput-object v0, p3, Lcom/google/android/gms/internal/ads/rg1;->d:Lcom/google/android/gms/internal/ads/s3;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/od0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/tg1;->a(Lcom/google/android/gms/internal/ads/od0;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ci1;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tg1;->w:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg1;->x:Lcom/google/android/gms/internal/ads/ci1;

    .line 6
    .line 7
    sget v2, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 8
    .line 9
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg1;->c:Lcom/google/android/gms/internal/ads/u8;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_0
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg1;->c:Lcom/google/android/gms/internal/ads/u8;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/sg1;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sg1;->a:Lcom/google/android/gms/internal/ads/ci1;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ci1;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->c:Lcom/google/android/gms/internal/ads/u8;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/sg1;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sg1;->a:Lcom/google/android/gms/internal/ads/ci1;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->x:Lcom/google/android/gms/internal/ads/ci1;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->x:Lcom/google/android/gms/internal/ads/ci1;

    .line 87
    .line 88
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tg1;->y:Z

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg1;->x:Lcom/google/android/gms/internal/ads/ci1;

    .line 91
    .line 92
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ci1;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/ad;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    and-int/2addr p1, v1

    .line 101
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tg1;->y:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tg1;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    move v0, v2

    .line 107
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->e:Lcom/google/android/gms/internal/ads/og1;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/og1;->M:Landroid/os/Handler;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/og1;->K:Lcom/google/android/gms/internal/ads/jg1;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ic1;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg1;->a:Lcom/google/android/gms/internal/ads/rg1;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/rg1;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rg1;->d:Lcom/google/android/gms/internal/ads/s3;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s3;->B:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/vh1;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vh1;->a:[B

    .line 14
    .line 15
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/rg1;->e:J

    .line 16
    .line 17
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/s3;->z:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    long-to-int v1, v4

    .line 24
    invoke-interface {p1, v3, v1, p2}, Lcom/google/android/gms/internal/ads/ic1;->d([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    return p2

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-wide p2, v0, Lcom/google/android/gms/internal/ads/rg1;->e:J

    .line 41
    .line 42
    int-to-long v1, p1

    .line 43
    add-long/2addr p2, v1

    .line 44
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/rg1;->e:J

    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rg1;->d:Lcom/google/android/gms/internal/ads/s3;

    .line 47
    .line 48
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/s3;->A:J

    .line 49
    .line 50
    cmp-long p2, p2, v2

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/s3;->C:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lcom/google/android/gms/internal/ads/s3;

    .line 57
    .line 58
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/rg1;->d:Lcom/google/android/gms/internal/ads/s3;

    .line 59
    .line 60
    :cond_2
    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ic1;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tg1;->d(Lcom/google/android/gms/internal/ads/ic1;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(JIIILcom/google/android/gms/internal/ads/g1;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tg1;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tg1;->v:Z

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tg1;->y:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/tg1;->r:J

    .line 19
    .line 20
    cmp-long v0, p1, v3

    .line 21
    .line 22
    if-ltz v0, :cond_3

    .line 23
    .line 24
    and-int/lit8 v0, p3, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tg1;->z:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg1;->x:Lcom/google/android/gms/internal/ads/ci1;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "Overriding unexpected non-sync sample for format: "

    .line 39
    .line 40
    const-string v4, "SampleQueue"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/tg1;->z:Z

    .line 50
    .line 51
    :cond_2
    or-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    return-void

    .line 55
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg1;->a:Lcom/google/android/gms/internal/ads/rg1;

    .line 56
    .line 57
    int-to-long v3, p4

    .line 58
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/rg1;->e:J

    .line 59
    .line 60
    sub-long/2addr v5, v3

    .line 61
    int-to-long v3, p5

    .line 62
    sub-long/2addr v5, v3

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget p5, p0, Lcom/google/android/gms/internal/ads/tg1;->n:I

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    if-lez p5, :cond_6

    .line 68
    .line 69
    add-int/2addr p5, v0

    .line 70
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/tg1;->i(I)I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tg1;->i:[J

    .line 75
    .line 76
    aget-wide v7, v3, p5

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tg1;->j:[I

    .line 79
    .line 80
    aget p5, v3, p5

    .line 81
    .line 82
    int-to-long v3, p5

    .line 83
    add-long/2addr v7, v3

    .line 84
    cmp-long p5, v7, v5

    .line 85
    .line 86
    if-gtz p5, :cond_5

    .line 87
    .line 88
    move p5, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move p5, v1

    .line 91
    :goto_2
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/yg;->V(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_6
    :goto_3
    const/high16 p5, 0x20000000

    .line 99
    .line 100
    and-int/2addr p5, p3

    .line 101
    if-eqz p5, :cond_7

    .line 102
    .line 103
    move p5, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move p5, v1

    .line 106
    :goto_4
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/tg1;->u:Z

    .line 107
    .line 108
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/tg1;->t:J

    .line 109
    .line 110
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/tg1;->t:J

    .line 115
    .line 116
    iget p5, p0, Lcom/google/android/gms/internal/ads/tg1;->n:I

    .line 117
    .line 118
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/tg1;->i(I)I

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tg1;->l:[J

    .line 123
    .line 124
    aput-wide p1, v3, p5

    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->i:[J

    .line 127
    .line 128
    aput-wide v5, p1, p5

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->j:[I

    .line 131
    .line 132
    aput p4, p1, p5

    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->k:[I

    .line 135
    .line 136
    aput p3, p1, p5

    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->m:[Lcom/google/android/gms/internal/ads/g1;

    .line 139
    .line 140
    aput-object p6, p1, p5

    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->h:[J

    .line 143
    .line 144
    const-wide/16 p2, 0x0

    .line 145
    .line 146
    aput-wide p2, p1, p5

    .line 147
    .line 148
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->c:Lcom/google/android/gms/internal/ads/u8;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Landroid/util/SparseArray;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    move p1, v2

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move p1, v1

    .line 163
    :goto_5
    if-nez p1, :cond_9

    .line 164
    .line 165
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->c:Lcom/google/android/gms/internal/ads/u8;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Landroid/util/SparseArray;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    add-int/2addr p2, v0

    .line 176
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/google/android/gms/internal/ads/sg1;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sg1;->a:Lcom/google/android/gms/internal/ads/ci1;

    .line 183
    .line 184
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tg1;->x:Lcom/google/android/gms/internal/ads/ci1;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ci1;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_e

    .line 191
    .line 192
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->x:Lcom/google/android/gms/internal/ads/ci1;

    .line 193
    .line 194
    if-eqz p1, :cond_10

    .line 195
    .line 196
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tg1;->d:Lcom/google/android/gms/internal/ads/d4;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tg1;->c:Lcom/google/android/gms/internal/ads/u8;

    .line 202
    .line 203
    iget p3, p0, Lcom/google/android/gms/internal/ads/tg1;->o:I

    .line 204
    .line 205
    iget p4, p0, Lcom/google/android/gms/internal/ads/tg1;->n:I

    .line 206
    .line 207
    add-int/2addr p3, p4

    .line 208
    new-instance p4, Lcom/google/android/gms/internal/ads/sg1;

    .line 209
    .line 210
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/sg1;-><init>(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Landroid/util/SparseArray;

    .line 216
    .line 217
    iget p5, p2, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 218
    .line 219
    if-ne p5, v0, :cond_b

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 222
    .line 223
    .line 224
    move-result p5

    .line 225
    if-nez p5, :cond_a

    .line 226
    .line 227
    move p5, v2

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    move p5, v1

    .line 230
    :goto_6
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 231
    .line 232
    .line 233
    iput v1, p2, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 234
    .line 235
    :cond_b
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 236
    .line 237
    .line 238
    move-result p5

    .line 239
    if-lez p5, :cond_d

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 242
    .line 243
    .line 244
    move-result p5

    .line 245
    add-int/2addr p5, v0

    .line 246
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 247
    .line 248
    .line 249
    move-result p5

    .line 250
    if-lt p3, p5, :cond_c

    .line 251
    .line 252
    move p6, v2

    .line 253
    goto :goto_7

    .line 254
    :cond_c
    move p6, v1

    .line 255
    :goto_7
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/yg;->V(Z)V

    .line 256
    .line 257
    .line 258
    if-ne p5, p3, :cond_d

    .line 259
    .line 260
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p2, Lcom/google/android/gms/internal/ads/yc1;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 265
    .line 266
    .line 267
    move-result p5

    .line 268
    add-int/2addr p5, v0

    .line 269
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p5

    .line 273
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/yc1;->k(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    invoke-virtual {p1, p3, p4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    iget p1, p0, Lcom/google/android/gms/internal/ads/tg1;->n:I

    .line 280
    .line 281
    add-int/2addr p1, v2

    .line 282
    iput p1, p0, Lcom/google/android/gms/internal/ads/tg1;->n:I

    .line 283
    .line 284
    iget p2, p0, Lcom/google/android/gms/internal/ads/tg1;->g:I

    .line 285
    .line 286
    if-ne p1, p2, :cond_f

    .line 287
    .line 288
    add-int/lit16 p1, p2, 0x3e8

    .line 289
    .line 290
    new-array p3, p1, [J

    .line 291
    .line 292
    new-array p4, p1, [J

    .line 293
    .line 294
    new-array p5, p1, [J

    .line 295
    .line 296
    new-array p6, p1, [I

    .line 297
    .line 298
    new-array v0, p1, [I

    .line 299
    .line 300
    new-array v2, p1, [Lcom/google/android/gms/internal/ads/g1;

    .line 301
    .line 302
    iget v3, p0, Lcom/google/android/gms/internal/ads/tg1;->p:I

    .line 303
    .line 304
    sub-int/2addr p2, v3

    .line 305
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tg1;->i:[J

    .line 306
    .line 307
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    .line 309
    .line 310
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tg1;->l:[J

    .line 311
    .line 312
    iget v4, p0, Lcom/google/android/gms/internal/ads/tg1;->p:I

    .line 313
    .line 314
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tg1;->k:[I

    .line 318
    .line 319
    iget v4, p0, Lcom/google/android/gms/internal/ads/tg1;->p:I

    .line 320
    .line 321
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    .line 323
    .line 324
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tg1;->j:[I

    .line 325
    .line 326
    iget v4, p0, Lcom/google/android/gms/internal/ads/tg1;->p:I

    .line 327
    .line 328
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tg1;->m:[Lcom/google/android/gms/internal/ads/g1;

    .line 332
    .line 333
    iget v4, p0, Lcom/google/android/gms/internal/ads/tg1;->p:I

    .line 334
    .line 335
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tg1;->h:[J

    .line 339
    .line 340
    iget v4, p0, Lcom/google/android/gms/internal/ads/tg1;->p:I

    .line 341
    .line 342
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    iget v3, p0, Lcom/google/android/gms/internal/ads/tg1;->p:I

    .line 346
    .line 347
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tg1;->i:[J

    .line 348
    .line 349
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    .line 351
    .line 352
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tg1;->l:[J

    .line 353
    .line 354
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 355
    .line 356
    .line 357
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tg1;->k:[I

    .line 358
    .line 359
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    .line 361
    .line 362
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tg1;->j:[I

    .line 363
    .line 364
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365
    .line 366
    .line 367
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tg1;->m:[Lcom/google/android/gms/internal/ads/g1;

    .line 368
    .line 369
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tg1;->h:[J

    .line 373
    .line 374
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    .line 376
    .line 377
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tg1;->i:[J

    .line 378
    .line 379
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tg1;->l:[J

    .line 380
    .line 381
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tg1;->k:[I

    .line 382
    .line 383
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tg1;->j:[I

    .line 384
    .line 385
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/tg1;->m:[Lcom/google/android/gms/internal/ads/g1;

    .line 386
    .line 387
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tg1;->h:[J

    .line 388
    .line 389
    iput v1, p0, Lcom/google/android/gms/internal/ads/tg1;->p:I

    .line 390
    .line 391
    iput p1, p0, Lcom/google/android/gms/internal/ads/tg1;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    .line 393
    monitor-exit p0

    .line 394
    return-void

    .line 395
    :cond_f
    monitor-exit p0

    .line 396
    return-void

    .line 397
    :cond_10
    const/4 p1, 0x0

    .line 398
    :try_start_1
    throw p1

    .line 399
    :goto_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    throw p1
.end method

.method public final declared-synchronized g(ZJ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tg1;->l()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/tg1;->q:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tg1;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/tg1;->q:I

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/ads/tg1;->n:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    move v1, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v7

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg1;->l:[J

    .line 25
    .line 26
    aget-wide v4, v1, v2

    .line 27
    .line 28
    cmp-long v1, p2, v4

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/tg1;->t:J

    .line 33
    .line 34
    cmp-long v1, p2, v4

    .line 35
    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    move p1, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v1, p0

    .line 43
    goto :goto_5

    .line 44
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tg1;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    sub-int/2addr v3, v0

    .line 50
    move v0, v7

    .line 51
    :goto_2
    if-ge v0, v3, :cond_5

    .line 52
    .line 53
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg1;->l:[J

    .line 54
    .line 55
    aget-wide v4, v1, v2

    .line 56
    .line 57
    cmp-long v1, v4, p2

    .line 58
    .line 59
    if-gez v1, :cond_4

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/gms/internal/ads/tg1;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    if-ne v2, v1, :cond_3

    .line 66
    .line 67
    move v2, v7

    .line 68
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    move-object v1, p0

    .line 74
    goto :goto_6

    .line 75
    :cond_4
    move-object v1, p0

    .line 76
    move-wide v4, p2

    .line 77
    move v3, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object v1, p0

    .line 80
    move-wide v4, p2

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    move v3, v9

    .line 85
    goto :goto_3

    .line 86
    :cond_7
    sub-int/2addr v3, v0

    .line 87
    const/4 v6, 0x1

    .line 88
    move-object v1, p0

    .line 89
    move-wide v4, p2

    .line 90
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tg1;->h(IIJZ)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_3
    if-ne v3, v9, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/tg1;->r:J

    .line 98
    .line 99
    iget p1, v1, Lcom/google/android/gms/internal/ads/tg1;->q:I

    .line 100
    .line 101
    add-int/2addr p1, v3

    .line 102
    iput p1, v1, Lcom/google/android/gms/internal/ads/tg1;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return v8

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :goto_4
    move-object p1, v0

    .line 108
    goto :goto_6

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object v1, p0

    .line 111
    goto :goto_4

    .line 112
    :goto_5
    monitor-exit p0

    .line 113
    return v7

    .line 114
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    throw p1
.end method

.method public final h(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tg1;->l:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tg1;->k:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/ads/tg1;->g:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v0

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v1
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tg1;->p:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/tg1;->g:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public final j(I)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tg1;->s:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/tg1;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    move v7, v4

    .line 17
    :goto_0
    if-ge v7, p1, :cond_3

    .line 18
    .line 19
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/tg1;->l:[J

    .line 20
    .line 21
    aget-wide v9, v8, v6

    .line 22
    .line 23
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/tg1;->k:[I

    .line 28
    .line 29
    aget v8, v8, v6

    .line 30
    .line 31
    and-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 37
    .line 38
    if-ne v6, v5, :cond_2

    .line 39
    .line 40
    iget v6, p0, Lcom/google/android/gms/internal/ads/tg1;->g:I

    .line 41
    .line 42
    add-int/2addr v6, v5

    .line 43
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tg1;->s:J

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/tg1;->n:I

    .line 53
    .line 54
    sub-int/2addr v0, p1

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/tg1;->n:I

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/tg1;->o:I

    .line 58
    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/tg1;->o:I

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/ads/tg1;->p:I

    .line 63
    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/ads/tg1;->p:I

    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/gms/internal/ads/tg1;->g:I

    .line 68
    .line 69
    if-lt v1, v2, :cond_4

    .line 70
    .line 71
    sub-int/2addr v1, v2

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/tg1;->p:I

    .line 73
    .line 74
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/tg1;->q:I

    .line 75
    .line 76
    sub-int/2addr v1, p1

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/tg1;->q:I

    .line 78
    .line 79
    if-gez v1, :cond_5

    .line 80
    .line 81
    iput v4, p0, Lcom/google/android/gms/internal/ads/tg1;->q:I

    .line 82
    .line 83
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->c:Lcom/google/android/gms/internal/ads/u8;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/util/SparseArray;

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v5

    .line 94
    if-ge v4, v2, :cond_7

    .line 95
    .line 96
    add-int/lit8 v2, v4, 0x1

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lt v0, v3, :cond_7

    .line 103
    .line 104
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/google/android/gms/internal/ads/yc1;

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/yc1;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 116
    .line 117
    .line 118
    iget v3, p1, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 119
    .line 120
    if-lez v3, :cond_6

    .line 121
    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    iput v3, p1, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 125
    .line 126
    :cond_6
    move v4, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/tg1;->n:I

    .line 129
    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    iget p1, p0, Lcom/google/android/gms/internal/ads/tg1;->p:I

    .line 133
    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    iget p1, p0, Lcom/google/android/gms/internal/ads/tg1;->g:I

    .line 137
    .line 138
    :cond_8
    add-int/2addr p1, v5

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg1;->i:[J

    .line 140
    .line 141
    aget-wide v1, v0, p1

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg1;->j:[I

    .line 144
    .line 145
    aget p1, v0, p1

    .line 146
    .line 147
    int-to-long v3, p1

    .line 148
    add-long/2addr v1, v3

    .line 149
    return-wide v1

    .line 150
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->i:[J

    .line 151
    .line 152
    iget v0, p0, Lcom/google/android/gms/internal/ads/tg1;->p:I

    .line 153
    .line 154
    aget-wide v0, p1, v0

    .line 155
    .line 156
    return-wide v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/x40;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg1;->f:Lcom/google/android/gms/internal/ads/ci1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ci1;->q:Lcom/google/android/gms/internal/ads/ne1;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->f:Lcom/google/android/gms/internal/ads/ci1;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ci1;->q:Lcom/google/android/gms/internal/ads/ne1;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tg1;->d:Lcom/google/android/gms/internal/ads/d4;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v5, 0x0

    .line 24
    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/ads/bh1;

    .line 25
    .line 26
    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/ads/bh1;-><init>(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 27
    .line 28
    .line 29
    iput v5, v6, Lcom/google/android/gms/internal/ads/bh1;->I:I

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/ci1;

    .line 32
    .line 33
    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->A:Lcom/google/android/gms/internal/ads/aj0;

    .line 39
    .line 40
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget p1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 45
    .line 46
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/aj0;

    .line 60
    .line 61
    new-instance p1, Lcom/google/android/gms/internal/ads/he1;

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/internal/ads/le1;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/he1;-><init>(Lcom/google/android/gms/internal/ads/le1;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x12

    .line 72
    .line 73
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/aj0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tg1;->A:Lcom/google/android/gms/internal/ads/aj0;

    .line 77
    .line 78
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 79
    .line 80
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/tg1;->q:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg1;->a:Lcom/google/android/gms/internal/ads/rg1;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rg1;->b:Lcom/google/android/gms/internal/ads/s3;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rg1;->c:Lcom/google/android/gms/internal/ads/s3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized m()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tg1;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized n()Lcom/google/android/gms/internal/ads/ci1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tg1;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg1;->x:Lcom/google/android/gms/internal/ads/ci1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg1;->a:Lcom/google/android/gms/internal/ads/rg1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/tg1;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/tg1;->j(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rg1;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final p(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg1;->a:Lcom/google/android/gms/internal/ads/rg1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rg1;->b:Lcom/google/android/gms/internal/ads/s3;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s3;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/vh1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rg1;->f:Lcom/google/android/gms/internal/ads/zh1;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    move-object v5, v1

    .line 17
    :cond_0
    :goto_0
    if-eqz v5, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zh1;->d:[Lcom/google/android/gms/internal/ads/vh1;

    .line 20
    .line 21
    iget v7, v2, Lcom/google/android/gms/internal/ads/zh1;->c:I

    .line 22
    .line 23
    add-int/lit8 v8, v7, 0x1

    .line 24
    .line 25
    iput v8, v2, Lcom/google/android/gms/internal/ads/zh1;->c:I

    .line 26
    .line 27
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/s3;->B:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Lcom/google/android/gms/internal/ads/vh1;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    aput-object v8, v6, v7

    .line 35
    .line 36
    iget v6, v2, Lcom/google/android/gms/internal/ads/zh1;->b:I

    .line 37
    .line 38
    add-int/2addr v6, v4

    .line 39
    iput v6, v2, Lcom/google/android/gms/internal/ads/zh1;->b:I

    .line 40
    .line 41
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/s3;->C:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lcom/google/android/gms/internal/ads/s3;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/s3;->B:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lcom/google/android/gms/internal/ads/vh1;

    .line 50
    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    :cond_1
    move-object v5, v3

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v2

    .line 61
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/s3;->B:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/s3;->C:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rg1;->b:Lcom/google/android/gms/internal/ads/s3;

    .line 69
    .line 70
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s3;->B:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/google/android/gms/internal/ads/vh1;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    move v2, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v2, v6

    .line 81
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/s3;->z:J

    .line 87
    .line 88
    const-wide/32 v9, 0x10000

    .line 89
    .line 90
    .line 91
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/s3;->A:J

    .line 92
    .line 93
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rg1;->b:Lcom/google/android/gms/internal/ads/s3;

    .line 94
    .line 95
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rg1;->c:Lcom/google/android/gms/internal/ads/s3;

    .line 96
    .line 97
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rg1;->d:Lcom/google/android/gms/internal/ads/s3;

    .line 98
    .line 99
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/rg1;->e:J

    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg1;->f:Lcom/google/android/gms/internal/ads/zh1;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh1;->b()V

    .line 104
    .line 105
    .line 106
    iput v6, p0, Lcom/google/android/gms/internal/ads/tg1;->n:I

    .line 107
    .line 108
    iput v6, p0, Lcom/google/android/gms/internal/ads/tg1;->o:I

    .line 109
    .line 110
    iput v6, p0, Lcom/google/android/gms/internal/ads/tg1;->p:I

    .line 111
    .line 112
    iput v6, p0, Lcom/google/android/gms/internal/ads/tg1;->q:I

    .line 113
    .line 114
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/tg1;->v:Z

    .line 115
    .line 116
    const-wide/high16 v0, -0x8000000000000000L

    .line 117
    .line 118
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tg1;->r:J

    .line 119
    .line 120
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tg1;->s:J

    .line 121
    .line 122
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tg1;->t:J

    .line 123
    .line 124
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/tg1;->u:Z

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg1;->c:Lcom/google/android/gms/internal/ads/u8;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/util/SparseArray;

    .line 131
    .line 132
    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ge v6, v2, :cond_5

    .line 137
    .line 138
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lcom/google/android/gms/internal/ads/yc1;

    .line 141
    .line 142
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/yc1;->k(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    iput v4, v0, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 155
    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/tg1;->x:Lcom/google/android/gms/internal/ads/ci1;

    .line 160
    .line 161
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/tg1;->w:Z

    .line 162
    .line 163
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/tg1;->y:Z

    .line 164
    .line 165
    :cond_6
    return-void
.end method

.method public final declared-synchronized q(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/tg1;->q:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/tg1;->n:I

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->V(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/tg1;->q:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/tg1;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized r(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/tg1;->q:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/tg1;->n:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-nez v1, :cond_4

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tg1;->u:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->x:Lcom/google/android/gms/internal/ads/ci1;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg1;->f:Lcom/google/android/gms/internal/ads/ci1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    return v2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    :goto_1
    monitor-exit p0

    .line 36
    return v2

    .line 37
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->c:Lcom/google/android/gms/internal/ads/u8;

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/tg1;->o:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/u8;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/sg1;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sg1;->a:Lcom/google/android/gms/internal/ads/ci1;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg1;->f:Lcom/google/android/gms/internal/ads/ci1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    if-eq p1, v0, :cond_5

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return v3

    .line 56
    :cond_5
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/tg1;->q:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tg1;->i(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg1;->A:Lcom/google/android/gms/internal/ads/aj0;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg1;->k:[I

    .line 67
    .line 68
    aget p1, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    move v2, v3

    .line 72
    :goto_2
    monitor-exit p0

    .line 73
    return v2

    .line 74
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
.end method
