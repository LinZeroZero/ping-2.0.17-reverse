.class public final Lxg/u;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# static fields
.field public static final z:Lxg/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxg/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxg/u;->z:Lxg/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lu3/a;

    .line 2
    .line 3
    const-string v0, "$this$constrainAs"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lu3/a;->d:Lr2/k1;

    .line 9
    .line 10
    iget-object v1, p1, Lu3/a;->c:Lu3/b;

    .line 11
    .line 12
    iget-object v2, v1, Lu3/b;->c:Lu3/d;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lu3/k;->c(Lr2/k1;Lu3/d;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lu3/a;->f:Lr2/k1;

    .line 18
    .line 19
    iget-object v2, v1, Lu3/b;->e:Lu3/d;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lu3/k;->c(Lr2/k1;Lu3/d;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lu3/a;->g:Lr2/y0;

    .line 25
    .line 26
    iget-object v0, v1, Lu3/b;->f:Lu3/c;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lu3/k;->b(Lr2/y0;Lu3/c;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 32
    .line 33
    return-object p1
.end method
