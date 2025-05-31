.class public final Lcom/google/android/recaptcha/internal/zzdo;
.super Lcom/google/android/recaptcha/internal/zzds;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:I

.field private final zzb:Ljava/util/Queue;


# direct methods
.method private constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzds;-><init>()V

    .line 4
    if-ltz p1, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzdo;->zzb:Ljava/util/Queue;

    .line 13
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzdo;->zza:I

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v1, v2

    .line 28
    const-string p1, "maxSize (%s) must >= 0"

    .line 30
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzdl;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public static zza(I)Lcom/google/android/recaptcha/internal/zzdo;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdo;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzdo;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzdo;->zza:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzdq;->size()I

    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzdo;->zza:I

    .line 16
    if-ne v0, v2, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdo;->zzb:Ljava/util/Queue;

    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdo;->zzb:Ljava/util/Queue;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdo;->zza:I

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzdq;->clear()V

    .line 12
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdo;->zza:I

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-ltz v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string v2, "number to skip cannot be negative"

    .line 22
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzdi;->zzb(ZLjava/lang/Object;)V

    .line 25
    new-instance v1, Lcom/google/android/recaptcha/internal/zzdu;

    .line 27
    invoke-direct {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzdu;-><init>(Ljava/lang/Iterable;I)V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzdv;->zza(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzdv;->zza(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzdo;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdo;->zzb:Ljava/util/Queue;

    return-object v0
.end method

.method public final synthetic zzc()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdo;->zzb:Ljava/util/Queue;

    return-object v0
.end method

.method public final zzd()Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdo;->zzb:Ljava/util/Queue;

    return-object v0
.end method
