.class public final Le1/x;
.super Le1/j0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final c:Le1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le1/x;

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
    sput-object v0, Le1/x;->c:Le1/x;

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
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/o8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/Set;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p3, Ll1/f;

    .line 16
    .line 17
    invoke-direct {p3, p2}, Ll1/f;-><init>(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/o8;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lt/h0;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lt/p0;->a:[J

    .line 27
    .line 28
    new-instance p2, Lt/h0;

    .line 29
    .line 30
    invoke-direct {p2}, Lt/h0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p4, Lcom/google/android/gms/internal/ads/o8;->j:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2, p1, p3}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/o8;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lf1/e;

    .line 41
    .line 42
    new-instance p2, Ld1/k2;

    .line 43
    .line 44
    const/4 p4, -0x1

    .line 45
    invoke-direct {p2, p3, p4}, Ld1/k2;-><init>(Ld1/j2;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
