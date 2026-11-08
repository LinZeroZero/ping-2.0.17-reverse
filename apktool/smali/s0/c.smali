.class public final Ls0/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ls0/e;


# instance fields
.field public final a:Ll1/d;

.field public final b:Ly/j1;

.field public final c:Ld1/p1;


# direct methods
.method public constructor <init>(Ll1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/c;->a:Ll1/d;

    .line 5
    .line 6
    new-instance p1, Ly/j1;

    .line 7
    .line 8
    invoke-direct {p1}, Ly/j1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls0/c;->b:Ly/j1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ls0/c;->c:Ld1/p1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ls0/d;Lwh/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ls0/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls0/b;-><init>(Ls0/d;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, La0/v;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {p1, p0, v0, v1, v2}, La0/v;-><init>(Ls0/e;Ljava/lang/Object;Luh/c;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls0/c;->b:Ly/j1;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Ly/j1;->b(Ly/j1;Lei/c;Lwh/i;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 25
    .line 26
    return-object p1
.end method

.method public final b(Lei/a;Ld1/t;I)V
    .locals 7

    .line 1
    const v0, 0x2b25d11e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v1}, Ld1/t;->O(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Ls0/c;->c:Ld1/p1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Ls0/b;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Ld1/t;->r()Ld1/b2;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    new-instance v0, Ls0/a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, p1, p3, v1}, Ls0/a;-><init>(Ls0/c;Lei/a;II)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p2, Ld1/b2;->d:Lei/e;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v3, v2, Ls0/b;->a:Ls0/d;

    .line 63
    .line 64
    const/16 v0, 0x180

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v1, p0, Ls0/c;->a:Ll1/d;

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    move-object v5, p2

    .line 74
    invoke-virtual/range {v1 .. v6}, Ll1/d;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v4, p1

    .line 79
    move-object v5, p2

    .line 80
    invoke-virtual {v5}, Ld1/t;->R()V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v5}, Ld1/t;->r()Ld1/b2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    new-instance p2, Ls0/a;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p2, p0, v4, p3, v0}, Ls0/a;-><init>(Ls0/c;Lei/a;II)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p1, Ld1/b2;->d:Lei/e;

    .line 96
    .line 97
    :cond_4
    return-void
.end method
