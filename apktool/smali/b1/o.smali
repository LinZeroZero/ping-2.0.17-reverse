.class public abstract Lb1/o;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lw/s;

.field public static final b:Lw/s;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lw/s;

    .line 2
    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v2, v3}, Lw/s;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lw/s;

    .line 13
    .line 14
    const v4, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    const v5, 0x3e19999a    # 0.15f

    .line 18
    .line 19
    .line 20
    const v6, 0x3e99999a    # 0.3f

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v6, v2, v4, v5}, Lw/s;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lw/s;

    .line 27
    .line 28
    const v4, 0x3f333333    # 0.7f

    .line 29
    .line 30
    .line 31
    const v5, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    const v7, 0x3d4ccccd    # 0.05f

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v7, v4, v5, v3}, Lw/s;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lb1/o;->a:Lw/s;

    .line 41
    .line 42
    new-instance v0, Lw/s;

    .line 43
    .line 44
    const v4, 0x3ecccccd    # 0.4f

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v4, v2, v1, v3}, Lw/s;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lw/s;

    .line 51
    .line 52
    invoke-direct {v0, v4, v2, v3, v3}, Lw/s;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lw/s;

    .line 56
    .line 57
    invoke-direct {v0, v2, v2, v1, v3}, Lw/s;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lw/s;

    .line 61
    .line 62
    invoke-direct {v0, v2, v2, v3, v3}, Lw/s;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lw/s;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v2, v3}, Lw/s;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lb1/o;->b:Lw/s;

    .line 71
    .line 72
    new-instance v0, Lw/s;

    .line 73
    .line 74
    invoke-direct {v0, v6, v2, v3, v3}, Lw/s;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lw/s;

    .line 78
    .line 79
    invoke-direct {v0, v2, v2, v2, v3}, Lw/s;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
