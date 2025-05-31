.class public abstract Lcom/google/android/recaptcha/internal/zzeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zzei<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzeh<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/recaptcha/internal/zzhx;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzeh;->zza()Lcom/google/android/recaptcha/internal/zzeh;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza()Lcom/google/android/recaptcha/internal/zzeh;
.end method

.method public abstract zzb(Lcom/google/android/recaptcha/internal/zzei;)Lcom/google/android/recaptcha/internal/zzeh;
.end method

.method public final bridge synthetic zzc(Lcom/google/android/recaptcha/internal/zzhy;)Lcom/google/android/recaptcha/internal/zzhx;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzhz;->zzX()Lcom/google/android/recaptcha/internal/zzhy;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/google/android/recaptcha/internal/zzei;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzeh;->zzb(Lcom/google/android/recaptcha/internal/zzei;)Lcom/google/android/recaptcha/internal/zzeh;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method
