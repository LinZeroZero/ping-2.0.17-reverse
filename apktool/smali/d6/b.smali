.class public final Ld6/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroidx/lifecycle/k1;


# static fields
.field public static final a:Ld6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld6/b;->a:Ld6/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfi/e;Lb6/e;)Landroidx/lifecycle/i1;
    .locals 0

    .line 1
    invoke-static {p1}, Lza/f;->A(Lmi/b;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lu6/v;->x(Ljava/lang/Class;)Landroidx/lifecycle/i1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/i1;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c(Ljava/lang/Class;Lb6/e;)Landroidx/lifecycle/i1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld6/b;->b(Ljava/lang/Class;)Landroidx/lifecycle/i1;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
