.class public final Le1/a0;
.super Le1/j0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final c:Le1/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le1/a0;

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
    sput-object v0, Le1/a0;->c:Le1/a0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/l;Ld1/c;Ld1/s2;Lcom/google/android/gms/internal/ads/o8;Le1/k0;)V
    .locals 0

    .line 1
    iget p1, p3, Ld1/s2;->n:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "Cannot reset when inserting"

    .line 7
    .line 8
    invoke-static {p1}, Ld1/w;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p3}, Ld1/s2;->G()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p3, Ld1/s2;->t:I

    .line 16
    .line 17
    invoke-virtual {p3}, Ld1/s2;->o()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget p4, p3, Ld1/s2;->h:I

    .line 22
    .line 23
    sub-int/2addr p2, p4

    .line 24
    iput p2, p3, Ld1/s2;->u:I

    .line 25
    .line 26
    iput p1, p3, Ld1/s2;->i:I

    .line 27
    .line 28
    iput p1, p3, Ld1/s2;->j:I

    .line 29
    .line 30
    iput p1, p3, Ld1/s2;->o:I

    .line 31
    .line 32
    return-void
.end method
