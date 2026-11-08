.class public abstract La0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Ld1/g0;

.field public static final b:La0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, La0/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ld1/g0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ld1/g0;-><init>(Lei/c;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, La0/d0;->a:Ld1/g0;

    .line 13
    .line 14
    new-instance v0, La0/a0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, La0/a0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, La0/d0;->b:La0/a0;

    .line 21
    .line 22
    return-void
.end method
