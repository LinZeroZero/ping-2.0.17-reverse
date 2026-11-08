.class public final Lcom/google/android/gms/internal/ads/sy;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/qa1;

.field public final c:Lcom/google/android/gms/internal/ads/p00;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/la1;Lcom/google/android/gms/internal/ads/p00;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/sy;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sy;->b:Lcom/google/android/gms/internal/ads/qa1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sy;->c:Lcom/google/android/gms/internal/ads/p00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p00;Lcom/google/android/gms/internal/ads/qa1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/sy;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sy;->c:Lcom/google/android/gms/internal/ads/p00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sy;->b:Lcom/google/android/gms/internal/ads/qa1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sy;->c:Lcom/google/android/gms/internal/ads/p00;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p00;->a()Lcom/google/android/gms/internal/ads/jk0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/c40;

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/c40;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/jk0;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy;->c:Lcom/google/android/gms/internal/ads/p00;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p00;->a()Lcom/google/android/gms/internal/ads/jk0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sy;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/en0;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/g40;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/g40;-><init>(Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/en0;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy;->c:Lcom/google/android/gms/internal/ads/p00;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p00;->a()Lcom/google/android/gms/internal/ads/jk0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/h10;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/h10;-><init>(Lcom/google/android/gms/internal/ads/jk0;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy;->c:Lcom/google/android/gms/internal/ads/p00;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p00;->a()Lcom/google/android/gms/internal/ads/jk0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sy;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/bx;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bx;->a()Lcom/google/android/gms/internal/ads/ct;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lcom/google/android/gms/internal/ads/ry;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ry;-><init>(Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/ct;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
