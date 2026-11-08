.class public abstract Ld3/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# direct methods
.method public static a(Ld3/s;Landroid/graphics/RectF;ILa0/k3;)[I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/measurement/m4;

    .line 5
    .line 6
    iget-object v0, p0, Ld3/s;->f:Landroid/text/Layout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ld3/s;->j()Lcom/google/android/gms/internal/ads/v3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Le3/a;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Le3/a;-><init>(Lcom/google/android/gms/internal/measurement/m4;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Landroid/text/GraphemeClusterSegmentFinder;

    .line 26
    .line 27
    iget-object p2, p0, Ld3/s;->f:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Ld3/s;->a:Landroid/text/TextPaint;

    .line 34
    .line 35
    new-instance v1, Landroid/text/GraphemeClusterSegmentFinder;

    .line 36
    .line 37
    invoke-direct {v1, p2, v0}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :goto_0
    iget-object p0, p0, Ld3/s;->f:Landroid/text/Layout;

    .line 42
    .line 43
    new-instance p2, Ld3/a;

    .line 44
    .line 45
    invoke-direct {p2, p3}, Ld3/a;-><init>(La0/k3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, p2}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
