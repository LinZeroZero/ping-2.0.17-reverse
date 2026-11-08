.class public final synthetic Lcom/google/android/gms/internal/ads/h50;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/l50;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/qc;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l50;Lcom/google/android/gms/internal/ads/i60;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/h50;->z:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->A:Lcom/google/android/gms/internal/ads/l50;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/qc;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h50;->B:Lcom/google/android/gms/internal/ads/qc;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->A:Lcom/google/android/gms/internal/ads/l50;

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/gms/internal/ads/qc;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h50;->B:Lcom/google/android/gms/internal/ads/qc;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h50;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->A:Lcom/google/android/gms/internal/ads/l50;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->B:Lcom/google/android/gms/internal/ads/qc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l50;->x(Lcom/google/android/gms/internal/ads/i60;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->A:Lcom/google/android/gms/internal/ads/l50;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->B:Lcom/google/android/gms/internal/ads/qc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l50;->w(Lcom/google/android/gms/internal/ads/i60;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
