.class public final Le1/d0;
.super Le1/j0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final c:Le1/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le1/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Le1/j0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le1/d0;->c:Le1/d0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/l;Ld1/c;Ld1/s2;Lcom/google/android/gms/internal/ads/o8;Le1/k0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ld1/b2;

    .line 7
    .line 8
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/o8;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lt/h0;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ll1/f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/o8;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p4, Lcom/google/android/gms/internal/ads/o8;->a:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/o8;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, Lf1/e;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Ll1/f;->A:Lf1/e;

    .line 45
    .line 46
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/o8;->f:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_2
    return-void
.end method
