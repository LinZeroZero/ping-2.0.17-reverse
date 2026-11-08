.class public final synthetic Lcom/google/android/gms/internal/ads/ec1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/util/Pair;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/rf1;

.field public final synthetic C:Lcom/google/android/gms/internal/ads/wf1;

.field public final synthetic D:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/hc1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hc1;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec1;->z:Lcom/google/android/gms/internal/ads/hc1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ec1;->A:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ec1;->B:Lcom/google/android/gms/internal/ads/rf1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ec1;->C:Lcom/google/android/gms/internal/ads/wf1;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/ec1;->D:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec1;->z:Lcom/google/android/gms/internal/ads/hc1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hc1;->b:Lcom/google/android/gms/internal/ads/ye0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ye0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/bd1;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec1;->A:Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/zf1;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ec1;->C:Lcom/google/android/gms/internal/ads/wf1;

    .line 26
    .line 27
    iget v6, p0, Lcom/google/android/gms/internal/ads/ec1;->D:I

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ec1;->B:Lcom/google/android/gms/internal/ads/rf1;

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bd1;->c(ILcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
