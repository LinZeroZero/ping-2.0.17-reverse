.class public abstract Lz2/w;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final synthetic a:[Lmi/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfi/l;

    .line 2
    .line 3
    const-class v1, Lz2/w;

    .line 4
    .line 5
    const-string v2, "testTagsAsResourceId"

    .line 6
    .line 7
    const-string v3, "getTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lfi/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lfi/w;->a:Lfi/x;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lfi/l;

    .line 19
    .line 20
    const-string v3, "accessibilityClassName"

    .line 21
    .line 22
    const-string v5, "getAccessibilityClassName(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, Lfi/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Lmi/e;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    aput-object v2, v1, v4

    .line 34
    .line 35
    sput-object v1, Lz2/w;->a:[Lmi/e;

    .line 36
    .line 37
    sget-object v0, Lz2/u;->a:Lz2/x;

    .line 38
    .line 39
    return-void
.end method
