.class public final Lc0/j;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lui/k0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lti/a;->A:Lti/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lui/l0;->a(ILti/a;)Lui/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lc0/j;->a:Lui/k0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lc0/i;Luh/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/j;->a:Lui/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lui/k0;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Lc0/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/j;->a:Lui/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lui/k0;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
