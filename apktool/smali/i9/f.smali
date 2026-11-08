.class public final synthetic Li9/f;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lk9/b;


# instance fields
.field public final synthetic A:Lc9/j;

.field public final synthetic B:I

.field public final synthetic z:Lb9/s;


# direct methods
.method public synthetic constructor <init>(Lb9/s;Lc9/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9/f;->z:Lb9/s;

    .line 5
    .line 6
    iput-object p2, p0, Li9/f;->A:Lc9/j;

    .line 7
    .line 8
    iput p3, p0, Li9/f;->B:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li9/f;->z:Lb9/s;

    .line 2
    .line 3
    iget-object v0, v0, Lb9/s;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Li/f0;

    .line 6
    .line 7
    iget v1, p0, Li9/f;->B:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Li9/f;->A:Lc9/j;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Li/f0;->S(Lc9/j;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
