.class public final La0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final synthetic a:La0/b0;

.field public static final b:Lw/c1;

.field public static final c:La0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La0/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La0/b0;->a:La0/b0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1}, Lw/d;->n(FFLjava/lang/Object;I)Lw/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La0/b0;->b:Lw/c1;

    .line 16
    .line 17
    new-instance v0, La0/a0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, La0/a0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La0/b0;->c:La0/a0;

    .line 24
    .line 25
    return-void
.end method
