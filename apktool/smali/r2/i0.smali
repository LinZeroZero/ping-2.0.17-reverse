.class public abstract Lr2/i0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lo3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lrj/d;->b()Lo3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lr2/i0;->a:Lo3/d;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lr2/f0;)Lr2/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/f0;->N:Lr2/n1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, Lo3/i;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wr0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
