.class public abstract Ly/m1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Ld1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/y1;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw/y1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld1/g0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ld1/g0;-><init>(Lei/c;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ly/m1;->a:Ld1/g0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ld1/t;)Ly/k;
    .locals 10

    .line 1
    const v0, 0x10dd5ab0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ld1/t;->W(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ly/m1;->a:Ld1/g0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ly/l;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld1/t;->p(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Ld1/t;->L()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Ld1/o;->a:Ld1/h;

    .line 34
    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v4, Ly/k;

    .line 38
    .line 39
    iget-object v5, v0, Ly/l;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v6, v0, Ly/l;->b:Lo3/c;

    .line 42
    .line 43
    iget-wide v7, v0, Ly/l;->c:J

    .line 44
    .line 45
    iget-object v9, v0, Ly/l;->d:Le0/b1;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, Ly/k;-><init>(Landroid/content/Context;Lo3/c;JLe0/b1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v4

    .line 54
    :cond_2
    check-cast v3, Ly/k;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ld1/t;->p(Z)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method
