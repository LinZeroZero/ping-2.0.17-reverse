.class public final Ly0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lei/c;

.field public final b:La0/z;

.field public final c:Ld1/p1;

.field public d:Lw/y;

.field public e:Lw/y;


# direct methods
.method public constructor <init>(Ly0/y0;Lei/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly0/x0;->a:Lei/c;

    .line 5
    .line 6
    sget-object v0, Ly0/k2;->c:Lw/w1;

    .line 7
    .line 8
    sget-object v1, La0/c;->c:Lw/u;

    .line 9
    .line 10
    new-instance v2, Lw/y1;

    .line 11
    .line 12
    const/16 v3, 0x19

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lw/y1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lq0/k;

    .line 18
    .line 19
    const/16 v4, 0x13

    .line 20
    .line 21
    invoke-direct {v3, v4, p0}, Lq0/k;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, La0/z;

    .line 25
    .line 26
    invoke-direct {v4, p1, p2}, La0/z;-><init>(Ly0/y0;Lei/c;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v4, La0/z;->b:Lw/y1;

    .line 30
    .line 31
    iput-object v3, v4, La0/z;->c:Lq0/k;

    .line 32
    .line 33
    iput-object v0, v4, La0/z;->d:Lw/j;

    .line 34
    .line 35
    iput-object v1, v4, La0/z;->e:Lw/u;

    .line 36
    .line 37
    iput-object v4, p0, Ly0/x0;->b:La0/z;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ly0/x0;->c:Ld1/p1;

    .line 45
    .line 46
    new-instance p1, Lw/a1;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ly0/x0;->d:Lw/y;

    .line 52
    .line 53
    new-instance p1, Lw/a1;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ly0/x0;->e:Lw/y;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Ly0/x0;Ly0/y0;Lw/j;Lwh/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/x0;->b:La0/z;

    .line 2
    .line 3
    iget-object v0, v0, La0/z;->k:Ld1/l1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/l1;->f()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ly0/x0;->b:La0/z;

    .line 10
    .line 11
    new-instance v2, Ly0/w0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v0, p2, v3}, Ly0/w0;-><init>(Ly0/x0;FLw/j;Luh/c;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ly/g1;->z:Ly/g1;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p0, v2, p3}, La0/z;->a(Ljava/lang/Object;Ly/g1;Lei/g;Lwh/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lqh/a0;->a:Lqh/a0;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(Lwh/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ly0/y0;->z:Ly0/y0;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/x0;->e:Lw/y;

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, Ly0/x0;->a(Ly0/x0;Ly0/y0;Lw/j;Lwh/i;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 15
    .line 16
    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/x0;->b:La0/z;

    .line 2
    .line 3
    iget-object v0, v0, La0/z;->h:Ld1/p1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly0/y0;

    .line 10
    .line 11
    sget-object v1, Ly0/y0;->A:Ly0/y0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
