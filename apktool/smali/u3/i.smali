.class public final Lu3/i;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ld1/j2;


# instance fields
.field public A:Landroid/os/Handler;

.field public final B:Lp1/r;

.field public C:Z

.field public final D:Lu3/h;

.field public final E:Ljava/util/ArrayList;

.field public final z:Lu3/g;


# direct methods
.method public constructor <init>(Lu3/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/i;->z:Lu3/g;

    .line 5
    .line 6
    new-instance p1, Lp1/r;

    .line 7
    .line 8
    new-instance v0, Lu3/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lu3/h;-><init>(Lu3/i;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lp1/r;-><init>(Lei/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lu3/i;->B:Lp1/r;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lu3/i;->C:Z

    .line 21
    .line 22
    new-instance p1, Lu3/h;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lu3/h;-><init>(Lu3/i;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lu3/i;->D:Lu3/h;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lu3/i;->E:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/i;->B:Lp1/r;

    .line 2
    .line 3
    iget-object v1, v0, Lp1/r;->h:La9/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, La9/b;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lp1/r;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/i;->B:Lp1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/r;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
