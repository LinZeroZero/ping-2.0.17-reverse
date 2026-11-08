.class public final Lw1/y;
.super Lr2/w0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/w0;"
    }
.end annotation


# static fields
.field public static final z:Lw1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/y;->z:Lw1/y;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x67a7b089

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final i()Lr1/q;
    .locals 4

    .line 1
    new-instance v0, Lw1/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lw1/z;-><init>(ILei/e;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic k(Lr1/q;)V
    .locals 0

    .line 1
    check-cast p1, Lw1/z;

    .line 2
    .line 3
    return-void
.end method
