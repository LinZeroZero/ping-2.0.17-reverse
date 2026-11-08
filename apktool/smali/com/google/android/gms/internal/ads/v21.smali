.class public final Lcom/google/android/gms/internal/ads/v21;
.super Lcom/google/android/gms/internal/ads/y11;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final B:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/bu0;)V
    .locals 3

    .line 1
    const-string v0, "Response code: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7d4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/y11;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/v21;->B:I

    .line 14
    .line 15
    return-void
.end method
