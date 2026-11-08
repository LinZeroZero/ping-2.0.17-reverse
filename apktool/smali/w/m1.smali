.class public final Lw/m1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lw/x1;

.field public final b:Ld1/p1;

.field public final synthetic c:Lw/s1;


# direct methods
.method public constructor <init>(Lw/s1;Lw/x1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/m1;->c:Lw/s1;

    .line 5
    .line 6
    iput-object p2, p0, Lw/m1;->a:Lw/x1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lw/m1;->b:Ld1/p1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lei/c;Lei/c;)Lw/l1;
    .locals 8

    .line 1
    iget-object v0, p0, Lw/m1;->b:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw/l1;

    .line 8
    .line 9
    iget-object v2, p0, Lw/m1;->c:Lw/s1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lw/l1;

    .line 14
    .line 15
    new-instance v3, Lw/p1;

    .line 16
    .line 17
    iget-object v4, v2, Lw/s1;->a:Landroidx/lifecycle/t;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/lifecycle/t;->l()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p2, v4}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v2, Lw/s1;->a:Landroidx/lifecycle/t;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/lifecycle/t;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p2, v5}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lw/m1;->a:Lw/x1;

    .line 38
    .line 39
    iget-object v7, v6, Lw/x1;->a:Lei/c;

    .line 40
    .line 41
    invoke-interface {v7, v5}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lw/p;

    .line 46
    .line 47
    invoke-virtual {v5}, Lw/p;->d()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2, v4, v5, v6}, Lw/p1;-><init>(Lw/s1;Ljava/lang/Object;Lw/p;Lw/x1;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v3, p1, p2}, Lw/l1;-><init>(Lw/m1;Lw/p1;Lei/c;Lei/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lw/s1;->i:Lp1/o;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lp1/o;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    check-cast p2, Lfi/k;

    .line 65
    .line 66
    iput-object p2, v1, Lw/l1;->B:Lfi/k;

    .line 67
    .line 68
    iput-object p1, v1, Lw/l1;->A:Lei/c;

    .line 69
    .line 70
    invoke-virtual {v2}, Lw/s1;->f()Lw/n1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Lw/l1;->a(Lw/n1;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
