.class public final synthetic Lw0/d;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ln3/j;

.field public final synthetic C:Z

.field public final synthetic D:J

.field public final synthetic E:F

.field public final synthetic F:Ll2/i0;

.field public final synthetic G:I

.field public final synthetic z:Lw0/n;


# direct methods
.method public synthetic constructor <init>(Lw0/n;ZLn3/j;ZJFLl2/i0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/d;->z:Lw0/n;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw0/d;->A:Z

    .line 7
    .line 8
    iput-object p3, p0, Lw0/d;->B:Ln3/j;

    .line 9
    .line 10
    iput-boolean p4, p0, Lw0/d;->C:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lw0/d;->D:J

    .line 13
    .line 14
    iput p7, p0, Lw0/d;->E:F

    .line 15
    .line 16
    iput-object p8, p0, Lw0/d;->F:Ll2/i0;

    .line 17
    .line 18
    iput p9, p0, Lw0/d;->G:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ld1/t;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lw0/d;->G:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lw0/d;->z:Lw0/n;

    .line 18
    .line 19
    iget-boolean v1, p0, Lw0/d;->A:Z

    .line 20
    .line 21
    iget-object v2, p0, Lw0/d;->B:Ln3/j;

    .line 22
    .line 23
    iget-boolean v3, p0, Lw0/d;->C:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lw0/d;->D:J

    .line 26
    .line 27
    iget v6, p0, Lw0/d;->E:F

    .line 28
    .line 29
    iget-object v7, p0, Lw0/d;->F:Ll2/i0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lv4/p1;->b(Lw0/n;ZLn3/j;ZJFLl2/i0;Ld1/t;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 35
    .line 36
    return-object p1
.end method
