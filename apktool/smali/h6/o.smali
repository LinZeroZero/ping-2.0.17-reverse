.class public final Lh6/o;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lh6/r;

.field public final synthetic B:Lo1/b;

.field public final synthetic C:Lp1/o;

.field public final synthetic D:Lh6/q;

.field public final synthetic z:Lg6/i;


# direct methods
.method public constructor <init>(Lg6/i;Lh6/r;Lo1/c;Lp1/o;Lh6/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/o;->z:Lg6/i;

    .line 5
    .line 6
    iput-object p2, p0, Lh6/o;->A:Lh6/r;

    .line 7
    .line 8
    iput-object p3, p0, Lh6/o;->B:Lo1/b;

    .line 9
    .line 10
    iput-object p4, p0, Lh6/o;->C:Lp1/o;

    .line 11
    .line 12
    iput-object p5, p0, Lh6/o;->D:Lh6/q;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld1/t;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ld1/t;->A()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lh6/o;->z:Lg6/i;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lh6/o;->A:Lh6/r;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    or-int/2addr v0, v2

    .line 38
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Ld1/o;->a:Ld1/h;

    .line 45
    .line 46
    if-ne v2, v0, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance v2, La0/f0;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    iget-object v3, p0, Lh6/o;->C:Lp1/o;

    .line 52
    .line 53
    invoke-direct {v2, v3, p2, v1, v0}, La0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v2, Lei/c;

    .line 60
    .line 61
    invoke-static {p2, v2, p1}, Ld1/v;->c(Ljava/lang/Object;Lei/c;Ld1/t;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lh6/m;

    .line 65
    .line 66
    iget-object v1, p0, Lh6/o;->D:Lh6/q;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, v1, v2, p2}, Lh6/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const v1, -0x1da93fb4

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, p1}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x180

    .line 80
    .line 81
    iget-object v2, p0, Lh6/o;->B:Lo1/b;

    .line 82
    .line 83
    invoke-static {p2, v2, v0, p1, v1}, La/a;->a(Lg6/i;Lo1/b;Ll1/d;Ld1/t;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 87
    .line 88
    return-object p1
.end method
