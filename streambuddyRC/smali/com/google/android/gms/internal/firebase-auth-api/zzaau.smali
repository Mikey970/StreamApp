.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaau;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Ljava/lang/Boolean;


# direct methods
.method public static zza(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zza:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lj7/f;->b:Lj7/f;

    .line 7
    const v1, 0xbdfcb8

    .line 10
    invoke-virtual {v0, p0, v1}, Lj7/f;->c(Landroid/content/Context;I)I

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_1

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zza:Ljava/lang/Boolean;

    .line 28
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zza:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p0

    .line 34
    return p0
.end method
