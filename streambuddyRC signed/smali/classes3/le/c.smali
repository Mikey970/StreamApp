.class public final enum Lle/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lle/c;

.field public static final Companion:Lle/b;

.field public static final enum RLM_SYNC_SUBSCRIPTION_BOOTSTRAPPING:Lle/c;

.field public static final enum RLM_SYNC_SUBSCRIPTION_COMPLETE:Lle/c;

.field public static final enum RLM_SYNC_SUBSCRIPTION_ERROR:Lle/c;

.field public static final enum RLM_SYNC_SUBSCRIPTION_PENDING:Lle/c;

.field public static final enum RLM_SYNC_SUBSCRIPTION_SUPERSEDED:Lle/c;

.field public static final enum RLM_SYNC_SUBSCRIPTION_UNCOMMITTED:Lle/c;


# instance fields
.field private final nativeValue:I


# direct methods
.method private static final synthetic $values()[Lle/c;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lle/c;

    const/4 v1, 0x0

    sget-object v2, Lle/c;->RLM_SYNC_SUBSCRIPTION_UNCOMMITTED:Lle/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lle/c;->RLM_SYNC_SUBSCRIPTION_PENDING:Lle/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lle/c;->RLM_SYNC_SUBSCRIPTION_BOOTSTRAPPING:Lle/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lle/c;->RLM_SYNC_SUBSCRIPTION_COMPLETE:Lle/c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lle/c;->RLM_SYNC_SUBSCRIPTION_ERROR:Lle/c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lle/c;->RLM_SYNC_SUBSCRIPTION_SUPERSEDED:Lle/c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lle/c;

    .line 3
    const-string v1, "RLM_SYNC_SUBSCRIPTION_UNCOMMITTED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lle/c;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lle/c;->RLM_SYNC_SUBSCRIPTION_UNCOMMITTED:Lle/c;

    .line 11
    new-instance v0, Lle/c;

    .line 13
    const-string v1, "RLM_SYNC_SUBSCRIPTION_PENDING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lle/c;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lle/c;->RLM_SYNC_SUBSCRIPTION_PENDING:Lle/c;

    .line 21
    new-instance v0, Lle/c;

    .line 23
    const-string v1, "RLM_SYNC_SUBSCRIPTION_BOOTSTRAPPING"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lle/c;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lle/c;->RLM_SYNC_SUBSCRIPTION_BOOTSTRAPPING:Lle/c;

    .line 31
    new-instance v0, Lle/c;

    .line 33
    const-string v1, "RLM_SYNC_SUBSCRIPTION_COMPLETE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lle/c;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lle/c;->RLM_SYNC_SUBSCRIPTION_COMPLETE:Lle/c;

    .line 41
    new-instance v0, Lle/c;

    .line 43
    const-string v1, "RLM_SYNC_SUBSCRIPTION_ERROR"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lle/c;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lle/c;->RLM_SYNC_SUBSCRIPTION_ERROR:Lle/c;

    .line 51
    new-instance v0, Lle/c;

    .line 53
    const-string v1, "RLM_SYNC_SUBSCRIPTION_SUPERSEDED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lle/c;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lle/c;->RLM_SYNC_SUBSCRIPTION_SUPERSEDED:Lle/c;

    .line 61
    invoke-static {}, Lle/c;->$values()[Lle/c;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lle/c;->$VALUES:[Lle/c;

    .line 67
    new-instance v0, Lle/b;

    .line 69
    invoke-direct {v0}, Lle/b;-><init>()V

    .line 72
    sput-object v0, Lle/c;->Companion:Lle/b;

    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lle/c;->nativeValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lle/c;
    .locals 1

    const-class v0, Lle/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lle/c;

    return-object p0
.end method

.method public static values()[Lle/c;
    .locals 1

    sget-object v0, Lle/c;->$VALUES:[Lle/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lle/c;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()I
    .locals 1

    iget v0, p0, Lle/c;->nativeValue:I

    return v0
.end method
