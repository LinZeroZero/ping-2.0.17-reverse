.class public final Ljf/y;
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

.field public final j:Lmg/a;

.field public final k:Landroid/content/Context;

.field public final l:Lri/q;

.field public final m:Lui/w0;

.field public final n:Lui/g0;


# direct methods
.method public constructor <init>(Lr2/y0;Lmg/a;Ljg/a;Landroid/content/Context;Lri/q;)V
    .locals 1

    .line 1
    const-string v0, "sessionManager"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "googleSignInManager"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lch/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljf/y;->i:Lr2/y0;

    .line 15
    .line 16
    iput-object p2, p0, Ljf/y;->j:Lmg/a;

    .line 17
    .line 18
    iput-object p4, p0, Ljf/y;->k:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p5, p0, Ljf/y;->l:Lri/q;

    .line 21
    .line 22
    new-instance p1, Ljf/c;

    .line 23
    .line 24
    const/4 p2, 0x7

    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p1, p3, p4, p2}, Ljf/c;-><init>(ZLu6/v;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lui/l0;->b(Ljava/lang/Object;)Lui/w0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ljf/y;->m:Lui/w0;

    .line 35
    .line 36
    new-instance p2, Lui/g0;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lui/g0;-><init>(Lui/w0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Ljf/y;->n:Lui/g0;

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljf/w;

    .line 48
    .line 49
    invoke-direct {p2, p0, p4, p3}, Ljf/w;-><init>(Ljf/y;Luh/c;I)V

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x3

    .line 53
    invoke-static {p1, p4, p2, p3}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lch/h;)V
    .locals 0

    .line 1
    check-cast p1, Ljf/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljf/y;->j(Ljf/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic g()Lch/c;
    .locals 1

    .line 1
    sget-object v0, Ljf/n;->a:Ljf/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lch/j;
    .locals 1

    .line 1
    sget-object v0, Ljf/o;->a:Ljf/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljf/m;)V
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljf/j;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljf/j;

    .line 13
    .line 14
    iget-object p1, p1, Ljf/j;->a:Lah/c;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, La0/s;

    .line 21
    .line 22
    const/16 v4, 0x16

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, v2, v4}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p1, Ljf/h;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Ljf/h;

    .line 36
    .line 37
    iget-object p1, p1, Ljf/h;->a:Lwg/a;

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, La0/s;

    .line 44
    .line 45
    const/16 v4, 0x15

    .line 46
    .line 47
    invoke-direct {v3, p0, p1, v2, v4}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    instance-of v0, p1, Ljf/i;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast p1, Ljf/i;

    .line 59
    .line 60
    iget-boolean p1, p1, Ljf/i;->a:Z

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Ljf/x;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, p0, p1, v2, v4}, Ljf/x;-><init>(Ljava/lang/Object;ZLuh/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, v3, v1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    instance-of v0, p1, Ljf/l;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, La0/s;

    .line 85
    .line 86
    const/16 v3, 0xd

    .line 87
    .line 88
    sget-object v4, Ljf/d;->a:Ljf/d;

    .line 89
    .line 90
    invoke-direct {v0, p0, v4, v2, v3}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2, v0, v1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    instance-of p1, p1, Ljf/k;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Ljf/w;

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    invoke-direct {v0, p0, v2, v3}, Ljf/w;-><init>(Ljf/y;Luh/c;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v2, v0, v1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
