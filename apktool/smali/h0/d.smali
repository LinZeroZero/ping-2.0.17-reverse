.class public final Lh0/d;
.super Lr1/q;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public N:La3/f;

.field public final synthetic O:Lh0/e;


# direct methods
.method public constructor <init>(Lh0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/d;->O:Lh0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lr1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 6

    .line 1
    new-instance v0, La0/n;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    iget-object v2, p0, Lh0/d;->O:Lh0/e;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, La0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, v1, Lr2/f0;->A:I

    .line 15
    .line 16
    invoke-static {v1}, Lr2/i0;->a(Lr2/f0;)Lr2/n1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ls2/t;

    .line 21
    .line 22
    invoke-virtual {v1}, Ls2/t;->getRectManager()La3/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v1, La3/d;->b:La3/g;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, La3/g;->a:Lt/w;

    .line 32
    .line 33
    new-instance v5, La3/f;

    .line 34
    .line 35
    invoke-direct {v5, v3, v2, p0, v0}, La3/f;-><init>(La3/g;ILh0/d;La0/n;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lt/l;->b(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v2, v5}, Lt/w;->h(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v5

    .line 48
    :cond_0
    check-cast v0, La3/f;

    .line 49
    .line 50
    if-eq v0, v5, :cond_2

    .line 51
    .line 52
    :goto_0
    iget-object v3, v0, La3/f;->d:La3/f;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-object v5, v0, La3/f;->d:La3/f;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lr1/q;->z:Lr1/q;

    .line 61
    .line 62
    invoke-static {v0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v0, v0, Lr2/f0;->G:Z

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v1, La3/d;->a:La3/a;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, La3/a;->o(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iput-boolean v3, v1, La3/d;->d:Z

    .line 77
    .line 78
    invoke-virtual {v1}, La3/d;->i()V

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, Lh0/d;->N:La3/f;

    .line 82
    .line 83
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/d;->O:Lh0/e;

    .line 2
    .line 3
    iput-object p0, v0, Lh0/e;->z:Lh0/d;

    .line 4
    .line 5
    iget-object v0, v0, Lh0/e;->A:Lri/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lh0/d;->C0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/d;->O:Lh0/e;

    .line 2
    .line 3
    iget-object v1, v0, Lh0/e;->z:Lh0/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lh0/e;->z:Lh0/d;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lh0/d;->N:La3/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, La3/f;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lh0/d;->N:La3/f;

    .line 18
    .line 19
    return-void
.end method
