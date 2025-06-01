.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzabq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

.field public final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

.field public final synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabs;Lcom/google/android/gms/internal/firebase-auth-api/zzabr;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaao;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaao;)V

    return-void
.end method
