.class public Lcom/rtx/nextvproject/RTX/mConfig;
.super Ljava/lang/Object;
.source "mConfig.java"


# static fields
.field public static mActivationKey:Ljava/lang/String;

.field public static mApiUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    const-string v0, "https://thestreambuddy.tv/next/"

    sput-object v0, Lcom/rtx/nextvproject/RTX/mConfig;->mApiUrl:Ljava/lang/String;

    .line 5
    const-string v0, "30758965892358"

    sput-object v0, Lcom/rtx/nextvproject/RTX/mConfig;->mActivationKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
