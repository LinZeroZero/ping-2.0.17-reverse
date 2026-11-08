.class public abstract Lv/t0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lw/d;->n(FFLjava/lang/Object;I)Lw/c1;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(JLw/c1;Ld1/t;)Ld1/f3;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ly1/t;->f(J)Lz1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3}, Ld1/t;->L()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ld1/o;->a:Ld1/h;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p1}, Ly1/t;->f(J)Lz1/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lv/t;->C:Lv/t;

    .line 24
    .line 25
    new-instance v2, Lb2/b;

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lb2/b;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lw/x1;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lw/x1;-><init>(Lei/c;Lei/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :cond_1
    move-object v3, v1

    .line 42
    check-cast v3, Lw/x1;

    .line 43
    .line 44
    new-instance v2, Ly1/t;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Ly1/t;-><init>(J)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const-string v5, "ColorAnimation"

    .line 51
    .line 52
    move-object v4, p2

    .line 53
    move-object v6, p3

    .line 54
    invoke-static/range {v2 .. v7}, Lw/e;->b(Ljava/lang/Object;Lw/x1;Lw/c1;Ljava/lang/String;Ld1/t;I)Ld1/f3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
