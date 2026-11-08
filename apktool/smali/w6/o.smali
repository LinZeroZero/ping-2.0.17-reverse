.class public final Lw6/o;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lw6/b;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lfi/h;

.field public final C:Lqh/p;

.field public final z:Le7/b;


# direct methods
.method public constructor <init>(Le7/b;Ljava/lang/String;Lei/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6/o;->z:Le7/b;

    .line 5
    .line 6
    iput-object p2, p0, Lw6/o;->A:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p3, Lfi/h;

    .line 9
    .line 10
    iput-object p3, p0, Lw6/o;->B:Lfi/h;

    .line 11
    .line 12
    new-instance p1, Lq0/k;

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, Lq0/k;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lqh/a;->d(Lei/a;)Lqh/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lw6/o;->C:Lqh/p;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final H(ZLei/e;Lwh/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p3}, Luh/c;->getContext()Luh/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lw6/n;->A:Lpb/b0;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Luh/h;->n(Luh/g;)Luh/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lw6/n;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lw6/n;->z:Lw6/m;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p1, p3}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Lw6/m;

    .line 28
    .line 29
    iget-object v1, p0, Lw6/o;->C:Lqh/p;

    .line 30
    .line 31
    invoke-virtual {v1}, Lqh/p;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Le7/a;

    .line 36
    .line 37
    iget-object v2, p0, Lw6/o;->B:Lfi/h;

    .line 38
    .line 39
    invoke-direct {p1, v2, v1}, Lw6/m;-><init>(Lei/e;Le7/a;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lw6/n;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lw6/n;-><init>(Lw6/m;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ln6/a;

    .line 48
    .line 49
    invoke-direct {v2, p2, p1, v0}, Ln6/a;-><init>(Lei/e;Lw6/m;Luh/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, p3}, Lri/w;->F(Luh/h;Lei/e;Luh/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw6/o;->C:Lqh/p;

    .line 2
    .line 3
    iget-object v1, v0, Lqh/p;->A:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lqh/x;->a:Lqh/x;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lqh/p;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Le7/a;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
