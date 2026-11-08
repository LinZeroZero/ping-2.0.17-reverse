.class public final Lkb/h1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final b:Lkb/h1;


# instance fields
.field public final a:Lkb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkb/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkb/h1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkb/h1;->b:Lkb/h1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkb/j1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkb/g;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lkb/g;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lkb/h1;->a:Lkb/g;

    .line 15
    .line 16
    return-void
.end method
