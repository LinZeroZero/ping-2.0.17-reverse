.class final Lv/m;
.super Lr2/w0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lr2/w0;"
    }
.end annotation


# instance fields
.field public final A:Ld1/e1;

.field public final B:Lv/q;

.field public final z:Lw/m1;


# direct methods
.method public constructor <init>(Lw/m1;Ld1/e1;Lv/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/m;->z:Lw/m1;

    .line 5
    .line 6
    iput-object p2, p0, Lv/m;->A:Ld1/e1;

    .line 7
    .line 8
    iput-object p3, p0, Lv/m;->B:Lv/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lv/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv/m;

    .line 6
    .line 7
    iget-object v0, p1, Lv/m;->z:Lw/m1;

    .line 8
    .line 9
    iget-object v1, p0, Lv/m;->z:Lw/m1;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lv/m;->A:Ld1/e1;

    .line 18
    .line 19
    iget-object v0, p0, Lv/m;->A:Ld1/e1;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

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
    iget-object v0, p0, Lv/m;->B:Lv/q;

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
    iget-object v1, p0, Lv/m;->z:Lw/m1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lv/m;->A:Ld1/e1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final i()Lr1/q;
    .locals 3

    .line 1
    new-instance v0, Lv/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Le0/r0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lv/m;->z:Lw/m1;

    .line 8
    .line 9
    iput-object v1, v0, Lv/p;->O:Lw/m1;

    .line 10
    .line 11
    iget-object v1, p0, Lv/m;->A:Ld1/e1;

    .line 12
    .line 13
    iput-object v1, v0, Lv/p;->P:Ld1/e1;

    .line 14
    .line 15
    iget-object v1, p0, Lv/m;->B:Lv/q;

    .line 16
    .line 17
    iput-object v1, v0, Lv/p;->Q:Lv/q;

    .line 18
    .line 19
    sget-wide v1, Lv/h;->a:J

    .line 20
    .line 21
    iput-wide v1, v0, Lv/p;->R:J

    .line 22
    .line 23
    return-object v0
.end method

.method public final k(Lr1/q;)V
    .locals 1

    .line 1
    check-cast p1, Lv/p;

    .line 2
    .line 3
    iget-object v0, p0, Lv/m;->z:Lw/m1;

    .line 4
    .line 5
    iput-object v0, p1, Lv/p;->O:Lw/m1;

    .line 6
    .line 7
    iget-object v0, p0, Lv/m;->A:Ld1/e1;

    .line 8
    .line 9
    iput-object v0, p1, Lv/p;->P:Ld1/e1;

    .line 10
    .line 11
    iget-object v0, p0, Lv/m;->B:Lv/q;

    .line 12
    .line 13
    iput-object v0, p1, Lv/p;->Q:Lv/q;

    .line 14
    .line 15
    return-void
.end method
