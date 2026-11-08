.class public final Lbg/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lu6/u;

.field public final b:Lbg/b;

.field public final c:Lpc/e;


# direct methods
.method public constructor <init>(Lu6/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpc/e;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpc/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbg/c;->c:Lpc/e;

    .line 12
    .line 13
    iput-object p1, p0, Lbg/c;->a:Lu6/u;

    .line 14
    .line 15
    new-instance p1, Lbg/b;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lbg/b;-><init>(Lbg/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbg/c;->b:Lbg/b;

    .line 21
    .line 22
    return-void
.end method
