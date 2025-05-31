.class public abstract enum Lo9/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lo9/d;

.field public static final enum ALGORITHM_NOT_FIPS:Lo9/d;

.field public static final enum ALGORITHM_REQUIRES_BORINGCRYPTO:Lo9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo9/b;

    .line 3
    const-string v1, "ALGORITHM_NOT_FIPS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo9/b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lo9/d;->ALGORITHM_NOT_FIPS:Lo9/d;

    .line 11
    new-instance v1, Lo9/c;

    .line 13
    const-string v3, "ALGORITHM_REQUIRES_BORINGCRYPTO"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lo9/c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lo9/d;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lo9/d;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lo9/d;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lo9/d;->$VALUES:[Lo9/d;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILo9/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lo9/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo9/d;
    .locals 1

    const-class v0, Lo9/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo9/d;

    return-object p0
.end method

.method public static values()[Lo9/d;
    .locals 1

    sget-object v0, Lo9/d;->$VALUES:[Lo9/d;

    invoke-virtual {v0}, [Lo9/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo9/d;

    return-object v0
.end method


# virtual methods
.method public abstract isCompatible()Z
.end method
