.class public final Li9/k;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Le9/b;


# instance fields
.field public final a:Lph/a;

.field public final b:Lph/a;

.field public final c:Lc9/v;

.field public final d:Lph/a;


# direct methods
.method public constructor <init>(Lph/a;Lph/a;Lc9/v;Lph/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9/k;->a:Lph/a;

    .line 5
    .line 6
    iput-object p2, p0, Li9/k;->b:Lph/a;

    .line 7
    .line 8
    iput-object p3, p0, Li9/k;->c:Lc9/v;

    .line 9
    .line 10
    iput-object p4, p0, Li9/k;->d:Lph/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Li9/k;->a:Lph/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, p0, Li9/k;->b:Lph/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lj9/d;

    .line 18
    .line 19
    iget-object v0, p0, Li9/k;->c:Lc9/v;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc9/v;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Li/f0;

    .line 27
    .line 28
    iget-object v0, p0, Li9/k;->d:Lph/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lk9/c;

    .line 36
    .line 37
    new-instance v1, Lt9/m;

    .line 38
    .line 39
    const/16 v6, 0xf

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lt9/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
