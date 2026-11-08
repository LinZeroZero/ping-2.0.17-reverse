.class public final synthetic Lcom/google/android/gms/internal/ads/kk;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yv0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/py;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/py;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/kk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kk;->b:Lcom/google/android/gms/internal/ads/py;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kk;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lyc/b;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kk;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kk;->b:Lcom/google/android/gms/internal/ads/py;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/ny;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v2, p1, v3}, Lcom/google/android/gms/internal/ads/ny;-><init>(Lcom/google/android/gms/internal/ads/py;Ljava/lang/Throwable;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/py;->e:Lcom/google/android/gms/internal/ads/pw0;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/ft;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ft;->d(Ljava/lang/Runnable;)Lyc/b;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/lk;->a:Lcom/google/android/gms/internal/ads/ik;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->L9:Lcom/google/android/gms/internal/ads/rg;

    .line 35
    .line 36
    sget-object v3, Lt9/q;->d:Lt9/q;

    .line 37
    .line 38
    iget-object v3, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/py;->b(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object v0, Lt9/p;->f:Lt9/p;

    .line 61
    .line 62
    iget-object v0, v0, Lt9/p;->e:Ljava/util/Random;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/py;->a(Ljava/lang/String;Ljava/util/Random;)Lyc/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
