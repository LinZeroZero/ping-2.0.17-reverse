.class public final Lw0/e0;
.super Lwh/c;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public C:Ll2/n0;

.field public D:Ll0/c1;

.field public E:Lfi/u;

.field public F:J

.field public synthetic G:Ljava/lang/Object;

.field public H:I


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lw0/e0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw0/e0;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw0/e0;->H:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, p1, v0, p0}, Lv8/a;->c(Ll2/n0;Ll0/c1;Ll2/m;ILwh/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
