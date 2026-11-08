.class public final Ly0/n0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Ly0/n0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/n0;->a:Ly0/n0;

    .line 7
    .line 8
    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget v0, Lb1/w;->c:F

    .line 2
    .line 3
    add-float/2addr v0, v0

    .line 4
    sget v1, Lb1/w;->d:F

    .line 5
    .line 6
    add-float/2addr v1, v0

    .line 7
    sget v0, Lb1/w;->a:F

    .line 8
    .line 9
    invoke-static {v1, v0}, Lrj/l;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static b()Le0/f1;
    .locals 4

    .line 1
    sget v0, Lz0/a0;->a:F

    .line 2
    .line 3
    sget v1, Lz0/a0;->b:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-float v2, v2

    .line 7
    new-instance v3, Le0/f1;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v0, v2}, Le0/f1;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method
