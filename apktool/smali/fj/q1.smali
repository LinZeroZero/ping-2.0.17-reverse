.class public final Lfj/q1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lbj/a;


# static fields
.field public static final a:Lfj/q1;

.field public static final b:Lfj/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfj/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfj/q1;->a:Lfj/q1;

    .line 7
    .line 8
    new-instance v0, Lfj/i1;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, Ldj/e;->I:Ldj/e;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lfj/i1;-><init>(Ljava/lang/String;Ldj/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfj/q1;->b:Lfj/i1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lej/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lej/b;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lrj/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lrj/d;->Q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Ldj/g;
    .locals 1

    .line 1
    sget-object v0, Lfj/q1;->b:Lfj/i1;

    .line 2
    .line 3
    return-object v0
.end method
