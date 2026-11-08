.class public final synthetic Ly0/u1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lw/k0;

.field public final synthetic B:Ld1/e1;

.field public final synthetic C:Ly/v1;

.field public final synthetic D:Ly1/n0;

.field public final synthetic E:J

.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:Ll1/d;

.field public final synthetic z:Lr1/r;


# direct methods
.method public synthetic constructor <init>(Lr1/r;Lw/k0;Ld1/e1;Ly/v1;Ly1/n0;JFFLl1/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/u1;->z:Lr1/r;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/u1;->A:Lw/k0;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/u1;->B:Ld1/e1;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/u1;->C:Ly/v1;

    .line 11
    .line 12
    iput-object p5, p0, Ly0/u1;->D:Ly1/n0;

    .line 13
    .line 14
    iput-wide p6, p0, Ly0/u1;->E:J

    .line 15
    .line 16
    iput p8, p0, Ly0/u1;->F:F

    .line 17
    .line 18
    iput p9, p0, Ly0/u1;->G:F

    .line 19
    .line 20
    iput-object p10, p0, Ly0/u1;->H:Ll1/d;

    .line 21
    .line 22
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
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget-object v0, p0, Ly0/u1;->z:Lr1/r;

    .line 16
    .line 17
    iget-object v1, p0, Ly0/u1;->A:Lw/k0;

    .line 18
    .line 19
    iget-object v2, p0, Ly0/u1;->B:Ld1/e1;

    .line 20
    .line 21
    iget-object v3, p0, Ly0/u1;->C:Ly/v1;

    .line 22
    .line 23
    iget-object v4, p0, Ly0/u1;->D:Ly1/n0;

    .line 24
    .line 25
    iget-wide v5, p0, Ly0/u1;->E:J

    .line 26
    .line 27
    iget v7, p0, Ly0/u1;->F:F

    .line 28
    .line 29
    iget v8, p0, Ly0/u1;->G:F

    .line 30
    .line 31
    iget-object v9, p0, Ly0/u1;->H:Ll1/d;

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Ly0/w1;->a(Lr1/r;Lw/k0;Ld1/e1;Ly/v1;Ly1/n0;JFFLl1/d;Ld1/t;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 37
    .line 38
    return-object p1
.end method
