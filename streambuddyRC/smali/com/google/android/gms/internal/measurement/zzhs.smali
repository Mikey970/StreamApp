.class public final synthetic Lcom/google/android/gms/internal/measurement/zzhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzim;


# instance fields
.field public final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zza:Landroid/content/Context;

    .line 3
    sget v1, Lcom/google/android/gms/internal/measurement/zzib;->zzc:I

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzho;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzii;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
