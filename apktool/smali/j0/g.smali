.class public final Lj0/g;
.super Ly/z;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public m0:Z

.field public n0:Lei/c;

.field public final o0:La0/e;


# direct methods
.method public constructor <init>(ZLc0/j;ZLz2/h;Lei/c;)V
    .locals 8

    .line 1
    new-instance v7, Lj0/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v7, p5, p1, v0}, Lj0/f;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Ly/h;-><init>(Lc0/j;Ly/b1;ZZLjava/lang/String;Lz2/h;Lei/a;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, v0, Lj0/g;->m0:Z

    .line 18
    .line 19
    iput-object p5, v0, Lj0/g;->n0:Lei/c;

    .line 20
    .line 21
    new-instance p1, La0/e;

    .line 22
    .line 23
    const/16 p2, 0xd

    .line 24
    .line 25
    invoke-direct {p1, p2, p0}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lj0/g;->o0:La0/e;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final F0(Lz2/y;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj0/g;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lb3/a;->z:Lb3/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lb3/a;->A:Lb3/a;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lz2/v;->a:[Lmi/e;

    .line 11
    .line 12
    sget-object v1, Lz2/t;->J:Lz2/x;

    .line 13
    .line 14
    sget-object v2, Lz2/v;->a:[Lmi/e;

    .line 15
    .line 16
    const/16 v3, 0x19

    .line 17
    .line 18
    aget-object v3, v2, v3

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lz2/t;->r:Lz2/x;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    aget-object v1, v2, v1

    .line 28
    .line 29
    sget-object v1, Ls1/n;->b:Ls1/e;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lj0/g;->m0:Z

    .line 35
    .line 36
    invoke-static {v0}, Lxa/a;->a(Z)Ls1/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v1, Lz2/t;->s:Lz2/x;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v0, La0/a1;

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, La0/a1;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lz2/k;->h:Lz2/x;

    .line 59
    .line 60
    new-instance v2, Lz2/a;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v3, v0}, Lz2/a;-><init>(Ljava/lang/String;Lqh/e;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1, v2}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
