.class public final synthetic Ldh/i;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Lah/k;

.field public final synthetic D:Lah/b;

.field public final synthetic E:Lei/c;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic z:Lr1/r;


# direct methods
.method public synthetic constructor <init>(Lr1/r;ZZLah/k;Lah/b;Lei/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh/i;->z:Lr1/r;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldh/i;->A:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ldh/i;->B:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldh/i;->C:Lah/k;

    .line 11
    .line 12
    iput-object p5, p0, Ldh/i;->D:Lah/b;

    .line 13
    .line 14
    iput-object p6, p0, Ldh/i;->E:Lei/c;

    .line 15
    .line 16
    iput p7, p0, Ldh/i;->F:I

    .line 17
    .line 18
    iput p8, p0, Ldh/i;->G:I

    .line 19
    .line 20
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ldh/i;->F:I

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
    iget-object v0, p0, Ldh/i;->z:Lr1/r;

    .line 18
    .line 19
    iget-boolean v1, p0, Ldh/i;->A:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Ldh/i;->B:Z

    .line 22
    .line 23
    iget-object v3, p0, Ldh/i;->C:Lah/k;

    .line 24
    .line 25
    iget-object v4, p0, Ldh/i;->D:Lah/b;

    .line 26
    .line 27
    iget-object v5, p0, Ldh/i;->E:Lei/c;

    .line 28
    .line 29
    iget v8, p0, Ldh/i;->G:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Ldh/a;->g(Lr1/r;ZZLah/k;Lah/b;Lei/c;Ld1/t;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 35
    .line 36
    return-object p1
.end method
