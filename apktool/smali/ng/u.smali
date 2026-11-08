.class public final Lng/u;
.super Lch/b;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/b;"
    }
.end annotation


# instance fields
.field public final i:Lr2/y0;

.field public final j:Lzg/a;

.field public final k:Lui/g0;


# direct methods
.method public constructor <init>(Lr2/y0;Lzg/a;Lmg/a;Ljg/a;Lri/q;)V
    .locals 0

    .line 1
    const-string p5, "sessionManager"

    .line 2
    .line 3
    invoke-static {p5, p3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "googleSignInManager"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lch/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lng/u;->i:Lr2/y0;

    .line 15
    .line 16
    iput-object p2, p0, Lng/u;->j:Lzg/a;

    .line 17
    .line 18
    new-instance p1, Lng/b;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p1, p2, p3, p2, p2}, Lng/b;-><init>(ZLu6/v;ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lui/l0;->b(Ljava/lang/Object;)Lui/w0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lui/g0;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lui/g0;-><init>(Lui/w0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lng/u;->k:Lui/g0;

    .line 35
    .line 36
    sget-object p1, Lng/i;->a:Lng/i;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lch/b;->f(Lch/h;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final e(Lch/h;)V
    .locals 5

    .line 1
    check-cast p1, Lng/k;

    .line 2
    .line 3
    const-string v0, "event"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lng/i;->a:Lng/i;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lng/t;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, p0, v2, v3}, Lng/t;-><init>(Lng/u;Luh/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2, v0, v1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, Lng/g;->a:Lng/g;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lng/t;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v0, p0, v2, v3}, Lng/t;-><init>(Lng/u;Luh/c;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2, v0, v1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v0, Lng/j;->a:Lng/j;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, La0/s;

    .line 67
    .line 68
    const/16 v3, 0xd

    .line 69
    .line 70
    sget-object v4, Lng/d;->a:Lng/d;

    .line 71
    .line 72
    invoke-direct {v0, p0, v4, v2, v3}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2, v0, v1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    instance-of v0, p1, Lng/h;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v0, Lng/c;

    .line 84
    .line 85
    check-cast p1, Lng/h;

    .line 86
    .line 87
    iget-object p1, p1, Lng/h;->a:Lah/e;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lng/c;-><init>(Lah/e;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v3, La0/s;

    .line 97
    .line 98
    const/16 v4, 0xd

    .line 99
    .line 100
    invoke-direct {v3, p0, v0, v2, v4}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v2, v3, v1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final bridge synthetic g()Lch/c;
    .locals 1

    .line 1
    sget-object v0, Lng/l;->a:Lng/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic h()Lch/j;
    .locals 1

    .line 1
    sget-object v0, Lng/o;->a:Lng/o;

    .line 2
    .line 3
    return-object v0
.end method
