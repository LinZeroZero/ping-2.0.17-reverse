.class public final synthetic Ly0/e4;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lei/c;

.field public final synthetic B:Lr1/r;

.field public final synthetic C:Z

.field public final synthetic D:Ly0/d4;

.field public final synthetic E:I

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(ZLei/c;Lr1/r;ZLy0/d4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly0/e4;->z:Z

    .line 5
    .line 6
    iput-object p2, p0, Ly0/e4;->A:Lei/c;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/e4;->B:Lr1/r;

    .line 9
    .line 10
    iput-boolean p4, p0, Ly0/e4;->C:Z

    .line 11
    .line 12
    iput-object p5, p0, Ly0/e4;->D:Ly0/d4;

    .line 13
    .line 14
    iput p6, p0, Ly0/e4;->E:I

    .line 15
    .line 16
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
    iget p1, p0, Ly0/e4;->E:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-boolean v0, p0, Ly0/e4;->z:Z

    .line 18
    .line 19
    iget-object v1, p0, Ly0/e4;->A:Lei/c;

    .line 20
    .line 21
    iget-object v2, p0, Ly0/e4;->B:Lr1/r;

    .line 22
    .line 23
    iget-boolean v3, p0, Ly0/e4;->C:Z

    .line 24
    .line 25
    iget-object v4, p0, Ly0/e4;->D:Ly0/d4;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Ly0/g4;->a(ZLei/c;Lr1/r;ZLy0/d4;Ld1/t;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 31
    .line 32
    return-object p1
.end method
