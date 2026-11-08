.class public final synthetic Lw0/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic z:Lw0/n;


# direct methods
.method public synthetic constructor <init>(Lw0/n;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/b;->z:Lw0/n;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw0/b;->A:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lw0/b;->B:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lz2/y;

    .line 2
    .line 3
    iget-object v0, p0, Lw0/b;->z:Lw0/n;

    .line 4
    .line 5
    invoke-interface {v0}, Lw0/n;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Lw0/h0;->c:Lz2/x;

    .line 10
    .line 11
    new-instance v1, Lw0/g0;

    .line 12
    .line 13
    iget-boolean v2, p0, Lw0/b;->A:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Ll0/j0;->A:Ll0/j0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Ll0/j0;->B:Ll0/j0;

    .line 21
    .line 22
    :goto_0
    iget-boolean v5, p0, Lw0/b;->B:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    sget-object v5, Lw0/f0;->z:Lw0/f0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v5, Lw0/f0;->B:Lw0/f0;

    .line 30
    .line 31
    :goto_1
    const-wide v6, 0x7fffffff7fffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v6, v3

    .line 37
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v6, v6, v8

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x0

    .line 49
    :goto_2
    invoke-direct/range {v1 .. v6}, Lw0/g0;-><init>(Ll0/j0;JLw0/f0;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 56
    .line 57
    return-object p1
.end method
