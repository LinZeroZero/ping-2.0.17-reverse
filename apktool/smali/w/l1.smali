.class public final Lw/l1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ld1/f3;


# instance fields
.field public A:Lei/c;

.field public B:Lfi/k;

.field public final synthetic C:Lw/m1;

.field public final z:Lw/p1;


# direct methods
.method public constructor <init>(Lw/m1;Lw/p1;Lei/c;Lei/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/l1;->C:Lw/m1;

    .line 5
    .line 6
    iput-object p2, p0, Lw/l1;->z:Lw/p1;

    .line 7
    .line 8
    iput-object p3, p0, Lw/l1;->A:Lei/c;

    .line 9
    .line 10
    check-cast p4, Lfi/k;

    .line 11
    .line 12
    iput-object p4, p0, Lw/l1;->B:Lfi/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lw/n1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/l1;->B:Lfi/k;

    .line 2
    .line 3
    invoke-interface {p1}, Lw/n1;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lw/l1;->C:Lw/m1;

    .line 12
    .line 13
    iget-object v1, v1, Lw/m1;->c:Lw/s1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lw/s1;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lw/l1;->z:Lw/p1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lw/l1;->B:Lfi/k;

    .line 24
    .line 25
    invoke-interface {p1}, Lw/n1;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lw/l1;->A:Lei/c;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lw/y;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p1}, Lw/p1;->g(Ljava/lang/Object;Ljava/lang/Object;Lw/y;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lw/l1;->A:Lei/c;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lw/y;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, Lw/p1;->h(Ljava/lang/Object;Lw/y;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/l1;->C:Lw/m1;

    .line 2
    .line 3
    iget-object v0, v0, Lw/m1;->c:Lw/s1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw/s1;->f()Lw/n1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lw/l1;->a(Lw/n1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw/l1;->z:Lw/p1;

    .line 13
    .line 14
    iget-object v0, v0, Lw/p1;->I:Ld1/p1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
