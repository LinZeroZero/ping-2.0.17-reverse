.class public final La0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements La0/q3;


# instance fields
.field public final a:Lei/c;

.field public final b:La0/n0;

.field public final c:Ly/j1;

.field public final d:Ld1/p1;

.field public final e:Ld1/p1;

.field public final f:Ld1/p1;


# direct methods
.method public constructor <init>(Lei/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/o0;->a:Lei/c;

    .line 5
    .line 6
    new-instance p1, La0/n0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, La0/n0;-><init>(La0/o0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La0/o0;->b:La0/n0;

    .line 12
    .line 13
    new-instance p1, Ly/j1;

    .line 14
    .line 15
    invoke-direct {p1}, Ly/j1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, La0/o0;->c:Ly/j1;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, La0/o0;->d:Ld1/p1;

    .line 27
    .line 28
    invoke-static {p1}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, La0/o0;->e:Ld1/p1;

    .line 33
    .line 34
    invoke-static {p1}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, La0/o0;->f:Ld1/p1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/o0;->d:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Ly/g1;Lei/e;Lwh/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, La0/j;-><init>(La0/o0;Ly/g1;Lei/e;Luh/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lri/w;->i(Lei/e;Luh/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    return-object p1
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, La0/o0;->a:Lei/c;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
