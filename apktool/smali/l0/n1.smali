.class public final Ll0/n1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements La0/q3;


# instance fields
.field public final synthetic a:La0/q3;

.field public final b:Ld1/k0;

.field public final c:Ld1/k0;


# direct methods
.method public constructor <init>(La0/q3;Ll0/o1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/n1;->a:La0/q3;

    .line 5
    .line 6
    new-instance p1, Ll0/m1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Ll0/m1;-><init>(Ll0/o1;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ld1/v;->r(Lei/a;)Ld1/k0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ll0/n1;->b:Ld1/k0;

    .line 17
    .line 18
    new-instance p1, Ll0/m1;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Ll0/m1;-><init>(Ll0/o1;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ld1/v;->r(Lei/a;)Ld1/k0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ll0/n1;->c:Ld1/k0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/n1;->a:La0/q3;

    .line 2
    .line 3
    invoke-interface {v0}, La0/q3;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/n1;->c:Ld1/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/k0;->getValue()Ljava/lang/Object;

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

.method public final c(Ly/g1;Lei/e;Lwh/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/n1;->a:La0/q3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, La0/q3;->c(Ly/g1;Lei/e;Lwh/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/n1;->b:Ld1/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/k0;->getValue()Ljava/lang/Object;

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

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/n1;->a:La0/q3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La0/q3;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
