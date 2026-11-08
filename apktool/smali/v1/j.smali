.class public final Lv1/j;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lv1/a;


# static fields
.field public static final A:Lo3/n;

.field public static final B:Lo3/d;

.field public static final z:Lv1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv1/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv1/j;->z:Lv1/j;

    .line 7
    .line 8
    sget-object v0, Lo3/n;->z:Lo3/n;

    .line 9
    .line 10
    sput-object v0, Lv1/j;->A:Lo3/n;

    .line 11
    .line 12
    new-instance v0, Lo3/d;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lo3/d;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lv1/j;->B:Lo3/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lo3/c;
    .locals 1

    .line 1
    sget-object v0, Lv1/j;->B:Lo3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final getLayoutDirection()Lo3/n;
    .locals 1

    .line 1
    sget-object v0, Lv1/j;->A:Lo3/n;

    .line 2
    .line 3
    return-object v0
.end method
