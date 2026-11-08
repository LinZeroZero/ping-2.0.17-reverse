.class public final Lvi/j;
.super Lvi/f;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final D:Lwh/i;


# direct methods
.method public constructor <init>(Lei/f;Lui/g;Luh/h;ILti/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lvi/f;-><init>(Lui/g;Luh/h;ILti/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lwh/i;

    .line 5
    .line 6
    iput-object p1, p0, Lvi/j;->D:Lwh/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Luh/h;ILti/a;)Lvi/e;
    .locals 6

    .line 1
    new-instance v0, Lvi/j;

    .line 2
    .line 3
    iget-object v1, p0, Lvi/j;->D:Lwh/i;

    .line 4
    .line 5
    iget-object v2, p0, Lvi/f;->C:Lui/g;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lvi/j;-><init>(Lei/f;Lui/g;Luh/h;ILti/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final h(Lui/h;Luh/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lvi/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lvi/h;-><init>(Lvi/j;Lui/h;Luh/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lri/w;->i(Lei/e;Luh/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    return-object p1
.end method
