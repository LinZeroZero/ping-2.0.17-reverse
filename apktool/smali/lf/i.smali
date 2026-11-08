.class public final Llf/i;
.super Lch/b;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/b;"
    }
.end annotation


# instance fields
.field public final i:Landroidx/lifecycle/y0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y0;)V
    .locals 3

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lch/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llf/i;->i:Landroidx/lifecycle/y0;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lk8/d;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v2, v1}, Lk8/d;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {p1, v2, v0, v1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e(Lch/h;)V
    .locals 4

    .line 1
    check-cast p1, Llf/b;

    .line 2
    .line 3
    const-string v0, "event"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of p1, p1, Llf/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, La0/s;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    sget-object v2, Llf/a;->a:Llf/a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, p0, v2, v3, v1}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v3, v0, v1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final bridge synthetic g()Lch/c;
    .locals 1

    .line 1
    sget-object v0, Llf/c;->a:Llf/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lch/j;
    .locals 1

    .line 1
    sget-object v0, Llf/d;->a:Llf/d;

    .line 2
    .line 3
    return-object v0
.end method
