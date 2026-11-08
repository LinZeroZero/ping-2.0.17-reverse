.class public abstract Ll0/q0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Ld8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ll0/p0;->G:I

    .line 2
    .line 3
    new-instance v0, Ll0/o0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ll0/o0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ld8/f;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ld8/f;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ll0/q0;->a:Ld8/f;

    .line 15
    .line 16
    return-void
.end method
