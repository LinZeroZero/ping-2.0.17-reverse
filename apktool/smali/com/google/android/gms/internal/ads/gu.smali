.class public final synthetic Lcom/google/android/gms/internal/ads/gu;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:J

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZJI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/gu;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->C:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/gu;->A:Z

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/gu;->B:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gu;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/vv;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/gu;->B:J

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vv;->z:Lcom/google/android/gms/internal/ads/aw;

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/gu;->A:Z

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/aw;->g1(ZJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->C:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/sv;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gu;->A:Z

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gu;->B:J

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/sv;->g1(ZJ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->C:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/iu;

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/gu;->B:J

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iu;->B:Lcom/google/android/gms/internal/ads/sv;

    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/gu;->A:Z

    .line 41
    .line 42
    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/sv;->g1(ZJ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
