.class public final synthetic Lcom/google/android/gms/internal/ads/ny;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/py;

.field public final synthetic B:Ljava/lang/Throwable;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/py;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/ny;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ny;->A:Lcom/google/android/gms/internal/ads/py;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ny;->B:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ny;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->A:Lcom/google/android/gms/internal/ads/py;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/py;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->Z9:Lcom/google/android/gms/internal/ads/rg;

    .line 11
    .line 12
    sget-object v3, Lt9/q;->d:Lt9/q;

    .line 13
    .line 14
    iget-object v3, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ny;->B:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zp;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/aq;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/py;->i:Lcom/google/android/gms/internal/ads/aq;

    .line 35
    .line 36
    const-string v0, "AttributionReporting.getUpdatedUrlAndRegisterSource"

    .line 37
    .line 38
    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/ads/aq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/aq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/py;->h:Lcom/google/android/gms/internal/ads/aq;

    .line 47
    .line 48
    const-string v0, "AttributionReportingSampled.getUpdatedUrlAndRegisterSource"

    .line 49
    .line 50
    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/ads/aq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->A:Lcom/google/android/gms/internal/ads/py;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/py;->a:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->Z9:Lcom/google/android/gms/internal/ads/rg;

    .line 59
    .line 60
    sget-object v3, Lt9/q;->d:Lt9/q;

    .line 61
    .line 62
    iget-object v3, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ny;->B:Ljava/lang/Throwable;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zp;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/aq;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/py;->i:Lcom/google/android/gms/internal/ads/aq;

    .line 83
    .line 84
    const-string v0, "AttributionReporting"

    .line 85
    .line 86
    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/ads/aq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/aq;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/py;->h:Lcom/google/android/gms/internal/ads/aq;

    .line 95
    .line 96
    const-string v0, "AttributionReportingSampled"

    .line 97
    .line 98
    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/ads/aq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
