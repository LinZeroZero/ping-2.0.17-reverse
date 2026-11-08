.class public abstract Lz2/u;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lz2/x;

.field public static final b:Lz2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz2/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lz2/j;->S:Lz2/j;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lz2/x;-><init>(Ljava/lang/String;ZLei/e;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lz2/u;->a:Lz2/x;

    .line 12
    .line 13
    sget-object v0, Lz2/j;->R:Lz2/j;

    .line 14
    .line 15
    new-instance v1, Lz2/x;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "AccessibilityClassName"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, Lz2/x;-><init>(Ljava/lang/String;ZLei/e;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lz2/u;->b:Lz2/x;

    .line 24
    .line 25
    return-void
.end method
