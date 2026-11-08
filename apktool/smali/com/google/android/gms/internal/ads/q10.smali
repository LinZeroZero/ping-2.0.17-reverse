.class public final Lcom/google/android/gms/internal/ads/q10;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/n10;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/n10;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/q10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q10;->b:Lcom/google/android/gms/internal/ads/n10;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q10;->b:Lcom/google/android/gms/internal/ads/n10;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n10;->a()Lcom/google/android/gms/internal/ads/n10;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q10;->b:Lcom/google/android/gms/internal/ads/n10;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n10;->d:Lcom/google/android/gms/internal/ads/qk0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q10;->b:Lcom/google/android/gms/internal/ads/n10;

    .line 19
    .line 20
    iget v0, v0, Lcom/google/android/gms/internal/ads/n10;->g:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q10;->b:Lcom/google/android/gms/internal/ads/n10;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n10;->c:Landroid/os/Bundle;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
