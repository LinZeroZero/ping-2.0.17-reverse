.class public final Lg0/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public a:I

.field public b:Lh0/e0;

.field public c:Z

.field public d:I

.field public e:F


# direct methods
.method public static a(Lg0/p;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lg0/p;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0}, Lrh/m;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg0/q;

    .line 10
    .line 11
    iget p0, p0, Lg0/q;->a:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lg0/p;->k:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0}, Lrh/m;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lg0/q;

    .line 23
    .line 24
    iget p0, p0, Lg0/q;->a:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    return p0
.end method
