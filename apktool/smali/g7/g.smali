.class public final Lg7/g;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lf7/d;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lcc/e;

.field public final C:Z

.field public final D:Lqh/p;

.field public E:Z

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcc/e;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg7/g;->z:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lg7/g;->A:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lg7/g;->B:Lcc/e;

    .line 19
    .line 20
    iput-boolean p4, p0, Lg7/g;->C:Z

    .line 21
    .line 22
    new-instance p1, La0/e;

    .line 23
    .line 24
    const/16 p2, 0xa

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lqh/a;->d(Lei/a;)Lqh/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lg7/g;->D:Lqh/p;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final I()Lf7/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/g;->D:Lqh/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg7/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lg7/f;->d(Z)Lf7/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/g;->D:Lqh/p;

    .line 2
    .line 3
    iget-object v0, v0, Lqh/p;->A:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lqh/x;->a:Lqh/x;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg7/g;->D:Lqh/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqh/p;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg7/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg7/f;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/g;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/g;->D:Lqh/p;

    .line 2
    .line 3
    iget-object v0, v0, Lqh/p;->A:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lqh/x;->a:Lqh/x;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg7/g;->D:Lqh/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqh/p;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg7/f;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean p1, p0, Lg7/g;->E:Z

    .line 21
    .line 22
    return-void
.end method
