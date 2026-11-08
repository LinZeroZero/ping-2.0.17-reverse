.class public final synthetic Lcom/google/android/gms/internal/ads/e90;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/d90;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d90;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/e90;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e90;->A:Lcom/google/android/gms/internal/ads/d90;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e90;->B:Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/e90;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->A:Lcom/google/android/gms/internal/ads/d90;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d90;->d:Lx9/m;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e90;->B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx9/m;->l(Ljava/lang/String;)Lx9/l;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->A:Lcom/google/android/gms/internal/ads/d90;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d90;->d:Lx9/m;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e90;->B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lx9/m;->l(Ljava/lang/String;)Lx9/l;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
