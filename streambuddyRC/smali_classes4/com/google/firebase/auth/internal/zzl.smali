.class public final Lcom/google/firebase/auth/internal/zzl;
.super Lcom/google/firebase/auth/ActionCodeEmailInfo;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/ActionCodeEmailInfo;-><init>()V

    .line 4
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeInfo;->email:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzl;->zza:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final getPreviousEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->zza:Ljava/lang/String;

    return-object v0
.end method
