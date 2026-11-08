.class public final La0/z2;
.super Lr1/q;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lr2/a2;


# static fields
.field public static final O:Lre/d;


# instance fields
.field public N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lre/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lre/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La0/z2;->O:Lre/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, La0/z2;->O:Lre/d;

    .line 2
    .line 3
    return-object v0
.end method
