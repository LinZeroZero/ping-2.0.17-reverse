.class public final Lcom/google/android/gms/internal/ads/d00;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/x40;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x40;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/d00;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d00;->b:Lcom/google/android/gms/internal/ads/x40;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/d00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d00;->b:Lcom/google/android/gms/internal/ads/x40;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/h30;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d00;->b:Lcom/google/android/gms/internal/ads/x40;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/h30;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/b40;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/ft;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/c00;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/ft;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
