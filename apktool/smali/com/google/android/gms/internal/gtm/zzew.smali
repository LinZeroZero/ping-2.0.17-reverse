.class public final synthetic Lcom/google/android/gms/internal/gtm/zzew;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/gtm/zzfa;

.field public final synthetic zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/gtm/zzeo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zzfa;ILcom/google/android/gms/internal/gtm/zzeo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzew;->zza:Lcom/google/android/gms/internal/gtm/zzfa;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/gtm/zzew;->zzb:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzew;->zzc:Lcom/google/android/gms/internal/gtm/zzeo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzew;->zza:Lcom/google/android/gms/internal/gtm/zzfa;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzew;->zzb:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzew;->zzc:Lcom/google/android/gms/internal/gtm/zzeo;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzfa;->zzc(ILcom/google/android/gms/internal/gtm/zzeo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
