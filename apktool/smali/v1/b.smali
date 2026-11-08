.class public final Lv1/b;
.super Lr1/q;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lr2/h1;
.implements Lv1/a;
.implements Lr2/n;


# instance fields
.field public final N:Lv1/c;

.field public O:Z

.field public P:Lei/c;


# direct methods
.method public constructor <init>(Lv1/c;Lei/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/b;->N:Lv1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lv1/b;->P:Lei/c;

    .line 7
    .line 8
    iput-object p0, p1, Lv1/c;->z:Lv1/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv1/b;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Lv1/b;->N:Lv1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lv1/c;->A:Lt6/t;

    .line 8
    .line 9
    invoke-static {p0}, Lr2/l;->k(Lr2/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv1/b;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()Lo3/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr2/f0;->Y:Lo3/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv1/b;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lr2/l;->t(Lr2/j;I)Lr2/d1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v0, v0, Lp2/i1;->B:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lza/f;->O(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getLayoutDirection()Lo3/n;
    .locals 1

    .line 1
    invoke-static {p0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr2/f0;->Z:Lo3/n;

    .line 6
    .line 7
    return-object v0
.end method

.method public final s(Lr2/h0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv1/b;->O:Z

    .line 2
    .line 3
    iget-object v1, p0, Lv1/b;->N:Lv1/c;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lv1/c;->A:Lt6/t;

    .line 9
    .line 10
    new-instance v0, Lf5/b;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v1}, Lf5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lr2/l;->r(Lr1/q;Lei/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lv1/c;->A:Lt6/t;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lv1/b;->O:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p1}, Lo3/i;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wr0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    iget-object v0, v1, Lv1/c;->A:Lt6/t;

    .line 36
    .line 37
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lt6/t;->z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lei/c;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final t0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv1/b;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv1/b;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv1/b;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
