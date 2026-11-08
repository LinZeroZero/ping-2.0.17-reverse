.class public final Lt0/d;
.super Lr2/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lr2/s1;
.implements Lw1/g;
.implements Lw1/v;


# instance fields
.field public P:Lei/a;

.field public Q:Z

.field public final R:Ll2/o0;


# direct methods
.method public constructor <init>(Lei/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/d;->P:Lei/a;

    .line 5
    .line 6
    new-instance p1, Ll0/e0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0, p0}, Ll0/e0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ll2/j0;->a:Ll2/m;

    .line 13
    .line 14
    new-instance v0, Ll2/o0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, p1}, Ll2/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lr2/k;->C0(Lr2/j;)Lr2/j;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt0/d;->R:Ll2/o0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/d;->R:Ll2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/o0;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(Ll2/m;Ll2/n;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/d;->R:Ll2/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ll2/o0;->Q(Ll2/m;Ll2/n;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0/d;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()J
    .locals 5

    .line 1
    sget-object v0, Lt0/b;->a:Lr2/m;

    .line 2
    .line 3
    invoke-static {p0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lr2/f0;->Y:Lo3/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v2, Lr2/y1;->b:I

    .line 13
    .line 14
    iget v2, v0, Lr2/m;->a:F

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lo3/c;->d0(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, v0, Lr2/m;->b:F

    .line 21
    .line 22
    invoke-interface {v1, v3}, Lo3/c;->d0(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, v0, Lr2/m;->c:F

    .line 27
    .line 28
    invoke-interface {v1, v4}, Lo3/c;->d0(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v0, v0, Lr2/m;->d:F

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lo3/c;->d0(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v3, v4, v0}, Lr2/b1;->c(IIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final t0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0/d;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lw1/x;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw1/x;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lt0/d;->Q:Z

    .line 6
    .line 7
    return-void
.end method
