.class final Lcom/google/android/gms/internal/measurement/zzdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final zza:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zza:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zza:Ljava/util/concurrent/ThreadFactory;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ScionFrontendApi"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 12
    return-object p1
.end method
