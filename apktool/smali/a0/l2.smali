.class public final La0/l2;
.super Lwh/c;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public C:La0/w3;

.field public D:Lfi/s;

.field public E:F

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:La0/r2;

.field public H:I


# direct methods
.method public constructor <init>(La0/r2;Lwh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/l2;->G:La0/r2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwh/c;-><init>(Luh/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, La0/l2;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La0/l2;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La0/l2;->H:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, La0/l2;->G:La0/r2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, La0/r2;->a(La0/r2;La0/w3;La0/j2;FFLwh/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
