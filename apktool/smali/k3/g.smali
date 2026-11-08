.class public final Lk3/g;
.super Lp5/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic A:Ld8/f;

.field public final synthetic z:Ld1/p1;


# direct methods
.method public constructor <init>(Ld1/p1;Ld8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/g;->z:Ld1/p1;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/g;->A:Ld8/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/g;->A:Ld8/f;

    .line 2
    .line 3
    sget-object v1, Lk3/j;->a:Lk3/k;

    .line 4
    .line 5
    iput-object v1, v0, Ld8/f;->z:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/g;->z:Ld1/p1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk3/k;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lk3/k;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lk3/g;->A:Ld8/f;

    .line 15
    .line 16
    iput-object v0, v1, Ld8/f;->z:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
