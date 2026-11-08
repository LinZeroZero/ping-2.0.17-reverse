.class public final synthetic Lxg/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Ly1/n0;

.field public final synthetic E:Lc3/p0;

.field public final synthetic F:Lg3/t;

.field public final synthetic G:Ly0/p;

.field public final synthetic H:Le0/b1;

.field public final synthetic I:Lei/a;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic z:Lr1/r;


# direct methods
.method public synthetic constructor <init>(Lr1/r;Ljava/lang/String;ZZLy1/n0;Lc3/p0;Lg3/t;Ly0/p;Le0/b1;Lei/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg/b;->z:Lr1/r;

    .line 5
    .line 6
    iput-object p2, p0, Lxg/b;->A:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxg/b;->B:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lxg/b;->C:Z

    .line 11
    .line 12
    iput-object p5, p0, Lxg/b;->D:Ly1/n0;

    .line 13
    .line 14
    iput-object p6, p0, Lxg/b;->E:Lc3/p0;

    .line 15
    .line 16
    iput-object p7, p0, Lxg/b;->F:Lg3/t;

    .line 17
    .line 18
    iput-object p8, p0, Lxg/b;->G:Ly0/p;

    .line 19
    .line 20
    iput-object p9, p0, Lxg/b;->H:Le0/b1;

    .line 21
    .line 22
    iput-object p10, p0, Lxg/b;->I:Lei/a;

    .line 23
    .line 24
    iput p11, p0, Lxg/b;->J:I

    .line 25
    .line 26
    iput p12, p0, Lxg/b;->K:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget p1, p0, Lxg/b;->J:I

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
    iget-object v0, p0, Lxg/b;->z:Lr1/r;

    .line 18
    .line 19
    iget-object v1, p0, Lxg/b;->A:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v2, p0, Lxg/b;->B:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lxg/b;->C:Z

    .line 24
    .line 25
    iget-object v4, p0, Lxg/b;->D:Ly1/n0;

    .line 26
    .line 27
    iget-object v5, p0, Lxg/b;->E:Lc3/p0;

    .line 28
    .line 29
    iget-object v6, p0, Lxg/b;->F:Lg3/t;

    .line 30
    .line 31
    iget-object v7, p0, Lxg/b;->G:Ly0/p;

    .line 32
    .line 33
    iget-object v8, p0, Lxg/b;->H:Le0/b1;

    .line 34
    .line 35
    iget-object v9, p0, Lxg/b;->I:Lei/a;

    .line 36
    .line 37
    iget v12, p0, Lxg/b;->K:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lxg/e;->g(Lr1/r;Ljava/lang/String;ZZLy1/n0;Lc3/p0;Lg3/t;Ly0/p;Le0/b1;Lei/a;Ld1/t;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 43
    .line 44
    return-object p1
.end method
