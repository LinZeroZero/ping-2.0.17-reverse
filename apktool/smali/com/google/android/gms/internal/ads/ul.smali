.class public final synthetic Lcom/google/android/gms/internal/ads/ul;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/xl;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xl;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/ul;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul;->A:Lcom/google/android/gms/internal/ads/xl;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ul;->B:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ul;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UTF-8"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul;->A:Lcom/google/android/gms/internal/ads/xl;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xl;->z:Lcom/google/android/gms/internal/ads/sv;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ul;->B:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "text/html"

    .line 15
    .line 16
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/sv;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v0, "UTF-8"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul;->A:Lcom/google/android/gms/internal/ads/xl;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xl;->z:Lcom/google/android/gms/internal/ads/sv;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ul;->B:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "text/html"

    .line 29
    .line 30
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/sv;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->B:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul;->A:Lcom/google/android/gms/internal/ads/xl;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xl;->z:Lcom/google/android/gms/internal/ads/sv;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/yl;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->B:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul;->A:Lcom/google/android/gms/internal/ads/xl;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xl;->z:Lcom/google/android/gms/internal/ads/sv;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/sv;->loadUrl(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
