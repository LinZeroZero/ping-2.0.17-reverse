.class public final synthetic Ly0/i4;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ly1/u;
.implements Lfi/f;


# instance fields
.field public final synthetic z:Lg0/m;


# direct methods
.method public constructor <init>(Lg0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/i4;->z:Lg0/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/i4;->z:Lg0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/m;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly1/t;

    .line 8
    .line 9
    iget-wide v0, v0, Ly1/t;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()Lqh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/i4;->z:Lg0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ly1/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lfi/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lfi/f;

    .line 10
    .line 11
    invoke-interface {p1}, Lfi/f;->b()Lqh/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ly0/i4;->z:Lg0/m;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lfi/q;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/i4;->z:Lg0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/q;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
