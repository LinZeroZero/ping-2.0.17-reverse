.class public final Lv/f;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lw/s1;

.field public final synthetic B:Lr1/r;

.field public final synthetic C:Lei/c;

.field public final synthetic D:Lr1/e;

.field public final synthetic E:Lei/c;

.field public final synthetic F:Ll1/d;

.field public final synthetic G:I


# direct methods
.method public constructor <init>(Lw/s1;Lr1/r;Lei/c;Lr1/e;Lei/c;Ll1/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/f;->A:Lw/s1;

    .line 2
    .line 3
    iput-object p2, p0, Lv/f;->B:Lr1/r;

    .line 4
    .line 5
    iput-object p3, p0, Lv/f;->C:Lei/c;

    .line 6
    .line 7
    iput-object p4, p0, Lv/f;->D:Lr1/e;

    .line 8
    .line 9
    iput-object p5, p0, Lv/f;->E:Lei/c;

    .line 10
    .line 11
    iput-object p6, p0, Lv/f;->F:Ll1/d;

    .line 12
    .line 13
    iput p7, p0, Lv/f;->G:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ld1/t;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lv/f;->G:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lv/f;->A:Lw/s1;

    .line 18
    .line 19
    iget-object v1, p0, Lv/f;->B:Lr1/r;

    .line 20
    .line 21
    iget-object v2, p0, Lv/f;->C:Lei/c;

    .line 22
    .line 23
    iget-object v3, p0, Lv/f;->D:Lr1/e;

    .line 24
    .line 25
    iget-object v4, p0, Lv/f;->E:Lei/c;

    .line 26
    .line 27
    iget-object v5, p0, Lv/f;->F:Ll1/d;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lv/h;->a(Lw/s1;Lr1/r;Lei/c;Lr1/e;Lei/c;Ll1/d;Ld1/t;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 33
    .line 34
    return-object p1
.end method
