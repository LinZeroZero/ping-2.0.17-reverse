.class public final synthetic Lcom/google/android/gms/internal/ads/wj0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:La6/b;

.field public final synthetic B:Lt9/p1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(La6/b;Lt9/p1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/wj0;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj0;->A:La6/b;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wj0;->B:Lt9/p1;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wj0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj0;->A:La6/b;

    .line 7
    .line 8
    iget-object v0, v0, La6/b;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/yj0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yj0;->e:Lcom/google/android/gms/internal/ads/zj0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wj0;->B:Lt9/p1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zj0;->P(Lt9/p1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj0;->A:La6/b;

    .line 21
    .line 22
    iget-object v0, v0, La6/b;->E:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/yj0;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yj0;->d:Lcom/google/android/gms/internal/ads/sf0;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wj0;->B:Lt9/p1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sf0;->P(Lt9/p1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
