.class public abstract Lyg/d;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lg3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x7f080001

    .line 2
    .line 3
    .line 4
    sget-object v1, Lg3/t;->D:Lg3/t;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lrj/l;->b(ILg3/t;)Lg3/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x7f080000

    .line 11
    .line 12
    sget-object v2, Lg3/t;->E:Lg3/t;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lrj/l;->b(ILg3/t;)Lg3/z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Lg3/z;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    new-instance v0, Lg3/m;

    .line 28
    .line 29
    invoke-static {v2}, Lrh/l;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lg3/m;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lyg/d;->a:Lg3/m;

    .line 37
    .line 38
    return-void
.end method
