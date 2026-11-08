.class public final Lv/u;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lr1/r;

.field public final synthetic C:Lv/o0;

.field public final synthetic D:Lv/p0;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ll1/d;

.field public final synthetic G:I

.field public final synthetic H:I


# direct methods
.method public constructor <init>(ZLr1/r;Lv/o0;Lv/p0;Ljava/lang/String;Ll1/d;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/u;->A:Z

    .line 2
    .line 3
    iput-object p2, p0, Lv/u;->B:Lr1/r;

    .line 4
    .line 5
    iput-object p3, p0, Lv/u;->C:Lv/o0;

    .line 6
    .line 7
    iput-object p4, p0, Lv/u;->D:Lv/p0;

    .line 8
    .line 9
    iput-object p5, p0, Lv/u;->E:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lv/u;->F:Ll1/d;

    .line 12
    .line 13
    iput p7, p0, Lv/u;->G:I

    .line 14
    .line 15
    iput p8, p0, Lv/u;->H:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Lv/u;->G:I

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
    iget v8, p0, Lv/u;->H:I

    .line 18
    .line 19
    iget-boolean v0, p0, Lv/u;->A:Z

    .line 20
    .line 21
    iget-object v1, p0, Lv/u;->B:Lr1/r;

    .line 22
    .line 23
    iget-object v2, p0, Lv/u;->C:Lv/o0;

    .line 24
    .line 25
    iget-object v3, p0, Lv/u;->D:Lv/p0;

    .line 26
    .line 27
    iget-object v4, p0, Lv/u;->E:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lv/u;->F:Ll1/d;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lv/x;->b(ZLr1/r;Lv/o0;Lv/p0;Ljava/lang/String;Ll1/d;Ld1/t;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 35
    .line 36
    return-object p1
.end method
