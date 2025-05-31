.class public final enum Lqg/z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwg/s;


# static fields
.field private static final synthetic $VALUES:[Lqg/z;

.field public static final enum DECLARATION:Lqg/z;

.field public static final enum DELEGATION:Lqg/z;

.field public static final enum FAKE_OVERRIDE:Lqg/z;

.field public static final enum SYNTHESIZED:Lqg/z;

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
    .locals 9

    .line 1
    new-instance v0, Lqg/z;

    .line 3
    const-string v1, "DECLARATION"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lqg/z;-><init>(Ljava/lang/String;III)V

    .line 9
    sput-object v0, Lqg/z;->DECLARATION:Lqg/z;

    .line 11
    new-instance v1, Lqg/z;

    .line 13
    const-string v3, "FAKE_OVERRIDE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4, v4}, Lqg/z;-><init>(Ljava/lang/String;III)V

    .line 19
    sput-object v1, Lqg/z;->FAKE_OVERRIDE:Lqg/z;

    .line 21
    new-instance v3, Lqg/z;

    .line 23
    const-string v5, "DELEGATION"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6, v6}, Lqg/z;-><init>(Ljava/lang/String;III)V

    .line 29
    sput-object v3, Lqg/z;->DELEGATION:Lqg/z;

    .line 31
    new-instance v5, Lqg/z;

    .line 33
    const-string v7, "SYNTHESIZED"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8, v8}, Lqg/z;-><init>(Ljava/lang/String;III)V

    .line 39
    sput-object v5, Lqg/z;->SYNTHESIZED:Lqg/z;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lqg/z;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lqg/z;->$VALUES:[Lqg/z;

    .line 54
    new-instance v0, Ldg/d0;

    .line 56
    const/16 v1, 0xb

    .line 58
    invoke-direct {v0, v1}, Ldg/d0;-><init>(I)V

    .line 61
    sput-object v0, Lqg/z;->internalValueMap:Lwg/t;

    .line 63
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
    iput p4, p0, Lqg/z;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(I)Lqg/z;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lqg/z;->SYNTHESIZED:Lqg/z;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lqg/z;->DELEGATION:Lqg/z;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lqg/z;->FAKE_OVERRIDE:Lqg/z;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lqg/z;->DECLARATION:Lqg/z;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqg/z;
    .locals 1

    .line 1
    const-class v0, Lqg/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqg/z;

    return-object p0
.end method

.method public static values()[Lqg/z;
    .locals 1

    sget-object v0, Lqg/z;->$VALUES:[Lqg/z;

    invoke-virtual {v0}, [Lqg/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqg/z;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lqg/z;->value:I

    return v0
.end method
