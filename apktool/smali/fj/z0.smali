.class public final Lfj/z0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lbj/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "objectInstance"

    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfj/z0;->a:Ljava/lang/Object;

    .line 2
    sget-object p2, Lrh/t;->z:Lrh/t;

    iput-object p2, p0, Lfj/z0;->b:Ljava/util/List;

    .line 3
    new-instance p2, Ld1/g1;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0, p0}, Ld1/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lqh/i;->z:Lqh/i;

    invoke-static {p1, p2}, Lqh/a;->c(Lqh/i;Lei/a;)Lqh/h;

    move-result-object p1

    iput-object p1, p0, Lfj/z0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "objectInstance"

    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lfj/z0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, Lrh/l;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfj/z0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lej/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfj/z0;->d()Ldj/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lej/b;->i(Ldj/g;)Lej/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lfj/z0;->d()Ldj/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lej/a;->e(Ldj/g;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lej/a;->h(Ldj/g;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lfj/z0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Lbj/f;

    .line 27
    .line 28
    const-string v0, "Unexpected index "

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final b(Lrj/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfj/z0;->d()Ldj/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lrj/d;->f(Ldj/g;)Lrj/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lfj/z0;->d()Ldj/g;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lrj/d;->T(Ldj/g;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()Ldj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/z0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldj/g;

    .line 8
    .line 9
    return-object v0
.end method
