.class public final Lu3/e;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lp2/b0;


# instance fields
.field public final A:Lei/c;

.field public final B:Ljava/lang/Object;

.field public final z:Lu3/b;


# direct methods
.method public constructor <init>(Lu3/b;Lei/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/e;->z:Lu3/b;

    .line 5
    .line 6
    iput-object p2, p0, Lu3/e;->A:Lei/c;

    .line 7
    .line 8
    iget-object p1, p1, Lu3/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lu3/e;->B:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu3/e;->z:Lu3/b;

    .line 6
    .line 7
    iget-object v0, v0, Lu3/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lu3/e;

    .line 10
    .line 11
    iget-object v1, p1, Lu3/e;->z:Lu3/b;

    .line 12
    .line 13
    iget-object v1, v1, Lu3/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lu3/e;->A:Lei/c;

    .line 22
    .line 23
    iget-object p1, p1, Lu3/e;->A:Lei/c;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/e;->z:Lu3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lu3/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lu3/e;->A:Lei/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/e;->B:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
