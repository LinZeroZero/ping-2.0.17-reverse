.class public final Lyi/e;
.super Lyi/h;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final C:Lyi/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyi/e;

    .line 2
    .line 3
    sget v2, Lyi/k;->c:I

    .line 4
    .line 5
    sget v3, Lyi/k;->d:I

    .line 6
    .line 7
    sget-wide v4, Lyi/k;->e:J

    .line 8
    .line 9
    sget-object v6, Lyi/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lri/q;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lyi/c;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lyi/c;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lyi/h;->B:Lyi/c;

    .line 20
    .line 21
    sput-object v0, Lyi/e;->C:Lyi/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final j0(I)Lri/q;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lwi/b;->a(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lyi/k;->c:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lri/q;->j0(I)Lri/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
