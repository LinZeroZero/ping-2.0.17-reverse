.class public final Lcom/google/android/gms/internal/ads/l90;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/na1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/na1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/l90;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l90;->b:Lcom/google/android/gms/internal/ads/na1;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l90;->b:Lcom/google/android/gms/internal/ads/na1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/na1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/kj0;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/bg0;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bg0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l90;->b:Lcom/google/android/gms/internal/ads/na1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/na1;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/ox;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/hb0;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/hb0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l90;->b:Lcom/google/android/gms/internal/ads/na1;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/na1;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/xk;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/kq0;

    .line 39
    .line 40
    const/16 v2, 0x17

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/kq0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
