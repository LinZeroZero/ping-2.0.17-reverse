.class public final synthetic Lcom/google/android/gms/internal/ads/ua0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/fb;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fb;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/ua0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ua0;->b:Lcom/google/android/gms/internal/ads/fb;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ua0;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ua0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua0;->b:Lcom/google/android/gms/internal/ads/fb;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fb;->b:Lcom/google/android/gms/internal/ads/cb;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ua0;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cb;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua0;->b:Lcom/google/android/gms/internal/ads/fb;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fb;->b:Lcom/google/android/gms/internal/ads/cb;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ua0;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cb;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
