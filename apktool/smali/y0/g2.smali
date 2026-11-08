.class public final synthetic Ly0/g2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lr1/r;

.field public final synthetic B:Ly1/n0;

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:F

.field public final synthetic F:Lz0/h;

.field public final synthetic G:Ll1/d;

.field public final synthetic H:I

.field public final synthetic z:Le0/v1;


# direct methods
.method public synthetic constructor <init>(Le0/v1;Lr1/r;Ly1/n0;JJFLz0/h;Ll1/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/g2;->z:Le0/v1;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/g2;->A:Lr1/r;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/g2;->B:Ly1/n0;

    .line 9
    .line 10
    iput-wide p4, p0, Ly0/g2;->C:J

    .line 11
    .line 12
    iput-wide p6, p0, Ly0/g2;->D:J

    .line 13
    .line 14
    iput p8, p0, Ly0/g2;->E:F

    .line 15
    .line 16
    iput-object p9, p0, Ly0/g2;->F:Lz0/h;

    .line 17
    .line 18
    iput-object p10, p0, Ly0/g2;->G:Ll1/d;

    .line 19
    .line 20
    iput p11, p0, Ly0/g2;->H:I

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
    iget p1, p0, Ly0/g2;->H:I

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
    iget-object v0, p0, Ly0/g2;->z:Le0/v1;

    .line 18
    .line 19
    iget-object v1, p0, Ly0/g2;->A:Lr1/r;

    .line 20
    .line 21
    iget-object v2, p0, Ly0/g2;->B:Ly1/n0;

    .line 22
    .line 23
    iget-wide v3, p0, Ly0/g2;->C:J

    .line 24
    .line 25
    iget-wide v5, p0, Ly0/g2;->D:J

    .line 26
    .line 27
    iget v7, p0, Ly0/g2;->E:F

    .line 28
    .line 29
    iget-object v8, p0, Ly0/g2;->F:Lz0/h;

    .line 30
    .line 31
    iget-object v9, p0, Ly0/g2;->G:Ll1/d;

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Ly0/k2;->a(Le0/v1;Lr1/r;Ly1/n0;JJFLz0/h;Ll1/d;Ld1/t;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 37
    .line 38
    return-object p1
.end method
