.class public Lcom/google/android/gms/internal/ads/u8;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h0;
.implements Lcom/google/android/gms/internal/ads/n70;


# static fields
.field public static final D:Lcom/google/android/gms/internal/ads/f6;


# instance fields
.field public A:I

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/f6;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/u8;->z:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/u8;->z:I

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x40

    .line 7
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/ag0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/u8;->z:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/od0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/od0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/ti;Lcom/google/android/gms/internal/ads/ti;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/u8;->z:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/u8;->z:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/u8;->z:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/db;[B)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/u8;->z:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/u0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/u8;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    new-instance p1, Lcom/google/android/gms/internal/ads/s0;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yc1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/u8;->z:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    return-void
.end method

.method public static h(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/u8;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u8;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/u8;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method private final declared-synchronized p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 3
    .line 4
    const/16 v1, 0x1000

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, p0, Lcom/google/android/gms/internal/ads/u8;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method private final declared-synchronized q()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/db;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/db;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/za;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/za;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public static r(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/u8;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u8;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/u8;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x200

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x800

    .line 15
    .line 16
    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 13
    .line 14
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v2

    .line 36
    if-ge v1, v3, :cond_3

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt p1, v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u8;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/gh0;->c:[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/od0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/od0;->h(I[B)V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/google/android/gms/internal/ads/p0;J)Lcom/google/android/gms/internal/ads/g0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/u8;->z:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p0;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, v7

    .line 19
    const-wide/32 v4, 0x1b8a0

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    long-to-int v2, v2

    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/gms/internal/ads/od0;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/p0;->H([BII)V

    .line 38
    .line 39
    .line 40
    iget v1, v3, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 41
    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide/16 v9, -0x1

    .line 48
    .line 49
    move-wide v15, v4

    .line 50
    move-wide v11, v9

    .line 51
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v6, 0xbc

    .line 56
    .line 57
    if-lt v2, v6, :cond_6

    .line 58
    .line 59
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 60
    .line 61
    iget v6, v3, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 62
    .line 63
    :goto_1
    if-ge v6, v1, :cond_0

    .line 64
    .line 65
    aget-byte v13, v2, v6

    .line 66
    .line 67
    const/16 v14, 0x47

    .line 68
    .line 69
    if-eq v13, v14, :cond_0

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    add-int/lit16 v2, v6, 0xbc

    .line 75
    .line 76
    if-le v2, v1, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 80
    .line 81
    invoke-static {v3, v6, v9}, Lcom/google/android/gms/internal/ads/k20;->k(Lcom/google/android/gms/internal/ads/od0;II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    cmp-long v13, v9, v4

    .line 86
    .line 87
    if-eqz v13, :cond_5

    .line 88
    .line 89
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v13, Lcom/google/android/gms/internal/ads/ag0;

    .line 92
    .line 93
    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/internal/ads/ag0;->b(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    cmp-long v13, v9, p2

    .line 98
    .line 99
    if-lez v13, :cond_3

    .line 100
    .line 101
    cmp-long v1, v15, v4

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    new-instance v3, Lcom/google/android/gms/internal/ads/g0;

    .line 106
    .line 107
    const/4 v4, -0x1

    .line 108
    move-wide v5, v9

    .line 109
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/g0;-><init>(IJJ)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    add-long v5, v7, v11

    .line 114
    .line 115
    new-instance v1, Lcom/google/android/gms/internal/ads/g0;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/g0;-><init>(IJJ)V

    .line 124
    .line 125
    .line 126
    move-object v3, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-wide v15, v9

    .line 129
    int-to-long v9, v6

    .line 130
    const-wide/32 v11, 0x186a0

    .line 131
    .line 132
    .line 133
    add-long/2addr v11, v15

    .line 134
    cmp-long v6, v11, p2

    .line 135
    .line 136
    if-lez v6, :cond_4

    .line 137
    .line 138
    add-long v21, v7, v9

    .line 139
    .line 140
    new-instance v17, Lcom/google/android/gms/internal/ads/g0;

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/g0;-><init>(IJJ)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v3, v17

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move-wide v11, v9

    .line 156
    :cond_5
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 157
    .line 158
    .line 159
    int-to-long v9, v2

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    :goto_2
    cmp-long v1, v15, v4

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    add-long v17, v7, v9

    .line 166
    .line 167
    new-instance v13, Lcom/google/android/gms/internal/ads/g0;

    .line 168
    .line 169
    const/4 v14, -0x2

    .line 170
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/g0;-><init>(IJJ)V

    .line 171
    .line 172
    .line 173
    move-object v3, v13

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/g0;->d:Lcom/google/android/gms/internal/ads/g0;

    .line 176
    .line 177
    :goto_3
    return-object v3

    .line 178
    :pswitch_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p0;->a()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/u8;->m(Lcom/google/android/gms/internal/ads/p0;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p0;->b()J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lcom/google/android/gms/internal/ads/u0;

    .line 193
    .line 194
    iget v2, v2, Lcom/google/android/gms/internal/ads/u0;->c:I

    .line 195
    .line 196
    const/4 v3, 0x6

    .line 197
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/p0;->B(I)V

    .line 202
    .line 203
    .line 204
    cmp-long v2, v6, p2

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/u8;->m(Lcom/google/android/gms/internal/ads/p0;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v18

    .line 210
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p0;->b()J

    .line 211
    .line 212
    .line 213
    move-result-wide v20

    .line 214
    if-gtz v2, :cond_9

    .line 215
    .line 216
    cmp-long v1, v18, p2

    .line 217
    .line 218
    if-gtz v1, :cond_8

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    new-instance v10, Lcom/google/android/gms/internal/ads/g0;

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/g0;-><init>(IJJ)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    :goto_4
    cmp-long v1, v18, p2

    .line 234
    .line 235
    if-gtz v1, :cond_a

    .line 236
    .line 237
    new-instance v16, Lcom/google/android/gms/internal/ads/g0;

    .line 238
    .line 239
    const/16 v17, -0x2

    .line 240
    .line 241
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/g0;-><init>(IJJ)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v10, v16

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    new-instance v4, Lcom/google/android/gms/internal/ads/g0;

    .line 248
    .line 249
    const/4 v5, -0x1

    .line 250
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/g0;-><init>(IJJ)V

    .line 251
    .line 252
    .line 253
    move-object v10, v4

    .line 254
    :goto_5
    return-object v10

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/google/android/gms/internal/ads/dd;)V
    .locals 4

    .line 1
    const-string v0, "Queue is full, current size = "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lx9/j;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/LinkedList;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 53
    .line 54
    add-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    iput v2, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 57
    .line 58
    iput v0, p1, Lcom/google/android/gms/internal/ads/dd;->l:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dd;->c()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/xs0;->d(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/wg;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 31
    .line 32
    add-int v2, v1, v1

    .line 33
    .line 34
    aput-object p1, v0, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    aput-object p2, v0, v2

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 43
    .line 44
    return-void
.end method

.method public declared-synchronized g([B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    array-length v0, p1

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/f6;

    .line 22
    .line 23
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    neg-int v1, v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u8;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_0
    monitor-exit p0

    .line 53
    return-void
.end method

.method public i(Lcom/google/android/gms/internal/ads/dd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/dd;

    .line 23
    .line 24
    sget-object v3, Ls9/i;->B:Ls9/i;

    .line 25
    .line 26
    iget-object v4, v3, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/at;->d()Lw9/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lw9/e0;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/dd;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dd;->o:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/dd;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, v3, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/at;->d()Lw9/e0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lw9/e0;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/dd;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dd;->q:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/dd;->q:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_2
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1
.end method

.method public declared-synchronized j(I)[B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [B

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-lt v2, p1, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 27
    .line 28
    sub-int/2addr p1, v2

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bd1;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/ob1;->y0:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/ti;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/ti;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/bd1;->i:Z

    .line 20
    .line 21
    move v1, v3

    .line 22
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/bd1;->d:Lcom/google/android/gms/internal/ads/be;

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/bd1;->g:Lcom/google/android/gms/internal/ads/j81;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/be;->A:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/google/android/gms/internal/ads/dt0;

    .line 32
    .line 33
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/be;->D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lcom/google/android/gms/internal/ads/zf1;

    .line 36
    .line 37
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/be;->z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lcom/google/android/gms/internal/ads/hl;

    .line 40
    .line 41
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/be;->u(Lcom/google/android/gms/internal/ads/j81;Lcom/google/android/gms/internal/ads/dt0;Lcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/hl;)Lcom/google/android/gms/internal/ads/zf1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/be;->C:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bd1;->g()Lcom/google/android/gms/internal/ads/wc1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lt7/m;

    .line 52
    .line 53
    invoke-direct {v4, v3, v1, v2, v0}, Lt7/m;-><init>(Lcom/google/android/gms/internal/ads/wc1;ILcom/google/android/gms/internal/ads/ti;Lcom/google/android/gms/internal/ads/ti;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    invoke-virtual {p1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/bd1;->i(Lcom/google/android/gms/internal/ads/wc1;ILcom/google/android/gms/internal/ads/n70;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public m(Lcom/google/android/gms/internal/ads/p0;)J
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/s0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/u0;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p0;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p0;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, -0x6

    .line 18
    .line 19
    add-long/2addr v4, v6

    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-gez v2, :cond_4

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p0;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v8, v5, [B

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-interface {p1, v8, v9, v5}, Lcom/google/android/gms/internal/ads/p0;->H([BII)V

    .line 35
    .line 36
    .line 37
    aget-byte v10, v8, v9

    .line 38
    .line 39
    and-int/lit16 v10, v10, 0xff

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    aget-byte v12, v8, v11

    .line 43
    .line 44
    and-int/lit16 v12, v12, 0xff

    .line 45
    .line 46
    shl-int/lit8 v10, v10, 0x8

    .line 47
    .line 48
    or-int/2addr v10, v12

    .line 49
    if-eq v10, v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p0;->i()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p0;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    sub-long/2addr v3, v5

    .line 59
    long-to-int v2, v3

    .line 60
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/p0;->B(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    new-instance v10, Lcom/google/android/gms/internal/ads/od0;

    .line 65
    .line 66
    const/16 v12, 0x10

    .line 67
    .line 68
    invoke-direct {v10, v12}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 72
    .line 73
    invoke-static {v8, v9, v12, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 77
    .line 78
    :goto_1
    const/16 v12, 0xe

    .line 79
    .line 80
    if-ge v9, v12, :cond_2

    .line 81
    .line 82
    add-int v12, v5, v9

    .line 83
    .line 84
    rsub-int/lit8 v13, v9, 0xe

    .line 85
    .line 86
    invoke-interface {p1, v8, v12, v13}, Lcom/google/android/gms/internal/ads/p0;->E([BII)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/4 v13, -0x1

    .line 91
    if-ne v12, v13, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/2addr v9, v12

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/od0;->i(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p0;->i()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p0;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    sub-long/2addr v3, v8

    .line 107
    long-to-int v3, v3

    .line 108
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/p0;->B(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v1, v2, v0}, Lcom/google/android/gms/internal/ads/oo;->q(Lcom/google/android/gms/internal/ads/od0;Lcom/google/android/gms/internal/ads/u0;ILcom/google/android/gms/internal/ads/s0;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    :goto_3
    invoke-interface {p1, v11}, Lcom/google/android/gms/internal/ads/p0;->B(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p0;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p0;->h()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    add-long/2addr v4, v6

    .line 131
    cmp-long v2, v2, v4

    .line 132
    .line 133
    if-ltz v2, :cond_5

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p0;->h()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p0;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    sub-long/2addr v2, v4

    .line 144
    long-to-int v0, v2

    .line 145
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/p0;->B(I)V

    .line 146
    .line 147
    .line 148
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/u0;->j:J

    .line 149
    .line 150
    return-wide v0

    .line 151
    :cond_5
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 152
    .line 153
    return-wide v0
.end method

.method public n()Lcom/google/android/gms/internal/ads/zt0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/et0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zt0;->d(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u8;)Lcom/google/android/gms/internal/ads/zt0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/et0;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/et0;->a()Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/et0;->a()Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public declared-synchronized o()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u8;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u8;->q()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u8;->p()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/mi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/sg;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/mi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sg;->a:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/gms/internal/ads/u8;->A:I

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    check-cast v1, Ljava/lang/Double;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    double-to-float v1, v3

    .line 60
    :try_start_0
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object v0

    .line 70
    :catch_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_3
    check-cast v1, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    :try_start_1
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    return-object v0

    .line 98
    :catch_1
    long-to-int v1, v3

    .line 99
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :try_start_2
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    return-object v0

    .line 124
    :catch_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
