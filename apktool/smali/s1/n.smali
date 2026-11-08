.class public final Ls1/n;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Ls1/e;

.field public static final b:Ls1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ls1/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls1/n;->a:Ls1/e;

    .line 8
    .line 9
    new-instance v0, Ls1/e;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ls1/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls1/n;->b:Ls1/e;

    .line 16
    .line 17
    return-void
.end method
