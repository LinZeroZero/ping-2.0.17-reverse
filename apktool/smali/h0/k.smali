.class final Lh0/k;
.super Lr2/w0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/w0;"
    }
.end annotation


# instance fields
.field public final A:Lze/c;

.field public final B:La0/s2;

.field public final z:Lg0/f;


# direct methods
.method public constructor <init>(Lg0/f;Lze/c;La0/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/k;->z:Lg0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/k;->A:Lze/c;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/k;->B:La0/s2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lh0/k;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lh0/k;

    .line 10
    .line 11
    iget-object v0, p1, Lh0/k;->z:Lg0/f;

    .line 12
    .line 13
    iget-object v1, p0, Lh0/k;->z:Lg0/f;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lh0/k;->A:Lze/c;

    .line 23
    .line 24
    iget-object v1, p1, Lh0/k;->A:Lze/c;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lh0/k;->B:La0/s2;

    .line 34
    .line 35
    iget-object p1, p1, Lh0/k;->B:La0/s2;

    .line 36
    .line 37
    if-eq v0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/k;->z:Lg0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lh0/k;->A:Lze/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    add-int/lit16 v1, v1, 0x4d5

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lh0/k;->B:La0/s2;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final i()Lr1/q;
    .locals 2

    .line 1
    new-instance v0, Lh0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh0/k;->z:Lg0/f;

    .line 7
    .line 8
    iput-object v1, v0, Lh0/o;->N:Lg0/f;

    .line 9
    .line 10
    iget-object v1, p0, Lh0/k;->A:Lze/c;

    .line 11
    .line 12
    iput-object v1, v0, Lh0/o;->O:Lze/c;

    .line 13
    .line 14
    iget-object v1, p0, Lh0/k;->B:La0/s2;

    .line 15
    .line 16
    iput-object v1, v0, Lh0/o;->P:La0/s2;

    .line 17
    .line 18
    return-object v0
.end method

.method public final k(Lr1/q;)V
    .locals 1

    .line 1
    check-cast p1, Lh0/o;

    .line 2
    .line 3
    iget-object v0, p0, Lh0/k;->z:Lg0/f;

    .line 4
    .line 5
    iput-object v0, p1, Lh0/o;->N:Lg0/f;

    .line 6
    .line 7
    iget-object v0, p0, Lh0/k;->A:Lze/c;

    .line 8
    .line 9
    iput-object v0, p1, Lh0/o;->O:Lze/c;

    .line 10
    .line 11
    iget-object v0, p0, Lh0/k;->B:La0/s2;

    .line 12
    .line 13
    iput-object v0, p1, Lh0/o;->P:La0/s2;

    .line 14
    .line 15
    return-void
.end method
