.class public final Lvi/a0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Luh/c;
.implements Lwh/d;


# instance fields
.field public final A:Luh/h;

.field public final z:Luh/c;


# direct methods
.method public constructor <init>(Luh/c;Luh/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi/a0;->z:Luh/c;

    .line 5
    .line 6
    iput-object p2, p0, Lvi/a0;->A:Luh/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lwh/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lvi/a0;->z:Luh/c;

    .line 2
    .line 3
    instance-of v1, v0, Lwh/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lwh/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvi/a0;->z:Luh/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luh/c;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Luh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lvi/a0;->A:Luh/h;

    .line 2
    .line 3
    return-object v0
.end method
