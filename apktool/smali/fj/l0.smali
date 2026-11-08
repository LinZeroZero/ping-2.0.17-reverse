.class public final Lfj/l0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lbj/a;


# static fields
.field public static final a:Lfj/l0;

.field public static final b:Lfj/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfj/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfj/l0;->a:Lfj/l0;

    .line 7
    .line 8
    new-instance v0, Lfj/i1;

    .line 9
    .line 10
    const-string v1, "kotlin.Int"

    .line 11
    .line 12
    sget-object v2, Ldj/e;->F:Ldj/e;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lfj/i1;-><init>(Ljava/lang/String;Ldj/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfj/l0;->b:Lfj/i1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lej/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lej/b;->l()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lrj/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lrj/d;->I(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Ldj/g;
    .locals 1

    .line 1
    sget-object v0, Lfj/l0;->b:Lfj/i1;

    .line 2
    .line 3
    return-object v0
.end method
