.class public final Ly1/o;
.super Lr1/q;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lr2/w;
.implements Lr2/v1;


# instance fields
.field public N:Lei/c;


# direct methods
.method public constructor <init>(Lei/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/o;->N:Lei/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic b(Lr2/n0;Lp2/s0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->c(Lr2/w;Lp2/r;Lp2/s0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c(Lr2/n0;Lp2/s0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->i(Lr2/w;Lp2/r;Lp2/s0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic e(Lr2/n0;Lp2/s0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->f(Lr2/w;Lp2/r;Lp2/s0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Lp2/v0;Lp2/s0;J)Lp2/u0;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lp2/s0;->u(J)Lp2/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lp2/i1;->z:I

    .line 6
    .line 7
    iget p4, p2, Lp2/i1;->A:I

    .line 8
    .line 9
    new-instance v0, Ll2/b0;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, p2, v1, p0}, Ll2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lrh/u;->z:Lrh/u;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p2, v0}, Lp2/v0;->B(IILjava/util/Map;Lei/c;)Lp2/u0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic g(Lr2/n0;Lp2/s0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->l(Lr2/w;Lp2/r;Lp2/s0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly1/o;->N:Lei/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final z(Lz2/y;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lr2/l;->t(Lr2/j;I)Lr2/d1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, Lr2/d1;->e0:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Ly1/a0;->a:Ly1/k0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ly1/k0;

    .line 15
    .line 16
    invoke-direct {v1}, Ly1/k0;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ly1/a0;->a:Ly1/k0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ly1/k0;->b()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v1, Ly1/a0;->a:Ly1/k0;

    .line 26
    .line 27
    invoke-static {v1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lr2/d1;->N:Lr2/f0;

    .line 31
    .line 32
    iget-object v2, v2, Lr2/f0;->Y:Lo3/c;

    .line 33
    .line 34
    iput-object v2, v1, Ly1/k0;->Q:Lo3/c;

    .line 35
    .line 36
    iget-wide v2, v0, Lp2/i1;->B:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Lza/f;->O(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Ly1/k0;->P:J

    .line 43
    .line 44
    invoke-static {}, Lp1/p;->e()Lp1/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lp1/f;->e()Lei/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-static {v0}, Lp1/p;->h(Lp1/f;)Lp1/f;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :try_start_0
    iget-object v4, p0, Ly1/o;->N:Lei/c;

    .line 61
    .line 62
    invoke-interface {v4, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v2}, Lp1/p;->l(Lp1/f;Lp1/f;Lei/c;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Ly1/k0;->N:Ly1/n0;

    .line 69
    .line 70
    iget-boolean v1, v1, Ly1/k0;->O:Z

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-static {v0, v3, v2}, Lp1/p;->l(Lp1/f;Lp1/f;Lei/c;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    iget-object v1, v0, Lr2/d1;->c0:Ly1/n0;

    .line 79
    .line 80
    iget-boolean v0, v0, Lr2/d1;->d0:Z

    .line 81
    .line 82
    move-object v5, v1

    .line 83
    move v1, v0

    .line 84
    move-object v0, v5

    .line 85
    :goto_2
    if-nez v1, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {p1, v0}, Lz2/v;->d(Lz2/y;Ly1/n0;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
