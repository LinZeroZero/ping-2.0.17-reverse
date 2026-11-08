.class public final Le1/g;
.super Le1/j0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final c:Le1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le1/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Le1/j0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le1/g;->c:Le1/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/l;Ld1/c;Ld1/s2;Lcom/google/android/gms/internal/ads/o8;Le1/k0;)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/l;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Ll1/e;

    .line 7
    .line 8
    iget p4, p4, Ll1/e;->a:I

    .line 9
    .line 10
    const/4 p5, 0x1

    .line 11
    invoke-virtual {p1, p5}, Landroidx/datastore/preferences/protobuf/l;->e(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    move-object p5, p1

    .line 18
    check-cast p5, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p5}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    :goto_0
    if-ge p3, p5, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int v1, p4, p3

    .line 31
    .line 32
    invoke-interface {p2, v1, v0}, Ld1/c;->b(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v1, v0}, Ld1/c;->l(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
