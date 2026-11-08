.class public final Lcom/google/android/gms/internal/ads/i1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:[B

.field public b:Z

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/h1;Lcom/google/android/gms/internal/ads/g1;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i1;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/i1;->d:J

    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/ads/i1;->e:I

    .line 8
    .line 9
    iget v5, p0, Lcom/google/android/gms/internal/ads/i1;->f:I

    .line 10
    .line 11
    iget v6, p0, Lcom/google/android/gms/internal/ads/i1;->g:I

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/h1;->f(JIIILcom/google/android/gms/internal/ads/g1;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/i1;->c:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/h1;JIIILcom/google/android/gms/internal/ads/g1;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i1;->g:I

    .line 2
    .line 3
    add-int v1, p5, p6

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i1;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i1;->c:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/i1;->c:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/i1;->d:J

    .line 27
    .line 28
    iput p4, p0, Lcom/google/android/gms/internal/ads/i1;->e:I

    .line 29
    .line 30
    iput v2, p0, Lcom/google/android/gms/internal/ads/i1;->f:I

    .line 31
    .line 32
    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/i1;->f:I

    .line 33
    .line 34
    add-int/2addr p2, p5

    .line 35
    iput p2, p0, Lcom/google/android/gms/internal/ads/i1;->f:I

    .line 36
    .line 37
    iput p6, p0, Lcom/google/android/gms/internal/ads/i1;->g:I

    .line 38
    .line 39
    const/16 p2, 0x10

    .line 40
    .line 41
    if-lt v1, p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/i1;->a(Lcom/google/android/gms/internal/ads/h1;Lcom/google/android/gms/internal/ads/g1;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "TrueHD chunk samples must be contiguous in the sample queue."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/p0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i1;->a:[B

    .line 10
    .line 11
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/p0;->H([BII)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p0;->i()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    aget-byte p1, v2, p1

    .line 19
    .line 20
    const/4 v0, -0x8

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    aget-byte p1, v2, p1

    .line 25
    .line 26
    const/16 v0, 0x72

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x6

    .line 31
    aget-byte p1, v2, p1

    .line 32
    .line 33
    const/16 v0, 0x6f

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x7

    .line 38
    aget-byte p1, v2, p1

    .line 39
    .line 40
    and-int/lit16 p1, p1, 0xfe

    .line 41
    .line 42
    const/16 v0, 0xba

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i1;->b:Z

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
