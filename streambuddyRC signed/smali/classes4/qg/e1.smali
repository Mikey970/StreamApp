.class public final enum Lqg/e1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwg/s;


# static fields
.field private static final synthetic $VALUES:[Lqg/e1;

.field public static final enum INTERNAL:Lqg/e1;

.field public static final enum LOCAL:Lqg/e1;

.field public static final enum PRIVATE:Lqg/e1;

.field public static final enum PRIVATE_TO_THIS:Lqg/e1;

.field public static final enum PROTECTED:Lqg/e1;

.field public static final enum PUBLIC:Lqg/e1;

.field private static internalValueMap:Lwg/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/t;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lqg/e1;

    .line 3
    const-string v1, "INTERNAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lqg/e1;-><init>(Ljava/lang/String;III)V

    .line 9
    sput-object v0, Lqg/e1;->INTERNAL:Lqg/e1;

    .line 11
    new-instance v1, Lqg/e1;

    .line 13
    const-string v3, "PRIVATE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4, v4}, Lqg/e1;-><init>(Ljava/lang/String;III)V

    .line 19
    sput-object v1, Lqg/e1;->PRIVATE:Lqg/e1;

    .line 21
    new-instance v3, Lqg/e1;

    .line 23
    const-string v5, "PROTECTED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6, v6}, Lqg/e1;-><init>(Ljava/lang/String;III)V

    .line 29
    sput-object v3, Lqg/e1;->PROTECTED:Lqg/e1;

    .line 31
    new-instance v5, Lqg/e1;

    .line 33
    const-string v7, "PUBLIC"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8, v8}, Lqg/e1;-><init>(Ljava/lang/String;III)V

    .line 39
    sput-object v5, Lqg/e1;->PUBLIC:Lqg/e1;

    .line 41
    new-instance v7, Lqg/e1;

    .line 43
    const-string v9, "PRIVATE_TO_THIS"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10, v10}, Lqg/e1;-><init>(Ljava/lang/String;III)V

    .line 49
    sput-object v7, Lqg/e1;->PRIVATE_TO_THIS:Lqg/e1;

    .line 51
    new-instance v9, Lqg/e1;

    .line 53
    const-string v11, "LOCAL"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12, v12}, Lqg/e1;-><init>(Ljava/lang/String;III)V

    .line 59
    sput-object v9, Lqg/e1;->LOCAL:Lqg/e1;

    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lqg/e1;

    .line 64
    aput-object v0, v11, v2

    .line 66
    aput-object v1, v11, v4

    .line 68
    aput-object v3, v11, v6

    .line 70
    aput-object v5, v11, v8

    .line 72
    aput-object v7, v11, v10

    .line 74
    aput-object v9, v11, v12

    .line 76
    sput-object v11, Lqg/e1;->$VALUES:[Lqg/e1;

    .line 78
    new-instance v0, Leg/e;

    .line 80
    const/16 v1, 0xe

    .line 82
    invoke-direct {v0, v1}, Leg/e;-><init>(I)V

    .line 85
    sput-object v0, Lqg/e1;->internalValueMap:Lwg/t;

    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p4, p0, Lqg/e1;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(I)Lqg/e1;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lqg/e1;->LOCAL:Lqg/e1;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lqg/e1;->PRIVATE_TO_THIS:Lqg/e1;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lqg/e1;->PUBLIC:Lqg/e1;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lqg/e1;->PROTECTED:Lqg/e1;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lqg/e1;->PRIVATE:Lqg/e1;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lqg/e1;->INTERNAL:Lqg/e1;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqg/e1;
    .locals 1

    .line 1
    const-class v0, Lqg/e1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqg/e1;

    return-object p0
.end method

.method public static values()[Lqg/e1;
    .locals 1

    sget-object v0, Lqg/e1;->$VALUES:[Lqg/e1;

    invoke-virtual {v0}, [Lqg/e1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqg/e1;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lqg/e1;->value:I

    return v0
.end method
