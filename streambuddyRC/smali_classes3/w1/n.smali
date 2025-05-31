.class public abstract Lw1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lw1/g;->r()V

    .line 4
    invoke-static {}, Lw1/g;->j()Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "GCM"

    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lw1/g;->l(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "NoPadding"

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lw1/g;->C(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lw1/g;->k(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lw1/g;->n(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    sput-object v0, Lw1/n;->a:Ljava/lang/Object;

    .line 42
    return-void
.end method
