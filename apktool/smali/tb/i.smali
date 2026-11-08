.class public abstract Ltb/i;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lc9/s;

.field public static final b:Li/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc9/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lc9/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltb/i;->a:Lc9/s;

    .line 7
    .line 8
    new-instance v0, Li/m;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Li/m;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltb/i;->b:Li/m;

    .line 15
    .line 16
    return-void
.end method
