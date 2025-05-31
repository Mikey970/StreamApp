.class final Lcom/google/android/gms/internal/measurement/zzdv;
.super Lcom/google/android/gms/internal/measurement/zzch;
.source "SourceFile"


# instance fields
.field private final zza:La8/h4;


# direct methods
.method public constructor <init>(La8/h4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzch;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zza:La8/h4;

    return-void
.end method


# virtual methods
.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zza:La8/h4;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zza:La8/h4;

    move-object v1, v0

    check-cast v1, Lq2/d;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lq2/d;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
