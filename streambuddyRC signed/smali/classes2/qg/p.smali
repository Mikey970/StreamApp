.class public final enum Lqg/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwg/s;


# static fields
.field private static final synthetic $VALUES:[Lqg/p;

.field public static final enum CALLS:Lqg/p;

.field public static final enum RETURNS_CONSTANT:Lqg/p;

.field public static final enum RETURNS_NOT_NULL:Lqg/p;

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
    .locals 7

    .line 1
    new-instance v0, Lqg/p;

    .line 3
    const-string v1, "RETURNS_CONSTANT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lqg/p;-><init>(Ljava/lang/String;III)V

    .line 9
    sput-object v0, Lqg/p;->RETURNS_CONSTANT:Lqg/p;

    .line 11
    new-instance v1, Lqg/p;

    .line 13
    const-string v3, "CALLS"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4, v4}, Lqg/p;-><init>(Ljava/lang/String;III)V

    .line 19
    sput-object v1, Lqg/p;->CALLS:Lqg/p;

    .line 21
    new-instance v3, Lqg/p;

    .line 23
    const-string v5, "RETURNS_NOT_NULL"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6, v6}, Lqg/p;-><init>(Ljava/lang/String;III)V

    .line 29
    sput-object v3, Lqg/p;->RETURNS_NOT_NULL:Lqg/p;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lqg/p;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lqg/p;->$VALUES:[Lqg/p;

    .line 42
    new-instance v0, Leg/e;

    .line 44
    const/16 v1, 0x9

    .line 46
    invoke-direct {v0, v1}, Leg/e;-><init>(I)V

    .line 49
    sput-object v0, Lqg/p;->internalValueMap:Lwg/t;

    .line 51
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
    iput p4, p0, Lqg/p;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(I)Lqg/p;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lqg/p;->RETURNS_NOT_NULL:Lqg/p;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lqg/p;->CALLS:Lqg/p;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lqg/p;->RETURNS_CONSTANT:Lqg/p;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqg/p;
    .locals 1

    .line 1
    const-class v0, Lqg/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqg/p;

    return-object p0
.end method

.method public static values()[Lqg/p;
    .locals 1

    sget-object v0, Lqg/p;->$VALUES:[Lqg/p;

    invoke-virtual {v0}, [Lqg/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqg/p;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lqg/p;->value:I

    return v0
.end method
