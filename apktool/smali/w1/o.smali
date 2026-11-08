.class public final Lw1/o;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lx1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx1/c;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lx1/c;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw1/o;->a:Lx1/c;

    .line 9
    .line 10
    return-void
.end method
