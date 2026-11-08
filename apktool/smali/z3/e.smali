.class public final Lz3/e;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lz3/d;


# instance fields
.field public a:F

.field public b:F


# virtual methods
.method public final value()F
    .locals 2

    .line 1
    iget v0, p0, Lz3/e;->b:F

    .line 2
    .line 3
    iget v1, p0, Lz3/e;->a:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Lz3/e;->b:F

    .line 7
    .line 8
    return v0
.end method
