.class public abstract Lb1/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:F

.field public static final b:Lb1/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, Lb1/a;->a:F

    .line 5
    .line 6
    sget-object v0, Lb1/a0;->C:Lb1/a0;

    .line 7
    .line 8
    sput-object v0, Lb1/a;->b:Lb1/a0;

    .line 9
    .line 10
    return-void
.end method
