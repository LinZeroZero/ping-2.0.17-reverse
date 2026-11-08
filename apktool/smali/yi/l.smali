.class public final Lyi/l;
.super Lri/q;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final B:Lyi/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyi/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lri/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/l;->B:Lyi/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g0(Luh/h;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lyi/e;->C:Lyi/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lyi/h;->B:Lyi/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lyi/c;->h(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h0(Luh/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Lyi/e;->C:Lyi/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lyi/h;->B:Lyi/c;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0, v0}, Lyi/c;->h(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j0(I)Lri/q;
    .locals 1

    .line 1
    invoke-static {p1}, Lwi/b;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lyi/k;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lri/q;->j0(I)Lri/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
