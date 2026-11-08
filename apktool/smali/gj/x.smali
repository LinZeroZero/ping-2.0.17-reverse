.class public final Lgj/x;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lbj/a;


# static fields
.field public static final a:Lgj/x;

.field public static final b:Lgj/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgj/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgj/x;->a:Lgj/x;

    .line 7
    .line 8
    sget-object v0, Lgj/w;->b:Lgj/w;

    .line 9
    .line 10
    sput-object v0, Lgj/x;->b:Lgj/w;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lej/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lhi/a;->n(Lej/b;)Lhj/w;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgj/v;

    .line 5
    .line 6
    sget-object v1, Lfj/q1;->a:Lfj/q1;

    .line 7
    .line 8
    sget-object v2, Lgj/l;->a:Lgj/l;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lu6/v;->k(Lbj/a;Lbj/a;)Lfj/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lfj/a;->i(Lej/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lgj/v;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b(Lrj/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lgj/v;

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
    sget-object v0, Lfj/q1;->a:Lfj/q1;

    .line 12
    .line 13
    sget-object v1, Lgj/l;->a:Lgj/l;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lu6/v;->k(Lbj/a;Lbj/a;)Lfj/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lfj/f0;->b(Lrj/d;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()Ldj/g;
    .locals 1

    .line 1
    sget-object v0, Lgj/x;->b:Lgj/w;

    .line 2
    .line 3
    return-object v0
.end method
