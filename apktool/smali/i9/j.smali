.class public final Li9/j;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Le9/b;


# instance fields
.field public final a:Lph/a;

.field public final b:Lph/a;

.field public final c:Lph/a;

.field public final d:Lc9/v;

.field public final e:Lph/a;

.field public final f:Lph/a;

.field public final g:Lph/a;


# direct methods
.method public constructor <init>(Lph/a;Lph/a;Lph/a;Lc9/v;Lph/a;Lph/a;Lph/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9/j;->a:Lph/a;

    .line 5
    .line 6
    iput-object p2, p0, Li9/j;->b:Lph/a;

    .line 7
    .line 8
    iput-object p3, p0, Li9/j;->c:Lph/a;

    .line 9
    .line 10
    iput-object p4, p0, Li9/j;->d:Lc9/v;

    .line 11
    .line 12
    iput-object p5, p0, Li9/j;->e:Lph/a;

    .line 13
    .line 14
    iput-object p6, p0, Li9/j;->f:Lph/a;

    .line 15
    .line 16
    iput-object p7, p0, Li9/j;->g:Lph/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Li9/j;->a:Lph/a;

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
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Li9/j;->b:Lph/a;

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
    check-cast v3, Ld9/e;

    .line 18
    .line 19
    iget-object v0, p0, Li9/j;->c:Lph/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lj9/d;

    .line 27
    .line 28
    iget-object v0, p0, Li9/j;->d:Lc9/v;

    .line 29
    .line 30
    invoke-virtual {v0}, Lc9/v;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Li/f0;

    .line 36
    .line 37
    iget-object v0, p0, Li9/j;->e:Lph/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, p0, Li9/j;->f:Lph/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lk9/c;

    .line 54
    .line 55
    new-instance v8, Lpc/e;

    .line 56
    .line 57
    const/16 v0, 0x19

    .line 58
    .line 59
    invoke-direct {v8, v0}, Lpc/e;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lre/d;

    .line 63
    .line 64
    const/16 v0, 0x18

    .line 65
    .line 66
    invoke-direct {v9, v0}, Lre/d;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Li9/j;->g:Lph/a;

    .line 70
    .line 71
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v10, v0

    .line 76
    check-cast v10, Lj9/c;

    .line 77
    .line 78
    new-instance v1, Lb9/s;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v10}, Lb9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
