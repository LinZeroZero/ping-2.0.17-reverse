.class public final synthetic Lcom/google/android/gms/internal/ads/oy;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/en0;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lt6/x;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/en0;Ljava/lang/String;Lt6/x;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/oy;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy;->A:Lcom/google/android/gms/internal/ads/en0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oy;->B:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oy;->C:Lt6/x;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/oy;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->B:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy;->C:Lt6/x;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oy;->A:Lcom/google/android/gms/internal/ads/en0;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/en0;->a(Ljava/lang/String;Lt6/x;)Lyc/b;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->C:Lt6/x;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oy;->A:Lcom/google/android/gms/internal/ads/en0;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oy;->B:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/en0;->b(Ljava/lang/String;Lt6/x;Lcom/google/android/gms/internal/ads/hm0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
