.class public final Lcom/google/android/gms/internal/ads/rm;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/fm;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/km;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fm;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/rm;->b:Lcom/google/android/gms/internal/ads/fm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx9/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/im0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/km;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/km;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/km;->a:I

    .line 18
    .line 19
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/km;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/km;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/km;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/km;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->a:Lcom/google/android/gms/internal/ads/km;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pm;Lcom/google/android/gms/internal/ads/om;)Lcom/google/android/gms/internal/ads/tm;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rm;->a:Lcom/google/android/gms/internal/ads/km;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tm;-><init>(Lcom/google/android/gms/internal/ads/km;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pm;Lcom/google/android/gms/internal/ads/om;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
