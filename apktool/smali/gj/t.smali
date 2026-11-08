.class public final Lgj/t;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lbj/a;


# static fields
.field public static final a:Lgj/t;

.field public static final b:Ldj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgj/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgj/t;->a:Lgj/t;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ldj/g;

    .line 10
    .line 11
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 12
    .line 13
    sget-object v2, Ldj/l;->A:Ldj/l;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lce/t1;->h(Ljava/lang/String;Lhi/a;[Ldj/g;)Ldj/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lgj/t;->b:Ldj/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lej/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lhi/a;->n(Lej/b;)Lhj/w;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lej/b;->q()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lgj/s;->INSTANCE:Lgj/s;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lhj/o;

    .line 14
    .line 15
    const-string v0, "Expected \'null\' literal"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b(Lrj/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lgj/s;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lhi/a;->k(Lrj/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lrj/d;->L()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Ldj/g;
    .locals 1

    .line 1
    sget-object v0, Lgj/t;->b:Ldj/h;

    .line 2
    .line 3
    return-object v0
.end method
