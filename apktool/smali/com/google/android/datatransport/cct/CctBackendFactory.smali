.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Ld9/c;)Ld9/g;
    .locals 3

    .line 1
    new-instance v0, La9/d;

    .line 2
    .line 3
    check-cast p1, Ld9/b;

    .line 4
    .line 5
    iget-object v1, p1, Ld9/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Ld9/b;->b:Ll9/a;

    .line 8
    .line 9
    iget-object p1, p1, Ld9/b;->c:Ll9/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, La9/d;-><init>(Landroid/content/Context;Ll9/a;Ll9/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
