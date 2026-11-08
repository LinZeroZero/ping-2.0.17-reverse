.class public abstract Lah/h;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "192.168.1.1"

    .line 2
    .line 3
    const-string v1, "192.168.0.1"

    .line 4
    .line 5
    const-string v2, "8.8.8.8"

    .line 6
    .line 7
    const-string v3, "4.2.2.4"

    .line 8
    .line 9
    const-string v4, "2001:4860:4860::8888"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lhi/a;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lah/h;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method
