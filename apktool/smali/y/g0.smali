.class public final Ly/g0;
.super Lr1/q;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lr2/n;


# instance fields
.field public final N:Lc0/j;

.field public O:Z

.field public P:Z

.field public Q:Z


# direct methods
.method public constructor <init>(Lc0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/g0;->N:Lc0/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lr2/h0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lr2/h0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lr2/h0;->z:La2/b;

    .line 5
    .line 6
    iget-boolean v2, p0, Ly/g0;->O:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-wide v2, Ly1/t;->b:J

    .line 11
    .line 12
    const v4, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v2, v3}, Ly1/t;->b(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v1, v1, La2/b;->A:Lfb/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lfb/e;->x()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-wide v1, v2

    .line 26
    move-wide v3, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0x7a

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v6}, Lm6/a;->l(La2/d;JJFI)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v0, p0, Ly/g0;->P:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Ly/g0;->Q:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_0
    sget-wide v2, Ly1/t;->b:J

    .line 46
    .line 47
    const v0, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Ly1/t;->b(FJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-object v0, v1, La2/b;->A:Lfb/e;

    .line 55
    .line 56
    invoke-virtual {v0}, Lfb/e;->x()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x7a

    .line 62
    .line 63
    move-wide v7, v2

    .line 64
    move-wide v3, v0

    .line 65
    move-wide v1, v7

    .line 66
    move-object v0, p1

    .line 67
    invoke-static/range {v0 .. v6}, Lm6/a;->l(La2/d;JJFI)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr1/q;->o0()Lri/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La0/p2;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, La0/p2;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v1, v2}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 15
    .line 16
    .line 17
    return-void
.end method
