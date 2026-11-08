.class public abstract Lw0/v;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Ld1/g3;

.field public static final b:Lw0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llg/h;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llg/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld1/g3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ld1/y1;-><init>(Lei/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lw0/v;->a:Ld1/g3;

    .line 14
    .line 15
    new-instance v0, Lw0/u;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lw0/v;->b:Lw0/u;

    .line 21
    .line 22
    return-void
.end method
