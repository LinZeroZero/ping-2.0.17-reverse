.class public final Ly/y;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/f;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lz2/h;

.field public final synthetic C:Lei/a;

.field public final synthetic z:Ly/b1;


# direct methods
.method public constructor <init>(Ly/b1;ZLz2/h;Lei/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/y;->z:Ly/b1;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly/y;->A:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly/y;->B:Lz2/h;

    .line 9
    .line 10
    iput-object p4, p0, Ly/y;->C:Lei/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lr1/r;

    .line 2
    .line 3
    check-cast p2, Ld1/t;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ld1/t;->W(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ld1/t;->L()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Ld1/o;->a:Ld1/h;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Lc0/j;

    .line 25
    .line 26
    invoke-direct {p1}, Lc0/j;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v1, p1

    .line 33
    check-cast v1, Lc0/j;

    .line 34
    .line 35
    sget-object p1, Lr1/o;->z:Lr1/o;

    .line 36
    .line 37
    iget-object p3, p0, Ly/y;->z:Ly/b1;

    .line 38
    .line 39
    invoke-static {p1, v1, p3}, Ly/x0;->a(Lr1/r;Lc0/j;Ly/b1;)Lr1/r;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ly/x;

    .line 44
    .line 45
    iget-object v6, p0, Ly/y;->B:Lz2/h;

    .line 46
    .line 47
    iget-object v7, p0, Ly/y;->C:Lei/a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    iget-boolean v4, p0, Ly/y;->A:Z

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct/range {v0 .. v7}, Ly/x;-><init>(Lc0/j;Ly/b1;ZZLjava/lang/String;Lz2/h;Lei/a;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p2, p3}, Ld1/t;->p(Z)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
