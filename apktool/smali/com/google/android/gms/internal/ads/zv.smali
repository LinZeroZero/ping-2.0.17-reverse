.class public final synthetic Lcom/google/android/gms/internal/ads/zv;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/sv;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zv;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zv;->A:Lcom/google/android/gms/internal/ads/sv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zv;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv;->A:Lcom/google/android/gms/internal/ads/sv;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->A0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv;->A:Lcom/google/android/gms/internal/ads/sv;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    new-instance v0, Lt/e;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lt/r0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zv;->A:Lcom/google/android/gms/internal/ads/sv;

    .line 25
    .line 26
    const-string v2, "onSdkImpression"

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sl;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv;->A:Lcom/google/android/gms/internal/ads/sv;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->destroy()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv;->A:Lcom/google/android/gms/internal/ads/sv;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->onPause()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv;->A:Lcom/google/android/gms/internal/ads/sv;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->onResume()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv;->A:Lcom/google/android/gms/internal/ads/sv;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->destroy()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
