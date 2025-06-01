.class public final Lcom/google/firebase/auth/internal/zzn;
.super Lcom/google/firebase/auth/ActionCodeMultiFactorInfo;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/firebase/auth/MultiFactorInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/ActionCodeMultiFactorInfo;-><init>()V

    .line 4
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeInfo;->email:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 12
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzn;->zza:Lcom/google/firebase/auth/MultiFactorInfo;

    .line 14
    return-void
.end method


# virtual methods
.method public final getMultiFactorInfo()Lcom/google/firebase/auth/MultiFactorInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzn;->zza:Lcom/google/firebase/auth/MultiFactorInfo;

    return-object v0
.end method
