.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza()Z
    .locals 2

    .line 1
    const-string v0, "The Android Project"

    .line 3
    const-string v1, "java.vendor"

    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
