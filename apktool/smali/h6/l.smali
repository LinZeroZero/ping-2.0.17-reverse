.class public final synthetic Lh6/l;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroidx/lifecycle/y;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Lg6/i;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lg6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh6/l;->z:Z

    .line 5
    .line 6
    iput-object p2, p0, Lh6/l;->A:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lh6/l;->B:Lg6/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Landroidx/lifecycle/a0;Landroidx/lifecycle/r;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lh6/l;->z:Z

    .line 2
    .line 3
    iget-object v0, p0, Lh6/l;->A:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lh6/l;->B:Lg6/i;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Landroidx/lifecycle/r;->ON_START:Landroidx/lifecycle/r;

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p1, Landroidx/lifecycle/r;->ON_STOP:Landroidx/lifecycle/r;

    .line 32
    .line 33
    if-ne p2, p1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
