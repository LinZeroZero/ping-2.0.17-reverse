.class public final Lra/k;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lra/d;
.implements Lra/b;
.implements Lra/c;


# static fields
.field public static A:Lra/k;

.field public static final B:Lra/l;


# instance fields
.field public z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lra/l;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lra/l;-><init>(IIIZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lra/k;->B:Lra/l;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/k;->z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized b()Lra/k;
    .locals 2

    .line 1
    const-class v0, Lra/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lra/k;->A:Lra/k;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lra/k;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lra/k;->A:Lra/k;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lra/k;->A:Lra/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public X(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lra/k;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpa/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lpa/g;->X(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lra/k;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpa/g;

    .line 4
    .line 5
    invoke-interface {v0}, Lpa/g;->Y()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Loa/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lra/k;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lra/e;

    .line 4
    .line 5
    iget v1, p1, Loa/b;->A:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0}, Lra/e;->s()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lra/e;->h(Lra/i;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Lra/e;->O:Lra/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lra/c;->c0(Loa/b;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public c0(Loa/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lra/k;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpa/h;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lpa/h;->c0(Loa/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
