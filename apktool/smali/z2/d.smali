.class public final Lz2/d;
.super Lr1/q;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lr2/v1;


# instance fields
.field public N:Z

.field public final O:Z

.field public P:Lei/c;


# direct methods
.method public constructor <init>(ZZLei/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz2/d;->N:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lz2/d;->O:Z

    .line 7
    .line 8
    iput-object p3, p0, Lz2/d;->P:Lei/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz2/d;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz2/d;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z(Lz2/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/d;->P:Lei/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
