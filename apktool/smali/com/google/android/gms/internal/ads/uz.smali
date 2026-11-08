.class public final Lcom/google/android/gms/internal/ads/uz;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/qa1;

.field public final c:Lcom/google/android/gms/internal/ads/qa1;

.field public final d:Lcom/google/android/gms/internal/ads/p00;

.field public final e:Lcom/google/android/gms/internal/ads/qa1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/es;Lcom/google/android/gms/internal/ads/la1;Lcom/google/android/gms/internal/ads/ax;Lcom/google/android/gms/internal/ads/p00;Lcom/google/android/gms/internal/ads/s10;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/uz;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uz;->b:Lcom/google/android/gms/internal/ads/qa1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uz;->c:Lcom/google/android/gms/internal/ads/qa1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uz;->d:Lcom/google/android/gms/internal/ads/p00;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uz;->e:Lcom/google/android/gms/internal/ads/qa1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/la1;Lcom/google/android/gms/internal/ads/ax;Lcom/google/android/gms/internal/ads/p00;Lcom/google/android/gms/internal/ads/s10;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/uz;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uz;->b:Lcom/google/android/gms/internal/ads/qa1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uz;->c:Lcom/google/android/gms/internal/ads/qa1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uz;->d:Lcom/google/android/gms/internal/ads/p00;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uz;->e:Lcom/google/android/gms/internal/ads/qa1;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/ax;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->a()Lx9/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->d:Lcom/google/android/gms/internal/ads/p00;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p00;->a()Lcom/google/android/gms/internal/ads/jk0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->e:Lcom/google/android/gms/internal/ads/qa1;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/s10;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s10;->a()Lcom/google/android/gms/internal/ads/tk0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/b40;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/qz;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qz;-><init>(Landroid/content/Context;Lx9/a;Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/tk0;I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/ft;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Landroid/content/Context;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/ax;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->a()Lx9/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->d:Lcom/google/android/gms/internal/ads/p00;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p00;->a()Lcom/google/android/gms/internal/ads/jk0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->e:Lcom/google/android/gms/internal/ads/qa1;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/s10;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s10;->a()Lcom/google/android/gms/internal/ads/tk0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/ads/b40;

    .line 83
    .line 84
    new-instance v1, Lcom/google/android/gms/internal/ads/qz;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qz;-><init>(Landroid/content/Context;Lx9/a;Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/tk0;I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/ft;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
