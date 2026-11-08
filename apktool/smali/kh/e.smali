.class public final Lkh/e;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroidx/lifecycle/k1;


# static fields
.field public static final d:Lre/d;


# instance fields
.field public final a:Loh/b;

.field public final b:Landroidx/lifecycle/k1;

.field public final c:Lb6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lre/d;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lre/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkh/e;->d:Lre/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Loh/b;Landroidx/lifecycle/k1;Lr2/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh/e;->a:Loh/b;

    .line 5
    .line 6
    iput-object p2, p0, Lkh/e;->b:Landroidx/lifecycle/k1;

    .line 7
    .line 8
    new-instance p1, Lb6/d;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2, p3}, Lb6/d;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkh/e;->c:Lb6/d;

    .line 15
    .line 16
    return-void
.end method

.method public static d(Lc/o;Landroidx/lifecycle/k1;)Lkh/e;
    .locals 5

    .line 1
    const-class v0, Lkh/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lrj/l;->B(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkh/c;

    .line 8
    .line 9
    new-instance v0, Lkh/e;

    .line 10
    .line 11
    check-cast p0, Lvg/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvg/a;->a()Loh/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lr2/k1;

    .line 18
    .line 19
    iget-object v3, p0, Lvg/a;->a:Lvg/f;

    .line 20
    .line 21
    iget-object p0, p0, Lvg/a;->b:Lvg/c;

    .line 22
    .line 23
    const/16 v4, 0x11

    .line 24
    .line 25
    invoke-direct {v2, v3, v4, p0}, Lr2/k1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p1, v2}, Lkh/e;-><init>(Loh/b;Landroidx/lifecycle/k1;Lr2/k1;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lfi/e;Lb6/e;)Landroidx/lifecycle/i1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm6/a;->a(Landroidx/lifecycle/k1;Lfi/e;Lb6/e;)Landroidx/lifecycle/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/e;->a:Loh/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loh/b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkh/e;->b:Landroidx/lifecycle/k1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/lifecycle/k1;->b(Ljava/lang/Class;)Landroidx/lifecycle/i1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final c(Ljava/lang/Class;Lb6/e;)Landroidx/lifecycle/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/e;->a:Loh/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loh/b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkh/e;->c:Lb6/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lb6/d;->c(Ljava/lang/Class;Lb6/e;)Landroidx/lifecycle/i1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lkh/e;->b:Landroidx/lifecycle/k1;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/k1;->c(Ljava/lang/Class;Lb6/e;)Landroidx/lifecycle/i1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
