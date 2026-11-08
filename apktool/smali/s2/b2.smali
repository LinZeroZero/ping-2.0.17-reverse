.class public final Ls2/b2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lr2/o1;


# instance fields
.field public final A:Ljava/util/List;

.field public B:Ljava/lang/Float;

.field public C:Ljava/lang/Float;

.field public D:Lz2/i;

.field public E:Lz2/i;

.field public final z:I


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls2/b2;->z:I

    .line 5
    .line 6
    iput-object p2, p0, Ls2/b2;->A:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ls2/b2;->B:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Ls2/b2;->C:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Ls2/b2;->D:Lz2/i;

    .line 14
    .line 15
    iput-object p1, p0, Ls2/b2;->E:Lz2/i;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b2;->A:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
