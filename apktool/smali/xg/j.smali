.class public final synthetic Lxg/j;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Ld2/b;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lei/a;

.field public final synthetic z:Lr1/r;


# direct methods
.method public synthetic constructor <init>(Lr1/r;FLd2/b;Ljava/lang/String;Lei/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg/j;->z:Lr1/r;

    .line 5
    .line 6
    iput p2, p0, Lxg/j;->A:F

    .line 7
    .line 8
    iput-object p3, p0, Lxg/j;->B:Ld2/b;

    .line 9
    .line 10
    iput-object p4, p0, Lxg/j;->C:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lxg/j;->D:Lei/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ld1/t;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x207

    .line 10
    .line 11
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lxg/j;->z:Lr1/r;

    .line 16
    .line 17
    iget v1, p0, Lxg/j;->A:F

    .line 18
    .line 19
    iget-object v2, p0, Lxg/j;->B:Ld2/b;

    .line 20
    .line 21
    iget-object v3, p0, Lxg/j;->C:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lxg/j;->D:Lei/a;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lxg/e;->k(Lr1/r;FLd2/b;Ljava/lang/String;Lei/a;Ld1/t;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 29
    .line 30
    return-object p1
.end method
