.class public final Lcom/google/android/gms/internal/ads/pc1;
.super Lcom/google/android/gms/internal/ads/pf1;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/im;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/pc1;->c:I

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pf1;-><init>(Lcom/google/android/gms/internal/ads/im;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/vl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/m8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pc1;->c:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pf1;-><init>(Lcom/google/android/gms/internal/ads/im;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pc1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(ILcom/google/android/gms/internal/ads/hl;Z)Lcom/google/android/gms/internal/ads/hl;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pc1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pf1;->d(ILcom/google/android/gms/internal/ads/hl;Z)Lcom/google/android/gms/internal/ads/hl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf1;->b:Lcom/google/android/gms/internal/ads/im;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/im;->d(ILcom/google/android/gms/internal/ads/hl;Z)Lcom/google/android/gms/internal/ads/hl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget p1, v1, Lcom/google/android/gms/internal/ads/hl;->c:I

    .line 18
    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pc1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lcom/google/android/gms/internal/ads/vl;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3, v2, v3}, Lcom/google/android/gms/internal/ads/im;->e(ILcom/google/android/gms/internal/ads/vl;J)Lcom/google/android/gms/internal/ads/vl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vl;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/hl;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/hl;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, p2, Lcom/google/android/gms/internal/ads/hl;->c:I

    .line 40
    .line 41
    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/hl;->d:J

    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/zd;->b:Lcom/google/android/gms/internal/ads/zd;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/hl;->b(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/hl;->e:Z

    .line 52
    .line 53
    :goto_0
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILcom/google/android/gms/internal/ads/vl;J)Lcom/google/android/gms/internal/ads/vl;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pc1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/pf1;->e(ILcom/google/android/gms/internal/ads/vl;J)Lcom/google/android/gms/internal/ads/vl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf1;->b:Lcom/google/android/gms/internal/ads/im;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/im;->e(ILcom/google/android/gms/internal/ads/vl;J)Lcom/google/android/gms/internal/ads/vl;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pc1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/m8;

    .line 19
    .line 20
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/vl;->b:Lcom/google/android/gms/internal/ads/m8;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m8;->b:Lcom/google/android/gms/internal/ads/g5;

    .line 23
    .line 24
    return-object p2

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
