.class public final Lrg/m;
.super Lch/b;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/b;"
    }
.end annotation


# instance fields
.field public final i:Lzg/a;

.field public final j:Lzg/d;

.field public final k:I

.field public final l:Lah/f;

.field public final m:Lui/g0;


# direct methods
.method public constructor <init>(Lzg/a;Lzg/d;Lzg/b;Landroidx/lifecycle/y0;)V
    .locals 1

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {v0, p4}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lch/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrg/m;->i:Lzg/a;

    .line 10
    .line 11
    iput-object p2, p0, Lrg/m;->j:Lzg/d;

    .line 12
    .line 13
    const-class p1, Log/e;

    .line 14
    .line 15
    invoke-static {p1}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p4, p2}, Lod/b;->x0(Landroidx/lifecycle/y0;Lfi/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Log/e;

    .line 24
    .line 25
    iget p2, p2, Log/e;->a:I

    .line 26
    .line 27
    iput p2, p0, Lrg/m;->k:I

    .line 28
    .line 29
    invoke-static {p1}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p4, p1}, Lod/b;->x0(Landroidx/lifecycle/y0;Lfi/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Log/e;

    .line 38
    .line 39
    iget-object p1, p1, Log/e;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lah/f;->valueOf(Ljava/lang/String;)Lah/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lrg/m;->l:Lah/f;

    .line 46
    .line 47
    iget-object p1, p3, Lzg/b;->a:Lr2/y0;

    .line 48
    .line 49
    iget-object p1, p1, Lr2/y0;->B:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Li8/k;

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object p3, Lui/o0;->b:Lui/q0;

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-static {p1, p2, p3, p4}, Lui/l0;->n(Lui/g;Lri/u;Lui/p0;Ljava/lang/Object;)Lui/g0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lrg/m;->m:Lui/g0;

    .line 65
    .line 66
    sget-object p1, Lrg/b;->a:Lrg/b;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lch/b;->f(Lch/h;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lch/h;)V
    .locals 0

    .line 1
    check-cast p1, Lrg/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrg/m;->j(Lrg/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic g()Lch/c;
    .locals 1

    .line 1
    sget-object v0, Lrg/i;->a:Lrg/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lch/j;
    .locals 1

    .line 1
    sget-object v0, Lrg/f;->a:Lrg/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lrg/d;)V
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrg/b;->a:Lrg/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, La0/p2;

    .line 21
    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, v3}, La0/p2;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2, v0, v1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p1, Lrg/c;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lrg/c;

    .line 36
    .line 37
    iget-object p1, p1, Lrg/c;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lch/b;->c:Lui/w0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v3, v0, Lrg/g;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    check-cast v0, Lrg/g;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    :goto_0
    if-nez v0, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lrg/m;->j:Lzg/d;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lzg/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lrg/a;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lrg/a;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v3, La0/s;

    .line 75
    .line 76
    const/16 v4, 0xd

    .line 77
    .line 78
    invoke-direct {v3, p0, v0, v2, v4}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2, v3, v1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
