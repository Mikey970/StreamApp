.class public Lcom/google/firebase/auth/PhoneMultiFactorAssertion;
.super Lcom/google/firebase/auth/MultiFactorAssertion;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/firebase/auth/PhoneAuthCredential;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorAssertion;-><init>()V

    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;->zza:Lcom/google/firebase/auth/PhoneAuthCredential;

    return-void
.end method


# virtual methods
.method public getFactorId()Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    return-object v0
.end method

.method public final zza()Lcom/google/firebase/auth/PhoneAuthCredential;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;->zza:Lcom/google/firebase/auth/PhoneAuthCredential;

    return-object v0
.end method
