.class public final Le0/f0;
.super Lr1/q;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lr2/q1;


# instance fields
.field public N:Lr1/d;


# virtual methods
.method public final W(Lo3/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p1, p2, Le0/j1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Le0/j1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Le0/j1;

    .line 12
    .line 13
    invoke-direct {p2}, Le0/j1;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Le0/f0;->N:Lr1/d;

    .line 17
    .line 18
    new-instance v0, Le0/x;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Le0/x;-><init>(Lr1/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p2, Le0/j1;->c:Le0/x;

    .line 24
    .line 25
    return-object p2
.end method
