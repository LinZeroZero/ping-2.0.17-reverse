.class public final synthetic Lsi/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lri/i0;


# instance fields
.field public final synthetic A:Lri/r1;

.field public final synthetic z:Lsi/d;


# direct methods
.method public synthetic constructor <init>(Lsi/d;Lri/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi/c;->z:Lsi/d;

    .line 5
    .line 6
    iput-object p2, p0, Lsi/c;->A:Lri/r1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsi/c;->A:Lri/r1;

    .line 2
    .line 3
    iget-object v1, p0, Lsi/c;->z:Lsi/d;

    .line 4
    .line 5
    iget-object v1, v1, Lsi/d;->B:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
