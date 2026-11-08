.class public final Lfj/e2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lbj/a;


# static fields
.field public static final b:Lfj/e2;


# instance fields
.field public final synthetic a:Lfj/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfj/e2;

    .line 2
    .line 3
    invoke-direct {v0}, Lfj/e2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfj/e2;->b:Lfj/e2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfj/z0;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lqh/a0;->a:Lqh/a0;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lfj/z0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfj/e2;->a:Lfj/z0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lej/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/e2;->a:Lfj/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfj/z0;->a(Lej/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b(Lrj/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lqh/a0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfj/e2;->a:Lfj/z0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lfj/z0;->b(Lrj/d;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()Ldj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/e2;->a:Lfj/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/z0;->d()Ldj/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
