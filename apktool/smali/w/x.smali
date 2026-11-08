.class public abstract Lw/x;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lw/s;

.field public static final b:Lw/s;

.field public static final c:Lud/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw/s;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lw/s;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw/x;->a:Lw/s;

    .line 16
    .line 17
    new-instance v0, Lw/s;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Lw/s;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lw/s;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v4, v4}, Lw/s;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lw/x;->b:Lw/s;

    .line 28
    .line 29
    new-instance v0, Lud/i;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lud/i;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lw/x;->c:Lud/i;

    .line 37
    .line 38
    return-void
.end method
