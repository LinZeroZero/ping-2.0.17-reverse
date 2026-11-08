.class public final synthetic Ly0/e2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Ly1/n0;

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:F

.field public final synthetic E:Le0/v1;

.field public final synthetic F:Ll1/d;

.field public final synthetic z:Lr1/r;


# direct methods
.method public synthetic constructor <init>(Lr1/r;Ly1/n0;JJFLe0/v1;Ll1/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/e2;->z:Lr1/r;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/e2;->A:Ly1/n0;

    .line 7
    .line 8
    iput-wide p3, p0, Ly0/e2;->B:J

    .line 9
    .line 10
    iput-wide p5, p0, Ly0/e2;->C:J

    .line 11
    .line 12
    iput p7, p0, Ly0/e2;->D:F

    .line 13
    .line 14
    iput-object p8, p0, Ly0/e2;->E:Le0/v1;

    .line 15
    .line 16
    iput-object p9, p0, Ly0/e2;->F:Ll1/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const p1, 0x180031

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Ly0/e2;->z:Lr1/r;

    .line 17
    .line 18
    iget-object v1, p0, Ly0/e2;->A:Ly1/n0;

    .line 19
    .line 20
    iget-wide v2, p0, Ly0/e2;->B:J

    .line 21
    .line 22
    iget-wide v4, p0, Ly0/e2;->C:J

    .line 23
    .line 24
    iget v6, p0, Ly0/e2;->D:F

    .line 25
    .line 26
    iget-object v7, p0, Ly0/e2;->E:Le0/v1;

    .line 27
    .line 28
    iget-object v8, p0, Ly0/e2;->F:Ll1/d;

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, Ly0/k2;->b(Lr1/r;Ly1/n0;JJFLe0/v1;Ll1/d;Ld1/t;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 34
    .line 35
    return-object p1
.end method
