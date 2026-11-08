.class public final synthetic Li/y;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lv4/k;


# instance fields
.field public final synthetic z:Li/e;


# direct methods
.method public synthetic constructor <init>(Li/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/y;->z:Li/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/y;->z:Li/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li/e;->j(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
