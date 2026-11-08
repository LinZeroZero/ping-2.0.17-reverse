.class public final Lfj/y0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lbj/a;


# instance fields
.field public final a:Lbj/a;

.field public final b:Lfj/l1;


# direct methods
.method public constructor <init>(Lbj/a;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

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
    iput-object p1, p0, Lfj/y0;->a:Lbj/a;

    .line 10
    .line 11
    new-instance v0, Lfj/l1;

    .line 12
    .line 13
    invoke-interface {p1}, Lbj/a;->d()Ldj/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lfj/l1;-><init>(Ldj/g;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfj/y0;->b:Lfj/l1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lej/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lej/b;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfj/y0;->a:Lbj/a;

    .line 8
    .line 9
    check-cast v0, Lbj/a;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lej/b;->f(Lbj/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final b(Lrj/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfj/y0;->a:Lbj/a;

    .line 4
    .line 5
    check-cast v0, Lbj/a;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lrj/d;->O(Lbj/a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lrj/d;->L()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Ldj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/y0;->b:Lfj/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lfj/y0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lfj/y0;

    .line 18
    .line 19
    iget-object v2, p0, Lfj/y0;->a:Lbj/a;

    .line 20
    .line 21
    iget-object p1, p1, Lfj/y0;->a:Lbj/a;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/y0;->a:Lbj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
