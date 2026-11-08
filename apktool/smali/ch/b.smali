.class public abstract Lch/b;
.super Landroidx/lifecycle/i1;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final b:Lui/w0;

.field public final c:Lui/w0;

.field public final d:Lui/k0;

.field public final e:Lti/e;

.field public final f:Lui/b;

.field public final g:Lui/w0;

.field public final h:Lui/w0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lch/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lch/a;-><init>(Lch/b;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lqh/a;->d(Lei/a;)Lqh/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lqh/p;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lch/j;

    .line 19
    .line 20
    invoke-static {v0}, Lui/l0;->b(Ljava/lang/Object;)Lui/w0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lch/b;->b:Lui/w0;

    .line 25
    .line 26
    iput-object v0, p0, Lch/b;->c:Lui/w0;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lui/l0;->a(ILti/a;)Lui/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lch/b;->d:Lui/k0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v0, v1}, Lod/b;->D(IILti/a;)Lti/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lch/b;->e:Lti/e;

    .line 42
    .line 43
    new-instance v3, Lui/b;

    .line 44
    .line 45
    invoke-direct {v3, v0, v2}, Lui/b;-><init>(Lti/s;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lch/b;->f:Lui/b;

    .line 49
    .line 50
    new-instance v0, Lch/a;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v0, p0, v2}, Lch/a;-><init>(Lch/b;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lqh/a;->d(Lei/a;)Lqh/p;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lqh/p;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lch/c;

    .line 65
    .line 66
    invoke-static {v0}, Lui/l0;->b(Ljava/lang/Object;)Lui/w0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lch/b;->g:Lui/w0;

    .line 71
    .line 72
    iput-object v0, p0, Lch/b;->h:Lui/w0;

    .line 73
    .line 74
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, La0/p2;

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-direct {v2, p0, v1, v3}, La0/p2;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-static {v0, v1, v2, v3}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public abstract e(Lch/h;)V
.end method

.method public final f(Lch/h;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, La0/s;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v3, v1, p1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract g()Lch/c;
.end method

.method public abstract h()Lch/j;
.end method

.method public final i(Lei/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lch/b;->c:Lui/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lch/j;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, La0/s;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v3, v2}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v0, v3, v1, p1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 27
    .line 28
    .line 29
    return-void
.end method
