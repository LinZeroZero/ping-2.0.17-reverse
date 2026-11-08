.class public final Lgj/g;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lbj/a;


# static fields
.field public static final a:Lgj/g;

.field public static final b:Lgj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgj/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgj/g;->a:Lgj/g;

    .line 7
    .line 8
    sget-object v0, Lgj/f;->b:Lgj/f;

    .line 9
    .line 10
    sput-object v0, Lgj/g;->b:Lgj/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lej/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lhi/a;->n(Lej/b;)Lhj/w;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgj/e;

    .line 5
    .line 6
    sget-object v1, Lgj/l;->a:Lgj/l;

    .line 7
    .line 8
    new-instance v2, Lfj/c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v1, v3}, Lfj/c;-><init>(Lbj/a;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lfj/a;->i(Lej/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lgj/e;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b(Lrj/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lgj/e;

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
    sget-object v0, Lgj/l;->a:Lgj/l;

    .line 12
    .line 13
    new-instance v1, Lfj/c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lfj/c;-><init>(Lbj/a;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lfj/r;->b(Lrj/d;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()Ldj/g;
    .locals 1

    .line 1
    sget-object v0, Lgj/g;->b:Lgj/f;

    .line 2
    .line 3
    return-object v0
.end method
