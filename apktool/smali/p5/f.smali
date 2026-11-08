.class public final Lp5/f;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp5/k;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lp5/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltd/o;)V
    .locals 3

    .line 1
    new-instance v0, Lyd/b;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lpb/a0;

    const/16 v2, 0x19

    .line 4
    invoke-direct {v1, v2}, Lpb/a0;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lp5/f;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp5/f;->c:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lp5/f;->a:Ljava/lang/Object;

    .line 9
    new-instance v0, Lvd/a;

    invoke-direct {v0, p0}, Lvd/a;-><init>(Lp5/f;)V

    invoke-virtual {p1, v0}, Ltd/o;->a(Lse/a;)V

    return-void
.end method
