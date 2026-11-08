.class public final synthetic Lh0/x;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Lh0/u;

.field public final synthetic B:Lp2/t1;

.field public final synthetic C:Lh0/q0;

.field public final synthetic z:Lh0/f0;


# direct methods
.method public synthetic constructor <init>(Lh0/f0;Lh0/u;Lp2/t1;Lh0/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/x;->z:Lh0/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/x;->A:Lh0/u;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/x;->B:Lp2/t1;

    .line 9
    .line 10
    iput-object p4, p0, Lh0/x;->C:Lh0/q0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld1/n0;

    .line 2
    .line 3
    new-instance p1, Lbe/o;

    .line 4
    .line 5
    iget-object v0, p0, Lh0/x;->A:Lh0/u;

    .line 6
    .line 7
    iget-object v1, p0, Lh0/x;->B:Lp2/t1;

    .line 8
    .line 9
    iget-object v2, p0, Lh0/x;->C:Lh0/q0;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Lbe/o;-><init>(Lh0/u;Lp2/t1;Lh0/q0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh0/x;->z:Lh0/f0;

    .line 15
    .line 16
    iput-object p1, v0, Lh0/f0;->c:Lbe/o;

    .line 17
    .line 18
    new-instance p1, Ld/b;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {p1, v1, v0}, Ld/b;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
