.class public final Lri/b0;
.super Lwh/c;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public synthetic C:Ljava/lang/Object;

.field public D:I


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lri/b0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lri/b0;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lri/b0;->D:I

    .line 9
    .line 10
    invoke-static {p0}, Lri/w;->e(Lwh/c;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 14
    .line 15
    return-object p1
.end method
