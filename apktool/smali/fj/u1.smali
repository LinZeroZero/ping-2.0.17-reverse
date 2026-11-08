.class public final Lfj/u1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lbj/a;


# static fields
.field public static final a:Lfj/u1;

.field public static final b:Lfj/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfj/u1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfj/u1;->a:Lfj/u1;

    .line 7
    .line 8
    const-string v0, "kotlin.UByte"

    .line 9
    .line 10
    sget-object v1, Lfj/i;->a:Lfj/i;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfj/c1;->a(Lbj/a;Ljava/lang/String;)Lfj/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lfj/u1;->b:Lfj/g0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lej/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfj/u1;->b:Lfj/g0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lej/b;->g(Ldj/g;)Lej/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lej/b;->x()B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Lqh/r;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lqh/r;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lrj/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lqh/r;

    .line 2
    .line 3
    iget-byte p2, p2, Lqh/r;->z:B

    .line 4
    .line 5
    sget-object v0, Lfj/u1;->b:Lfj/g0;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lrj/d;->G(Ldj/g;)Lrj/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lrj/d;->z(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Ldj/g;
    .locals 1

    .line 1
    sget-object v0, Lfj/u1;->b:Lfj/g0;

    .line 2
    .line 3
    return-object v0
.end method
