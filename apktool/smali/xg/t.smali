.class public final Lxg/t;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Ly0/x0;

.field public final synthetic B:Lri/u;

.field public final synthetic C:Lei/c;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ly0/x0;Lri/u;Lei/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg/t;->z:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lxg/t;->A:Ly0/x0;

    .line 7
    .line 8
    iput-object p3, p0, Lxg/t;->B:Lri/u;

    .line 9
    .line 10
    iput-object p4, p0, Lxg/t;->C:Lei/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lg0/h;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxg/e;->a:Ll1/d;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/y3;->j(Lg0/h;Ll1/d;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lxg/e;->b:Ll1/d;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/y3;->j(Lg0/h;Ll1/d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxg/t;->z:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Lgf/r;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, v3, v0}, Lgf/r;-><init>(ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lxg/s;

    .line 31
    .line 32
    iget-object v4, p0, Lxg/t;->A:Ly0/x0;

    .line 33
    .line 34
    iget-object v5, p0, Lxg/t;->B:Lri/u;

    .line 35
    .line 36
    iget-object v6, p0, Lxg/t;->C:Lei/c;

    .line 37
    .line 38
    invoke-direct {v3, v0, v4, v5, v6}, Lxg/s;-><init>(Ljava/util/List;Ly0/x0;Lri/u;Lei/c;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ll1/d;

    .line 42
    .line 43
    const v4, 0x2fd4df92

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v0, v3, v4, v5}, Ll1/d;-><init>(Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v1, v3, v2, v0}, Lg0/h;->a(ILd1/y0;Lei/c;Ll1/d;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 55
    .line 56
    return-object p1
.end method
