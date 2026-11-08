.class public final Ld1/j;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Luh/f;


# static fields
.field public static final z:Ld1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld1/h;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ld1/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld1/j;->z:Ld1/h;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge F(Luh/g;)Luh/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhi/a;->b0(Luh/f;Luh/g;)Luh/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge Q(Luh/h;)Luh/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhi/a;->k0(Luh/f;Luh/h;)Luh/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Z(Lei/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Luh/g;
    .locals 1

    .line 1
    sget-object v0, Ld1/j;->z:Ld1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge n(Luh/g;)Luh/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhi/a;->P(Luh/f;Luh/g;)Luh/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
