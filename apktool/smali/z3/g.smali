.class public Lz3/g;
.super Lz3/b;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements La4/d;


# instance fields
.field public final k0:Lu3/m;

.field public final l0:I

.field public final m0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lu3/m;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz3/b;-><init>(Lu3/m;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz3/g;->m0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lz3/g;->k0:Lu3/m;

    .line 12
    .line 13
    iput p2, p0, Lz3/g;->l0:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lc4/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/g;->s()Lc4/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final varargs q([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/g;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lz3/b;->apply()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()Lc4/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
