.class final Lcom/google/android/gms/internal/firebase-auth-api/zzx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzz;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzy;Lcom/google/android/gms/internal/firebase-auth-api/zzab;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/zzl;)V
    .locals 0

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzl;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzab;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzl;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzo;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzo;->zza:Ljava/util/regex/Matcher;

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final zzd(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzl;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzo;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzo;->zza:Ljava/util/regex/Matcher;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzl;

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzo;

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzo;->zza:Ljava/util/regex/Matcher;

    .line 19
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    return p1
.end method
