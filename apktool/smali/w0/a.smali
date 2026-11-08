.class public final synthetic Lw0/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ly1/g;

.field public final synthetic C:Ly1/m;

.field public final synthetic z:Lei/a;


# direct methods
.method public synthetic constructor <init>(Lei/a;ZLy1/g;Ly1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/a;->z:Lei/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw0/a;->A:Z

    .line 7
    .line 8
    iput-object p3, p0, Lw0/a;->B:Ly1/g;

    .line 9
    .line 10
    iput-object p4, p0, Lw0/a;->C:Ly1/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lr2/h0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr2/h0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lr2/h0;->z:La2/b;

    .line 7
    .line 8
    iget-object v0, p0, Lw0/a;->z:Lei/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lei/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, p0, Lw0/a;->A:Z

    .line 24
    .line 25
    iget-object v1, p0, Lw0/a;->B:Ly1/g;

    .line 26
    .line 27
    iget-object v2, p0, Lw0/a;->C:Ly1/m;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, La2/b;->f0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v0, p1, La2/b;->A:Lfb/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Lfb/e;->x()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v0}, Lfb/e;->w()Ly1/r;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ly1/r;->g()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v7, v0, Lfb/e;->A:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lp7/j;

    .line 51
    .line 52
    const/high16 v8, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v7, v8, v9, v3, v4}, Lp7/j;->p(FFJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, La2/b;->e(Ly1/g;Ly1/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5, v6}, Lv0/e;->p(Lfb/e;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-static {v0, v5, v6}, Lv0/e;->p(Lfb/e;J)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    invoke-virtual {p1, v1, v2}, La2/b;->e(Ly1/g;Ly1/m;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 75
    .line 76
    return-object p1
.end method
