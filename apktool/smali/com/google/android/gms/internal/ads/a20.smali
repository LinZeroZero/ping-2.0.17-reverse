.class public final synthetic Lcom/google/android/gms/internal/ads/a20;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n30;


# instance fields
.field public final synthetic A:Lt9/p1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILt9/p1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/a20;->z:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a20;->A:Lt9/p1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/a20;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/d20;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->A:Lt9/p1;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/d20;->x(Lt9/p1;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/z10;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->A:Lt9/p1;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/z10;->f(Lt9/p1;)V

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
