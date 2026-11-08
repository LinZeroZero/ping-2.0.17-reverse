.class public final synthetic Ly0/l1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lr1/r;

.field public final synthetic B:Z

.field public final synthetic C:Ly0/k1;

.field public final synthetic D:Ly1/n0;

.field public final synthetic E:Ll1/d;

.field public final synthetic z:Lei/a;


# direct methods
.method public synthetic constructor <init>(ILei/a;Ll1/d;Lr1/r;Ly0/k1;Ly1/n0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly0/l1;->z:Lei/a;

    .line 5
    .line 6
    iput-object p4, p0, Ly0/l1;->A:Lr1/r;

    .line 7
    .line 8
    iput-boolean p7, p0, Ly0/l1;->B:Z

    .line 9
    .line 10
    iput-object p5, p0, Ly0/l1;->C:Ly0/k1;

    .line 11
    .line 12
    iput-object p6, p0, Ly0/l1;->D:Ly1/n0;

    .line 13
    .line 14
    iput-object p3, p0, Ly0/l1;->E:Ll1/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ld1/t;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ly0/l1;->z:Lei/a;

    .line 17
    .line 18
    iget-object v3, p0, Ly0/l1;->E:Ll1/d;

    .line 19
    .line 20
    iget-object v4, p0, Ly0/l1;->A:Lr1/r;

    .line 21
    .line 22
    iget-object v5, p0, Ly0/l1;->C:Ly0/k1;

    .line 23
    .line 24
    iget-object v6, p0, Ly0/l1;->D:Ly1/n0;

    .line 25
    .line 26
    iget-boolean v7, p0, Ly0/l1;->B:Z

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Ly0/f3;->f(ILd1/t;Lei/a;Ll1/d;Lr1/r;Ly0/k1;Ly1/n0;Z)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 32
    .line 33
    return-object p1
.end method
