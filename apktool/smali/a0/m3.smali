.class public final La0/m3;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:J


# direct methods
.method public constructor <init>(JLuh/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, La0/m3;->E:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lwh/i;-><init>(ILuh/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0/u3;

    .line 2
    .line 3
    check-cast p2, Luh/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La0/m3;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La0/m3;

    .line 10
    .line 11
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La0/m3;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 3

    .line 1
    new-instance v0, La0/m3;

    .line 2
    .line 3
    iget-wide v1, p0, La0/m3;->E:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, La0/m3;-><init>(JLuh/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La0/m3;->D:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La0/m3;->D:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, La0/u3;

    .line 7
    .line 8
    iget-object p1, p1, La0/u3;->a:La0/w3;

    .line 9
    .line 10
    iget-object v0, p1, La0/w3;->k:La0/y2;

    .line 11
    .line 12
    iget-wide v1, p0, La0/m3;->E:J

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, La0/w3;->c(La0/y2;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 19
    .line 20
    return-object p1
.end method
