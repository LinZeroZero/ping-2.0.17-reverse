.class public final Lda/q;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/qa1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qa1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lda/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lda/q;->b:Lcom/google/android/gms/internal/ads/qa1;

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
    iget v0, p0, Lda/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lda/q;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/la1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/d90;

    .line 15
    .line 16
    new-instance v1, Lda/i0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lda/i0;-><init>(Lcom/google/android/gms/internal/ads/d90;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lda/q;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/cs;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cs;->a()La6/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lda/p;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lda/p;-><init>(Lcom/google/android/gms/internal/ads/ft;La6/b;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
