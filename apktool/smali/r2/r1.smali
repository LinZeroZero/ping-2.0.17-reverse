.class public final Lr2/r1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lr2/o1;


# instance fields
.field public final A:Lr2/n0;

.field public z:Lp2/u0;


# direct methods
.method public constructor <init>(Lp2/u0;Lr2/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/r1;->z:Lp2/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lr2/r1;->A:Lr2/n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/r1;->A:Lr2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/n0;->o0()Lp2/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lp2/w;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
