.class public final Le2/j0;
.super Ld2/b;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final E:Ld1/p1;

.field public final F:Ld1/p1;

.field public final G:Le2/e0;

.field public final H:Ld1/p1;

.field public I:F

.field public J:Ly1/m;


# direct methods
.method public constructor <init>(Le2/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx1/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lx1/e;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le2/j0;->E:Ld1/p1;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Le2/j0;->F:Ld1/p1;

    .line 24
    .line 25
    new-instance v0, Le2/e0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Le2/e0;-><init>(Le2/c;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, La3/c;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {p1, v1, p0}, La3/c;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Le2/e0;->f:Lfi/k;

    .line 37
    .line 38
    iput-object v0, p0, Le2/j0;->G:Le2/e0;

    .line 39
    .line 40
    sget-object p1, Ld1/h;->C:Ld1/h;

    .line 41
    .line 42
    new-instance v0, Ld1/p1;

    .line 43
    .line 44
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Ld1/p1;-><init>(Ljava/lang/Object;Ld1/x2;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Le2/j0;->H:Ld1/p1;

    .line 50
    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput p1, p0, Le2/j0;->I:F

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final d(F)Z
    .locals 0

    .line 1
    iput p1, p0, Le2/j0;->I:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final e(Ly1/m;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Le2/j0;->J:Ly1/m;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Le2/j0;->E:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx1/e;

    .line 8
    .line 9
    iget-wide v0, v0, Lx1/e;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i(Lr2/h0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lr2/h0;->z:La2/b;

    .line 2
    .line 3
    iget-object v1, p0, Le2/j0;->J:Ly1/m;

    .line 4
    .line 5
    iget-object v2, p0, Le2/j0;->G:Le2/e0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Le2/e0;->g:Ld1/p1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ly1/m;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Le2/j0;->F:Ld1/p1;

    .line 18
    .line 19
    invoke-virtual {v3}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lr2/h0;->getLayoutDirection()Lo3/n;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lo3/n;->A:Lo3/n;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, La2/b;->f0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, v0, La2/b;->A:Lfb/e;

    .line 44
    .line 45
    invoke-virtual {v0}, Lfb/e;->x()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0}, Lfb/e;->w()Ly1/r;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Ly1/r;->g()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v0, Lfb/e;->A:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lp7/j;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v3, v4}, Lp7/j;->p(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Le2/j0;->I:F

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v1}, Le2/e0;->e(La2/d;FLy1/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5, v6}, Lv0/e;->p(Lfb/e;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-static {v0, v5, v6}, Lv0/e;->p(Lfb/e;J)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    iget v0, p0, Le2/j0;->I:F

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0, v1}, Le2/e0;->e(La2/d;FLy1/m;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Le2/j0;->H:Ld1/p1;

    .line 87
    .line 88
    invoke-virtual {p1}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method
