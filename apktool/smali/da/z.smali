.class public final Lda/z;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/uw;

.field public final c:Lcom/google/android/gms/internal/ads/qa1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uw;Lcom/google/android/gms/internal/ads/qa1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lda/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lda/z;->b:Lcom/google/android/gms/internal/ads/uw;

    .line 4
    .line 5
    iput-object p2, p0, Lda/z;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lda/z;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lda/z;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 4
    .line 5
    iget-object v2, p0, Lda/z;->b:Lcom/google/android/gms/internal/ads/uw;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uw;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/la1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/d90;

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lda/d0;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2}, Lda/d0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d90;Lcom/google/android/gms/internal/ads/ft;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uw;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/ax;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ax;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lx9/a;

    .line 46
    .line 47
    new-instance v2, Lfb/e;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lfb/e;-><init>(Landroid/content/Context;Lx9/a;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uw;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->a:Lcom/google/android/gms/internal/ads/rg;

    .line 58
    .line 59
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 60
    .line 61
    iget-object v2, v2, Lt9/q;->a:Lcom/google/android/gms/internal/ads/al0;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/al0;->j()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/ax;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ax;->a()Lx9/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Lda/y;

    .line 74
    .line 75
    invoke-direct {v3, v0, v2, v1}, Lda/y;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lx9/a;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
