.class public final synthetic Ll0/l;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lr1/r;

.field public final synthetic B:Lc3/p0;

.field public final synthetic C:Lei/c;

.field public final synthetic D:I

.field public final synthetic E:Z

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/util/Map;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic z:Lc3/g;


# direct methods
.method public synthetic constructor <init>(Lc3/g;Lr1/r;Lc3/p0;Lei/c;IZIILjava/util/Map;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/l;->z:Lc3/g;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/l;->A:Lr1/r;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/l;->B:Lc3/p0;

    .line 9
    .line 10
    iput-object p4, p0, Ll0/l;->C:Lei/c;

    .line 11
    .line 12
    iput p5, p0, Ll0/l;->D:I

    .line 13
    .line 14
    iput-boolean p6, p0, Ll0/l;->E:Z

    .line 15
    .line 16
    iput p7, p0, Ll0/l;->F:I

    .line 17
    .line 18
    iput p8, p0, Ll0/l;->G:I

    .line 19
    .line 20
    iput-object p9, p0, Ll0/l;->H:Ljava/util/Map;

    .line 21
    .line 22
    iput p10, p0, Ll0/l;->I:I

    .line 23
    .line 24
    iput p11, p0, Ll0/l;->J:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ld1/t;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ll0/l;->I:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, Ll0/l;->J:I

    .line 18
    .line 19
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Ll0/l;->z:Lc3/g;

    .line 24
    .line 25
    iget-object v1, p0, Ll0/l;->A:Lr1/r;

    .line 26
    .line 27
    iget-object v2, p0, Ll0/l;->B:Lc3/p0;

    .line 28
    .line 29
    iget-object v3, p0, Ll0/l;->C:Lei/c;

    .line 30
    .line 31
    iget v4, p0, Ll0/l;->D:I

    .line 32
    .line 33
    iget-boolean v5, p0, Ll0/l;->E:Z

    .line 34
    .line 35
    iget v6, p0, Ll0/l;->F:I

    .line 36
    .line 37
    iget v7, p0, Ll0/l;->G:I

    .line 38
    .line 39
    iget-object v8, p0, Ll0/l;->H:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Ll0/r0;->a(Lc3/g;Lr1/r;Lc3/p0;Lei/c;IZIILjava/util/Map;Ld1/t;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 45
    .line 46
    return-object p1
.end method
