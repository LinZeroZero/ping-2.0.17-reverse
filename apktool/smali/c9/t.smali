.class public final Lc9/t;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lz8/e;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lc9/j;

.field public final c:Lc9/u;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lc9/j;Lc9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9/t;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lc9/t;->b:Lc9/j;

    .line 7
    .line 8
    iput-object p3, p0, Lc9/t;->c:Lc9/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lz8/b;Lz8/d;)La6/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lc9/t;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, La6/b;

    .line 10
    .line 11
    iget-object v7, p0, Lc9/t;->c:Lc9/u;

    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    iget-object v3, p0, Lc9/t;->b:Lc9/j;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v8}, La6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    move-object v5, p2

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p2, p2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    aput-object v5, p2, p3

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    aput-object v0, p2, p3

    .line 34
    .line 35
    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 36
    .line 37
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
