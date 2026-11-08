.class public final Lpb/l0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static d:Lpb/l0;

.field public static final e:Lj$/time/Duration;


# instance fields
.field public final a:Lpb/f1;

.field public final b:Lta/b;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpb/l0;->e:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpb/f1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpb/l0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v7, Lra/n;

    .line 14
    .line 15
    const-string v0, "measurement:api"

    .line 16
    .line 17
    invoke-direct {v7, v0}, Lra/n;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lta/b;

    .line 21
    .line 22
    sget-object v8, Lpa/e;->c:Lpa/e;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    sget-object v6, Lta/b;->J:Lcom/google/android/gms/internal/measurement/m4;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    invoke-direct/range {v3 .. v8}, Lpa/f;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/internal/measurement/m4;Lpa/b;Lpa/e;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lpb/l0;->b:Lta/b;

    .line 32
    .line 33
    iput-object p2, p0, Lpb/l0;->a:Lpb/f1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IIJJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lpb/l0;->a:Lpb/f1;

    .line 5
    .line 6
    iget-object v0, v0, Lpb/f1;->M:Lwa/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, v1, Lpb/l0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    cmp-long v0, v4, v6

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v1, Lpb/l0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long v4, v2, v4

    .line 35
    .line 36
    sget-object v0, Lpb/l0;->e:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    cmp-long v0, v4, v6

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    :goto_0
    iget-object v0, v1, Lpb/l0;->b:Lta/b;

    .line 47
    .line 48
    new-instance v4, Lra/m;

    .line 49
    .line 50
    new-instance v5, Lra/j;

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const v6, 0x8dcd

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    move/from16 v7, p1

    .line 60
    .line 61
    move/from16 v16, p2

    .line 62
    .line 63
    move-wide/from16 v9, p3

    .line 64
    .line 65
    move-wide/from16 v11, p5

    .line 66
    .line 67
    invoke-direct/range {v5 .. v16}, Lra/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    new-array v6, v6, [Lra/j;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    aput-object v5, v6, v7

    .line 75
    .line 76
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v4, v7, v5}, Lra/m;-><init>(ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lta/b;->c(Lra/m;)Ltb/n;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v4, La0/k4;

    .line 88
    .line 89
    const/4 v5, 0x7

    .line 90
    invoke-direct {v4, v5, v7}, La0/k4;-><init>(IZ)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v4, La0/k4;->B:Ljava/lang/Object;

    .line 94
    .line 95
    iput-wide v2, v4, La0/k4;->A:J

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v2, Ltb/i;->a:Lc9/s;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v4}, Ltb/n;->a(Ljava/util/concurrent/Executor;Ltb/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
.end method
