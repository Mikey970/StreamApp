.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzabp;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzws;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;-><init>(I)V

    .line 7
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 10
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    .line 15
    move-object v2, v1

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object/from16 v5, p3

    .line 20
    move-wide/from16 v6, p4

    .line 22
    move/from16 v8, p6

    .line 24
    move/from16 v9, p7

    .line 26
    move-object/from16 v10, p8

    .line 28
    move-object/from16 v11, p9

    .line 30
    move/from16 v12, p10

    .line 32
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;-><init>(Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 35
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    .line 37
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "startMfaSignInWithPhoneNumber"

    return-object v0
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaao;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzabf;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzabm;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzC(Lcom/google/android/gms/internal/firebase-auth-api/zzws;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V

    return-void
.end method
