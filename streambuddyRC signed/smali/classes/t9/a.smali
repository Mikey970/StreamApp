.class public final Lt9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/h;


# static fields
.field public static final a:Lo9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo9/d;->ALGORITHM_NOT_FIPS:Lo9/d;

    sput-object v0, Lt9/a;->a:Lo9/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lt9/a;->a:Lo9/d;

    .line 6
    invoke-virtual {v0}, Lo9/d;->isCompatible()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    const-string v1, "Can not use AES-CMAC in FIPS-mode."

    .line 17
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method
