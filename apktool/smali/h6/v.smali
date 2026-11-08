.class public final synthetic Lh6/v;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lr1/r;

.field public final synthetic C:Lr1/e;

.field public final synthetic D:Ljava/util/Map;

.field public final synthetic E:Lei/c;

.field public final synthetic F:Lei/c;

.field public final synthetic G:Lei/c;

.field public final synthetic H:Lei/c;

.field public final synthetic I:Lei/c;

.field public final synthetic J:I

.field public final synthetic z:Lg6/a0;


# direct methods
.method public synthetic constructor <init>(Lg6/a0;Ljava/lang/Object;Lr1/r;Lr1/e;Ljava/util/Map;Lei/c;Lei/c;Lei/c;Lei/c;Lei/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/v;->z:Lg6/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lh6/v;->A:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lh6/v;->B:Lr1/r;

    .line 9
    .line 10
    iput-object p4, p0, Lh6/v;->C:Lr1/e;

    .line 11
    .line 12
    iput-object p5, p0, Lh6/v;->D:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lh6/v;->E:Lei/c;

    .line 15
    .line 16
    iput-object p7, p0, Lh6/v;->F:Lei/c;

    .line 17
    .line 18
    iput-object p8, p0, Lh6/v;->G:Lei/c;

    .line 19
    .line 20
    iput-object p9, p0, Lh6/v;->H:Lei/c;

    .line 21
    .line 22
    iput-object p10, p0, Lh6/v;->I:Lei/c;

    .line 23
    .line 24
    iput p11, p0, Lh6/v;->J:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ld1/t;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lh6/v;->J:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lh6/v;->z:Lg6/a0;

    .line 18
    .line 19
    iget-object v1, p0, Lh6/v;->A:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lh6/v;->B:Lr1/r;

    .line 22
    .line 23
    iget-object v3, p0, Lh6/v;->C:Lr1/e;

    .line 24
    .line 25
    iget-object v4, p0, Lh6/v;->D:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v5, p0, Lh6/v;->E:Lei/c;

    .line 28
    .line 29
    iget-object v6, p0, Lh6/v;->F:Lei/c;

    .line 30
    .line 31
    iget-object v7, p0, Lh6/v;->G:Lei/c;

    .line 32
    .line 33
    iget-object v8, p0, Lh6/v;->H:Lei/c;

    .line 34
    .line 35
    iget-object v9, p0, Lh6/v;->I:Lei/c;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lod/b;->F(Lg6/a0;Ljava/lang/Object;Lr1/r;Lr1/e;Ljava/util/Map;Lei/c;Lei/c;Lei/c;Lei/c;Lei/c;Ld1/t;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 41
    .line 42
    return-object p1
.end method
