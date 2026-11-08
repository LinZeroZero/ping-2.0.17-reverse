.class public abstract La0/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lw/w1;

.field public static final b:La0/b;

.field public static final c:Lw/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v1, v0}, Lw/d;->o(IILw/w;)Lw/w1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, La0/c;->a:Lw/w1;

    .line 9
    .line 10
    new-instance v0, La0/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, La0/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La0/c;->b:La0/b;

    .line 17
    .line 18
    new-instance v0, Lcc/g;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lcc/g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lw/u;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lw/u;-><init>(Lw/a0;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, La0/c;->c:Lw/u;

    .line 30
    .line 31
    return-void
.end method
