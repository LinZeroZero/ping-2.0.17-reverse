.class public final Lu3/j;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lpi/g;

.field public final b:Lpi/g;

.field public final c:Lpi/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpi/g;

    .line 5
    .line 6
    const-string v1, "base"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, p1, v1}, Lpi/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lu3/j;->a:Lpi/g;

    .line 13
    .line 14
    new-instance p1, Lpi/g;

    .line 15
    .line 16
    const-string v0, "min"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p1, v1, v2, v0}, Lpi/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lu3/j;->b:Lpi/g;

    .line 24
    .line 25
    new-instance p1, Lpi/g;

    .line 26
    .line 27
    const-string v0, "max"

    .line 28
    .line 29
    invoke-direct {p1, v1, v2, v0}, Lpi/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lu3/j;->c:Lpi/g;

    .line 33
    .line 34
    return-void
.end method
