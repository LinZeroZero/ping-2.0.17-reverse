.class public final Lcom/google/android/gms/internal/ads/mc0;
.super Ljava/util/TimerTask;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic A:Ljava/util/Timer;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(La6/b;Lcom/google/android/gms/internal/ads/fq0;Ljava/util/Timer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/mc0;->z:I

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mc0;->C:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mc0;->A:Ljava/util/Timer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc0;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lv9/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mc0;->z:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc0;->B:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mc0;->A:Ljava/util/Timer;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mc0;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mc0;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc0;->A:Ljava/util/Timer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mc0;->C:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mc0;->B:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, La6/b;

    .line 13
    .line 14
    iget-object v0, v3, La6/b;->B:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/webkit/WebView;

    .line 17
    .line 18
    sget v3, Lo7/b;->a:I

    .line 19
    .line 20
    sget-object v3, Lp7/m;->d:Lp7/b;

    .line 21
    .line 22
    invoke-virtual {v3}, Lp7/c;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lo7/b;->b(Landroid/webkit/WebView;)Lp7/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lp7/j;->A:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 35
    .line 36
    const-string v3, "omidJsSessionService"

    .line 37
    .line 38
    invoke-interface {v0, v3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/fq0;

    .line 42
    .line 43
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/aw;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aw;->z:Lcom/google/android/gms/internal/ads/ew;

    .line 48
    .line 49
    sget-object v2, Lw9/g0;->l:Lw9/d0;

    .line 50
    .line 51
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/google/android/gms/internal/ads/zv;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zv;-><init>(Lcom/google/android/gms/internal/ads/sv;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 68
    .line 69
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_0
    check-cast v3, Landroid/app/AlertDialog;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 81
    .line 82
    .line 83
    check-cast v2, Lv9/h;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Lv9/h;->p()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
