.class public abstract Ll0/h;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Ld1/g0;

.field public static final b:Ld1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/b1;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, La0/b1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld1/g0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ld1/g0;-><init>(Lei/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ll0/h;->a:Ld1/g0;

    .line 14
    .line 15
    new-instance v0, Ld1/g0;

    .line 16
    .line 17
    sget-object v1, Ll0/g;->z:Ll0/g;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ld1/g0;-><init>(Lei/a;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ll0/h;->b:Ld1/g0;

    .line 23
    .line 24
    return-void
.end method
