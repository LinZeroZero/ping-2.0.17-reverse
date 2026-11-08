.class public final Ld1/r0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/util/Iterator;
.implements Lgi/a;


# instance fields
.field public final A:I

.field public B:I

.field public final C:I

.field public final z:Ld1/p2;


# direct methods
.method public constructor <init>(Ld1/p2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/r0;->z:Ld1/p2;

    .line 5
    .line 6
    iput p3, p0, Ld1/r0;->A:I

    .line 7
    .line 8
    iput p2, p0, Ld1/r0;->B:I

    .line 9
    .line 10
    iget p2, p1, Ld1/p2;->G:I

    .line 11
    .line 12
    iput p2, p0, Ld1/r0;->C:I

    .line 13
    .line 14
    iget-boolean p1, p1, Ld1/p2;->F:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ld1/r2;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ld1/r0;->B:I

    .line 2
    .line 3
    iget v1, p0, Ld1/r0;->A:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/r0;->z:Ld1/p2;

    .line 2
    .line 3
    iget v1, v0, Ld1/p2;->G:I

    .line 4
    .line 5
    iget v2, p0, Ld1/r0;->C:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ld1/r2;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Ld1/r0;->B:I

    .line 13
    .line 14
    iget-object v3, v0, Ld1/p2;->z:[I

    .line 15
    .line 16
    invoke-static {v3, v1}, Ld1/r2;->a([II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    iput v3, p0, Ld1/r0;->B:I

    .line 22
    .line 23
    new-instance v3, Ld1/q2;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2}, Ld1/q2;-><init>(Ld1/p2;II)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
