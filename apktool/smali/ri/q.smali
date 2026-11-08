.class public abstract Lri/q;
.super Luh/a;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Luh/e;


# static fields
.field public static final A:Lri/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lri/p;

    .line 2
    .line 3
    new-instance v1, Lng/r;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lng/r;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Luh/d;->z:Luh/d;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lri/p;-><init>(Luh/g;Lei/c;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lri/q;->A:Lri/p;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Luh/d;->z:Luh/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Luh/a;-><init>(Luh/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Luh/g;)Luh/h;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lri/p;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lri/p;

    .line 11
    .line 12
    iget-object v1, p0, Luh/a;->z:Luh/g;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lri/p;->A:Luh/g;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p1, Lri/p;->z:Lei/c;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Luh/f;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v0, Luh/d;->z:Luh/d;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    :goto_1
    sget-object p1, Luh/i;->z:Luh/i;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    return-object p0
.end method

.method public abstract g0(Luh/h;Ljava/lang/Runnable;)V
.end method

.method public h0(Luh/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwi/b;->i(Lri/q;Luh/h;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i0(Luh/h;)Z
    .locals 0

    .line 1
    instance-of p1, p0, Lri/t1;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public j0(I)Lri/q;
    .locals 1

    .line 1
    invoke-static {p1}, Lwi/b;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwi/h;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lwi/h;-><init>(Lri/q;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final n(Luh/g;)Luh/f;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lri/p;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lri/p;

    .line 12
    .line 13
    iget-object v1, p0, Luh/a;->z:Luh/g;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lri/p;->A:Luh/g;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v2

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Lri/p;->z:Lei/c;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Luh/f;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    return-object v2

    .line 38
    :cond_3
    sget-object v0, Luh/d;->z:Luh/d;

    .line 39
    .line 40
    if-ne v0, p1, :cond_4

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lri/w;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
