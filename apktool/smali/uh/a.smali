.class public abstract Luh/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Luh/f;


# instance fields
.field public final z:Luh/g;


# direct methods
.method public constructor <init>(Luh/g;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luh/a;->z:Luh/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge F(Luh/g;)Luh/h;
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
    iget-object v0, p0, Luh/a;->z:Luh/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge n(Luh/g;)Luh/f;
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
