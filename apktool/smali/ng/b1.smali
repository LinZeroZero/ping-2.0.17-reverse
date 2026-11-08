.class public final Lng/b1;
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
    iput-object p1, p0, Lng/b1;->i:Lt6/x;

    .line 5
    .line 6
    sget-object p1, Lng/v0;->a:Lng/v0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lch/b;->f(Lch/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Lch/h;)V
    .locals 3

    .line 1
    check-cast p1, Lng/v0;

    .line 2
    .line 3
    const-string v0, "event"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lng/v0;->a:Lng/v0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

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
    const/16 v1, 0xe

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, v2, v1}, La0/p2;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v2, v0, v1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final bridge synthetic g()Lch/c;
    .locals 1

    .line 1
    sget-object v0, Lng/w0;->a:Lng/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic h()Lch/j;
    .locals 1

    .line 1
    sget-object v0, Lng/y0;->a:Lng/y0;

    .line 2
    .line 3
    return-object v0
.end method
