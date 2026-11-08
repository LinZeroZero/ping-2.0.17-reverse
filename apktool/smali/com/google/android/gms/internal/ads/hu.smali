.class public final synthetic Lcom/google/android/gms/internal/ads/hu;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/iu;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iu;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/hu;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->A:Lcom/google/android/gms/internal/ads/iu;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hu;->B:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hu;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->A:Lcom/google/android/gms/internal/ads/iu;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iu;->F:Lcom/google/android/gms/internal/ads/wt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "what"

    .line 13
    .line 14
    const-string v2, "extra"

    .line 15
    .line 16
    const-string v3, "ExoPlayerAdapter error"

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hu;->B:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v1, v3, v2, v4}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "error"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wt;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->A:Lcom/google/android/gms/internal/ads/iu;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iu;->F:Lcom/google/android/gms/internal/ads/wt;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v1, "ExoPlayerAdapter exception"

    .line 37
    .line 38
    const-string v2, "extra"

    .line 39
    .line 40
    const-string v3, "what"

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hu;->B:Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {v3, v1, v2, v4}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "exception"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wt;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
