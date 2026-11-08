.class public final Lcom/google/android/gms/internal/ads/e70;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/qa1;

.field public final c:Lcom/google/android/gms/internal/ads/la1;

.field public final d:Lcom/google/android/gms/internal/ads/la1;

.field public final e:Lcom/google/android/gms/internal/ads/la1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/la1;Lcom/google/android/gms/internal/ads/la1;Lcom/google/android/gms/internal/ads/la1;Lcom/google/android/gms/internal/ads/la1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/e70;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e70;->c:Lcom/google/android/gms/internal/ads/la1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e70;->b:Lcom/google/android/gms/internal/ads/qa1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e70;->d:Lcom/google/android/gms/internal/ads/la1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e70;->e:Lcom/google/android/gms/internal/ads/la1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/la1;Lcom/google/android/gms/internal/ads/la1;Lcom/google/android/gms/internal/ads/la1;Lcom/google/android/gms/internal/ads/la1;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/google/android/gms/internal/ads/e70;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e70;->b:Lcom/google/android/gms/internal/ads/qa1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e70;->c:Lcom/google/android/gms/internal/ads/la1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e70;->d:Lcom/google/android/gms/internal/ads/la1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e70;->e:Lcom/google/android/gms/internal/ads/la1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb9/s;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e70;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e70;->c:Lcom/google/android/gms/internal/ads/la1;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/j00;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e70;->d:Lcom/google/android/gms/internal/ads/la1;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/me0;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e70;->e:Lcom/google/android/gms/internal/ads/la1;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/android/gms/internal/ads/cn0;

    .line 37
    .line 38
    new-instance v5, Lb9/s;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/google/android/gms/internal/ads/vw0;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v6, v5, Lb9/s;->f:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v6, v5, Lb9/s;->g:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, v5, Lb9/s;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, v5, Lb9/s;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, v5, Lb9/s;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, v5, Lb9/s;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v4, v5, Lb9/s;->e:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v5
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e70;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e70;->c:Lcom/google/android/gms/internal/ads/la1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/y80;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e70;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lda/i0;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e70;->d:Lcom/google/android/gms/internal/ads/la1;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e70;->e:Lcom/google/android/gms/internal/ads/la1;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v4, Lda/j0;

    .line 43
    .line 44
    invoke-direct {v4, v0, v1, v2, v3}, Lda/j0;-><init>(Lcom/google/android/gms/internal/ads/y80;Lda/i0;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e70;->a()Lb9/s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e70;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e70;->c:Lcom/google/android/gms/internal/ads/la1;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/hz;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e70;->d:Lcom/google/android/gms/internal/ads/la1;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/google/android/gms/internal/ads/c40;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e70;->e:Lcom/google/android/gms/internal/ads/la1;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/android/gms/internal/ads/py;

    .line 84
    .line 85
    new-instance v4, Lcom/google/android/gms/internal/ads/c70;

    .line 86
    .line 87
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/c70;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/c40;Lcom/google/android/gms/internal/ads/py;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
