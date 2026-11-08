.class public final Lw/b;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic D:Lw/c;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw/c;Ljava/lang/Object;Luh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/b;->D:Lw/c;

    .line 2
    .line 3
    iput-object p2, p0, Lw/b;->E:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lwh/i;-><init>(ILuh/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Luh/c;

    .line 2
    .line 3
    new-instance v0, Lw/b;

    .line 4
    .line 5
    iget-object v1, p0, Lw/b;->D:Lw/c;

    .line 6
    .line 7
    iget-object v2, p0, Lw/b;->E:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lw/b;-><init>(Lw/c;Ljava/lang/Object;Luh/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lw/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw/b;->D:Lw/c;

    .line 5
    .line 6
    invoke-static {p1}, Lw/c;->b(Lw/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw/b;->E:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lw/c;->a(Lw/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lw/c;->c:Lw/k;

    .line 16
    .line 17
    iget-object v1, v1, Lw/k;->A:Ld1/p1;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lw/c;->e:Ld1/p1;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 28
    .line 29
    return-object p1
.end method
