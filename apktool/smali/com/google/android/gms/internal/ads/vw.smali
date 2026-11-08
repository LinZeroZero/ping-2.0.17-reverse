.class public final Lcom/google/android/gms/internal/ads/vw;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/rw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/vw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->b:Lcom/google/android/gms/internal/ads/rw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->b:Lcom/google/android/gms/internal/ads/rw;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/rw;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 16
    .line 17
    iget-object v0, v0, Ls9/i;->c:Lw9/g0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vw;->b:Lcom/google/android/gms/internal/ads/rw;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rw;->a:Lx9/a;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rw;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, v2, Lx9/a;->z:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lw9/g0;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, Ls9/d;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vw;->b:Lcom/google/android/gms/internal/ads/rw;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rw;->b:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rw;->a:Lx9/a;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Ls9/d;-><init>(Landroid/content/Context;Lx9/a;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/fo0;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vw;->b:Lcom/google/android/gms/internal/ads/rw;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rw;->b:Landroid/content/Context;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fo0;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->b:Lcom/google/android/gms/internal/ads/rw;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rw;->d:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
