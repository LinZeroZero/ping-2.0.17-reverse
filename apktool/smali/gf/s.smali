.class public final Lgf/s;
.super Lch/b;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/b;"
    }
.end annotation


# instance fields
.field public final i:Lt6/x;


# direct methods
.method public constructor <init>(Lt6/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lch/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf/s;->i:Lt6/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lch/h;)V
    .locals 0

    .line 1
    check-cast p1, Lgf/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgf/s;->j(Lgf/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lch/c;
    .locals 3

    .line 1
    new-instance v0, Lgf/g;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget-object v2, Lah/d;->A:Lah/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lgf/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lah/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final h()Lch/j;
    .locals 1

    .line 1
    sget-object v0, Lgf/j;->a:Lgf/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lgf/f;)V
    .locals 10

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lgf/d;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lgf/d;

    .line 13
    .line 14
    iget-object v5, p1, Lgf/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p1, Lgf/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p1, Lgf/d;->c:Lah/d;

    .line 19
    .line 20
    const-string p1, "type"

    .line 21
    .line 22
    invoke-static {p1, v7}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v3, Landroidx/lifecycle/t0;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x5

    .line 33
    move-object v4, p0

    .line 34
    invoke-direct/range {v3 .. v9}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2, v3, v1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move-object v4, p0

    .line 42
    instance-of v0, p1, Lgf/e;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v4, Lch/b;->h:Lui/w0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lgf/g;

    .line 53
    .line 54
    const-string v3, "$this$setUiModel"

    .line 55
    .line 56
    invoke-static {v3, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lgf/e;

    .line 60
    .line 61
    iget-object p1, p1, Lgf/e;->a:Lgf/g;

    .line 62
    .line 63
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, La0/s;

    .line 68
    .line 69
    const/16 v5, 0x10

    .line 70
    .line 71
    invoke-direct {v3, p0, p1, v2, v5}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v3, v1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
