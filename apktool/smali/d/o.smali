.class public final Ld/o;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/f;


# instance fields
.field public final synthetic D:Lfi/r;


# direct methods
.method public constructor <init>(Lfi/r;Luh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o;->D:Lfi/r;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lwh/i;-><init>(ILuh/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lui/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Luh/c;

    .line 6
    .line 7
    new-instance p1, Ld/o;

    .line 8
    .line 9
    iget-object p2, p0, Ld/o;->D:Lfi/r;

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Ld/o;-><init>(Lfi/r;Luh/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ld/o;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld/o;->D:Lfi/r;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lfi/r;->z:Z

    .line 8
    .line 9
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 10
    .line 11
    return-object p1
.end method
