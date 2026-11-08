.class public abstract Lp2/d;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lp2/m;

.field public static final b:Lp2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp2/m;

    .line 2
    .line 3
    sget-object v1, Lp2/b;->H:Lp2/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp2/a;-><init>(Lei/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp2/d;->a:Lp2/m;

    .line 9
    .line 10
    new-instance v0, Lp2/m;

    .line 11
    .line 12
    sget-object v1, Lp2/c;->H:Lp2/c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp2/a;-><init>(Lei/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp2/d;->b:Lp2/m;

    .line 18
    .line 19
    return-void
.end method
