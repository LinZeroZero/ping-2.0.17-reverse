.class public final Lh6/q;
.super Lg6/t;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lg6/f;


# instance fields
.field public final E:Ls3/t;

.field public final F:Ll1/d;


# direct methods
.method public constructor <init>(Lh6/r;)V
    .locals 2

    .line 1
    sget-object v0, Lh6/e;->a:Ll1/d;

    .line 2
    .line 3
    new-instance v1, Ls3/t;

    .line 4
    .line 5
    invoke-direct {v1}, Ls3/t;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lg6/t;-><init>(Lg6/k0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lh6/q;->E:Ls3/t;

    .line 12
    .line 13
    iput-object v0, p0, Lh6/q;->F:Ll1/d;

    .line 14
    .line 15
    return-void
.end method
