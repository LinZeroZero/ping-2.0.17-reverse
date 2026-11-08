.class public final Lri/p;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Luh/g;


# instance fields
.field public final A:Luh/g;

.field public final z:Lei/c;


# direct methods
.method public constructor <init>(Luh/g;Lei/c;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lri/p;->z:Lei/c;

    .line 10
    .line 11
    instance-of p2, p1, Lri/p;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lri/p;

    .line 16
    .line 17
    iget-object p1, p1, Lri/p;->A:Luh/g;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lri/p;->A:Luh/g;

    .line 20
    .line 21
    return-void
.end method
