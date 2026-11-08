.class public final Lpa/e;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final c:Lpa/e;


# instance fields
.field public final a:Lpb/a0;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpb/a0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lpb/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lpa/e;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lpa/e;-><init>(Lpb/a0;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lpa/e;->c:Lpa/e;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lpb/a0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/e;->a:Lpb/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lpa/e;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
