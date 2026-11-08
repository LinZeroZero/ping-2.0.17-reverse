.class public final Lhd/a;
.super Lhd/m;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final b:Lhd/d;

.field public final c:Lnd/a;


# direct methods
.method public constructor <init>(Lhd/d;Lnd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd/a;->b:Lhd/d;

    .line 5
    .line 6
    iput-object p2, p0, Lhd/a;->c:Lnd/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lnd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/a;->c:Lnd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lad/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/a;->b:Lhd/d;

    .line 2
    .line 3
    return-object v0
.end method
