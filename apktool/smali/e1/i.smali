.class public final Le1/i;
.super Le1/j0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final c:Le1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le1/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Le1/j0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le1/i;->c:Le1/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/l;Ld1/c;Ld1/s2;Lcom/google/android/gms/internal/ads/o8;Le1/k0;)V
    .locals 0

    .line 1
    iget p1, p3, Ld1/s2;->t:I

    .line 2
    .line 3
    new-instance p2, Ld1/u;

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    invoke-direct {p2, p4, p5, p3}, Ld1/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Ld1/s2;->n(ILei/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
