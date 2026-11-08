.class public final Lcom/google/android/gms/internal/ads/ih1;
.super Lcom/google/android/gms/internal/ads/cp;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final A:Landroid/util/SparseArray;

.field public final B:Landroid/util/SparseBooleanArray;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cp;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ih1;->A:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ih1;->B:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ih1;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ih1;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ih1;->v:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ih1;->w:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ih1;->x:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ih1;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ih1;->z:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jh1;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cp;->a(Lcom/google/android/gms/internal/ads/qp;)V

    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/jh1;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ih1;->t:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/jh1;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ih1;->u:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/jh1;->v:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ih1;->v:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/jh1;->w:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ih1;->w:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/jh1;->x:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ih1;->x:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/jh1;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ih1;->y:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/jh1;->z:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ih1;->z:Z

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jh1;->A:Landroid/util/SparseArray;

    .line 7
    new-instance v1, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ih1;->A:Landroid/util/SparseArray;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jh1;->B:Landroid/util/SparseBooleanArray;

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih1;->B:Landroid/util/SparseBooleanArray;

    return-void
.end method
