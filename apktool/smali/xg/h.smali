.class public final synthetic Lxg/h;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lei/c;

.field public final synthetic I:Lei/c;

.field public final synthetic z:Lr1/r;


# direct methods
.method public synthetic constructor <init>(Lr1/r;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Lei/c;Lei/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg/h;->z:Lr1/r;

    .line 5
    .line 6
    iput-object p2, p0, Lxg/h;->A:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lxg/h;->B:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxg/h;->C:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lxg/h;->D:Z

    .line 13
    .line 14
    iput p6, p0, Lxg/h;->E:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lxg/h;->F:Z

    .line 17
    .line 18
    iput-object p8, p0, Lxg/h;->G:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lxg/h;->H:Lei/c;

    .line 21
    .line 22
    iput-object p10, p0, Lxg/h;->I:Lei/c;

    .line 23
    .line 24
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
    const p1, 0x36001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, Lxg/h;->z:Lr1/r;

    .line 17
    .line 18
    iget-object v1, p0, Lxg/h;->A:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, p0, Lxg/h;->B:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lxg/h;->C:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v4, p0, Lxg/h;->D:Z

    .line 25
    .line 26
    iget v5, p0, Lxg/h;->E:I

    .line 27
    .line 28
    iget-boolean v6, p0, Lxg/h;->F:Z

    .line 29
    .line 30
    iget-object v7, p0, Lxg/h;->G:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, p0, Lxg/h;->H:Lei/c;

    .line 33
    .line 34
    iget-object v9, p0, Lxg/h;->I:Lei/c;

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, Lxg/e;->f(Lr1/r;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Lei/c;Lei/c;Ld1/t;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 40
    .line 41
    return-object p1
.end method
