.class public final synthetic Lcom/google/android/gms/internal/ads/bg1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j40;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/wp;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/rf1;

.field public final synthetic C:Lcom/google/android/gms/internal/ads/wf1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/bg1;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg1;->A:Lcom/google/android/gms/internal/ads/wp;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bg1;->B:Lcom/google/android/gms/internal/ads/rf1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bg1;->C:Lcom/google/android/gms/internal/ads/wf1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bg1;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg1;->A:Lcom/google/android/gms/internal/ads/wp;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zf1;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/eg1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bg1;->B:Lcom/google/android/gms/internal/ads/rf1;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bg1;->C:Lcom/google/android/gms/internal/ads/wf1;

    .line 18
    .line 19
    invoke-interface {p1, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/eg1;->b(ILcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg1;->A:Lcom/google/android/gms/internal/ads/wp;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zf1;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/eg1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bg1;->B:Lcom/google/android/gms/internal/ads/rf1;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bg1;->C:Lcom/google/android/gms/internal/ads/wf1;

    .line 35
    .line 36
    invoke-interface {p1, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/eg1;->e(ILcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
