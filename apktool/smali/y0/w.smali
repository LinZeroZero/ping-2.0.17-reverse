.class public final synthetic Ly0/w;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lr1/r;

.field public final synthetic B:Z

.field public final synthetic C:Ly1/n0;

.field public final synthetic D:Ly0/p;

.field public final synthetic E:Le0/b1;

.field public final synthetic F:Ll1/d;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic z:Lei/a;


# direct methods
.method public synthetic constructor <init>(Lei/a;Lr1/r;ZLy1/n0;Ly0/p;Le0/b1;Ll1/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/w;->z:Lei/a;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/w;->A:Lr1/r;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly0/w;->B:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly0/w;->C:Ly1/n0;

    .line 11
    .line 12
    iput-object p5, p0, Ly0/w;->D:Ly0/p;

    .line 13
    .line 14
    iput-object p6, p0, Ly0/w;->E:Le0/b1;

    .line 15
    .line 16
    iput-object p7, p0, Ly0/w;->F:Ll1/d;

    .line 17
    .line 18
    iput p8, p0, Ly0/w;->G:I

    .line 19
    .line 20
    iput p9, p0, Ly0/w;->H:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ld1/t;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ly0/w;->G:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Ly0/w;->z:Lei/a;

    .line 18
    .line 19
    iget-object v1, p0, Ly0/w;->A:Lr1/r;

    .line 20
    .line 21
    iget-boolean v2, p0, Ly0/w;->B:Z

    .line 22
    .line 23
    iget-object v3, p0, Ly0/w;->C:Ly1/n0;

    .line 24
    .line 25
    iget-object v4, p0, Ly0/w;->D:Ly0/p;

    .line 26
    .line 27
    iget-object v5, p0, Ly0/w;->E:Le0/b1;

    .line 28
    .line 29
    iget-object v6, p0, Ly0/w;->F:Ll1/d;

    .line 30
    .line 31
    iget v9, p0, Ly0/w;->H:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Ly0/f3;->m(Lei/a;Lr1/r;ZLy1/n0;Ly0/p;Le0/b1;Ll1/d;Ld1/t;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 37
    .line 38
    return-object p1
.end method
