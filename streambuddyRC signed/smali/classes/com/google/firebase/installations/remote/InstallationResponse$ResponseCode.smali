.class public final enum Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/InstallationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

.field public static final enum BAD_CONFIG:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

.field public static final enum OK:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 3
    const-string v1, "OK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->OK:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 11
    new-instance v1, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 13
    const-string v3, "BAD_CONFIG"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->$VALUES:[Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;
    .locals 1

    const-class v0, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;
    .locals 1

    sget-object v0, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->$VALUES:[Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    invoke-virtual {v0}, [Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-object v0
.end method
