.class public final synthetic Ll0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lh3/y;

.field public final synthetic C:Lh3/x;

.field public final synthetic D:Lh3/j;

.field public final synthetic E:Lh3/r;

.field public final synthetic F:Lw0/u0;

.field public final synthetic G:Lri/u;

.field public final synthetic H:Li0/c;

.field public final synthetic z:Ll0/u0;


# direct methods
.method public synthetic constructor <init>(Ll0/u0;ZLh3/y;Lh3/x;Lh3/j;Lh3/r;Lw0/u0;Lri/u;Li0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/a0;->z:Ll0/u0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ll0/a0;->A:Z

    .line 7
    .line 8
    iput-object p3, p0, Ll0/a0;->B:Lh3/y;

    .line 9
    .line 10
    iput-object p4, p0, Ll0/a0;->C:Lh3/x;

    .line 11
    .line 12
    iput-object p5, p0, Ll0/a0;->D:Lh3/j;

    .line 13
    .line 14
    iput-object p6, p0, Ll0/a0;->E:Lh3/r;

    .line 15
    .line 16
    iput-object p7, p0, Ll0/a0;->F:Lw0/u0;

    .line 17
    .line 18
    iput-object p8, p0, Ll0/a0;->G:Lri/u;

    .line 19
    .line 20
    iput-object p9, p0, Ll0/a0;->H:Li0/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lw1/x;

    .line 2
    .line 3
    iget-object v3, p0, Ll0/a0;->z:Ll0/u0;

    .line 4
    .line 5
    invoke-virtual {v3}, Ll0/u0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lw1/x;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lw1/x;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, v3, Ll0/u0;->f:Ld1/p1;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ll0/u0;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Ll0/a0;->C:Lh3/x;

    .line 34
    .line 35
    iget-object v5, p0, Ll0/a0;->E:Lh3/r;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Ll0/a0;->A:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Ll0/a0;->B:Lh3/y;

    .line 44
    .line 45
    iget-object v1, p0, Ll0/a0;->D:Lh3/j;

    .line 46
    .line 47
    invoke-static {v0, v3, v2, v1, v5}, Ll0/r0;->w(Lh3/y;Ll0/u0;Lh3/x;Lh3/j;Lh3/r;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, Ll0/r0;->n(Ll0/u0;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Lw1/x;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Ll0/u0;->d()Ll0/q1;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-instance v0, La0/d4;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x7

    .line 71
    iget-object v1, p0, Ll0/a0;->H:Li0/c;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, La0/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    iget-object v2, p0, Ll0/a0;->G:Lri/u;

    .line 78
    .line 79
    invoke-static {v2, v8, v0, v1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Lw1/x;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Ll0/a0;->F:Lw0/u0;

    .line 89
    .line 90
    invoke-virtual {p1, v8}, Lw0/u0;->g(Lx1/b;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 94
    .line 95
    return-object p1
.end method
