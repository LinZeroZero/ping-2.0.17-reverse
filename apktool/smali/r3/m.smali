.class public final Lr3/m;
.super Lr1/q;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public N:Ll2/d0;

.field public final O:Lb2/b;


# direct methods
.method public constructor <init>(Ll2/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/m;->N:Ll2/d0;

    .line 5
    .line 6
    new-instance p1, Lb2/b;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lb2/b;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr3/m;->O:Lb2/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/m;->N:Ll2/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lr3/m;->O:Lb2/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll2/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/m;->N:Ll2/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ll2/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
