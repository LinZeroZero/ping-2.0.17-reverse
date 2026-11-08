.class public final synthetic Lcom/google/android/gms/internal/ads/v;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:J

.field public final synthetic z:Lcom/google/android/gms/internal/ads/y;


# direct methods
.method public synthetic constructor <init>(IJLcom/google/android/gms/internal/ads/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v;->z:Lcom/google/android/gms/internal/ads/y;

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/v;->A:I

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/v;->B:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->z:Lcom/google/android/gms/internal/ads/y;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y;->b:Lcom/google/android/gms/internal/ads/lb1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lb1;->z:Lcom/google/android/gms/internal/ads/ob1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ob1;->Q:Lcom/google/android/gms/internal/ads/bd1;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bd1;->d:Lcom/google/android/gms/internal/ads/be;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/be;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zf1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bd1;->j(Lcom/google/android/gms/internal/ads/zf1;)Lcom/google/android/gms/internal/ads/wc1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lt7/m;

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/gms/internal/ads/v;->A:I

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/v;->B:J

    .line 26
    .line 27
    invoke-direct {v2, v1, v3, v4, v5}, Lt7/m;-><init>(Lcom/google/android/gms/internal/ads/wc1;IJ)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x3fa

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/bd1;->i(Lcom/google/android/gms/internal/ads/wc1;ILcom/google/android/gms/internal/ads/n70;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
