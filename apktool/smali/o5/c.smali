.class public final Lo5/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ll5/f;


# instance fields
.field public final a:Ll5/f;


# direct methods
.method public constructor <init>(Ll5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/c;->a:Ll5/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lei/e;Luh/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lo5/b;-><init>(Lei/e;Luh/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo5/c;->a:Ll5/f;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Ll5/f;->a(Lei/e;Luh/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getData()Lui/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/c;->a:Ll5/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ll5/f;->getData()Lui/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
