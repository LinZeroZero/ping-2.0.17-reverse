.class public final Lo6/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lq6/f;


# direct methods
.method public constructor <init>(Lq6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6/a;->a:Lq6/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lq6/a;)Lyc/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/a;",
            ")",
            "Lyc/b;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lri/g0;->a:Lyi/e;

    .line 7
    .line 8
    sget-object v0, Lwi/n;->a:Lsi/d;

    .line 9
    .line 10
    invoke-static {v0}, Lri/w;->b(Luh/h;)Lwi/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ln6/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v1, p0, p1, v2, v3}, Ln6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1, v3}, Lri/w;->d(Lri/u;Lsi/d;Lei/e;I)Lri/z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lu6/v;->m(Lri/z;)Lt3/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
