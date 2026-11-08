.class public final Lcom/google/android/gms/internal/ads/i6;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/d6;

.field public final z:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/d6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/i6;->z:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i6;->A:Lcom/google/android/gms/internal/ads/d6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/i6;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/i6;->z:I

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/i6;->z:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
