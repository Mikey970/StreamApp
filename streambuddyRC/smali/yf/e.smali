.class public final enum Lyf/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lyf/e;

.field public static final enum CONSTRUCTOR_PARAMETER:Lyf/e;

.field public static final enum FIELD:Lyf/e;

.field public static final enum FILE:Lyf/e;

.field public static final enum PROPERTY:Lyf/e;

.field public static final enum PROPERTY_DELEGATE_FIELD:Lyf/e;

.field public static final enum PROPERTY_GETTER:Lyf/e;

.field public static final enum PROPERTY_SETTER:Lyf/e;

.field public static final enum RECEIVER:Lyf/e;

.field public static final enum SETTER_PARAMETER:Lyf/e;


# instance fields
.field private final renderName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lyf/e;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lyf/e;

    const/4 v1, 0x0

    sget-object v2, Lyf/e;->FIELD:Lyf/e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lyf/e;->FILE:Lyf/e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lyf/e;->PROPERTY:Lyf/e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lyf/e;->PROPERTY_GETTER:Lyf/e;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lyf/e;->PROPERTY_SETTER:Lyf/e;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lyf/e;->RECEIVER:Lyf/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lyf/e;->CONSTRUCTOR_PARAMETER:Lyf/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lyf/e;->SETTER_PARAMETER:Lyf/e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lyf/e;->PROPERTY_DELEGATE_FIELD:Lyf/e;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lyf/e;

    .line 3
    const-string v1, "FIELD"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lyf/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 13
    sput-object v6, Lyf/e;->FIELD:Lyf/e;

    .line 15
    new-instance v0, Lyf/e;

    .line 17
    const-string v8, "FILE"

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    move-object v7, v0

    .line 24
    invoke-direct/range {v7 .. v12}, Lyf/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 27
    sput-object v0, Lyf/e;->FILE:Lyf/e;

    .line 29
    new-instance v0, Lyf/e;

    .line 31
    const-string v2, "PROPERTY"

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v6}, Lyf/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 41
    sput-object v0, Lyf/e;->PROPERTY:Lyf/e;

    .line 43
    new-instance v0, Lyf/e;

    .line 45
    const/4 v1, 0x3

    .line 46
    const-string v2, "get"

    .line 48
    const-string v3, "PROPERTY_GETTER"

    .line 50
    invoke-direct {v0, v3, v1, v2}, Lyf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    sput-object v0, Lyf/e;->PROPERTY_GETTER:Lyf/e;

    .line 55
    new-instance v0, Lyf/e;

    .line 57
    const/4 v1, 0x4

    .line 58
    const-string v2, "set"

    .line 60
    const-string v3, "PROPERTY_SETTER"

    .line 62
    invoke-direct {v0, v3, v1, v2}, Lyf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    sput-object v0, Lyf/e;->PROPERTY_SETTER:Lyf/e;

    .line 67
    new-instance v0, Lyf/e;

    .line 69
    const-string v5, "RECEIVER"

    .line 71
    const/4 v6, 0x5

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x1

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v4, v0

    .line 76
    invoke-direct/range {v4 .. v9}, Lyf/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 79
    sput-object v0, Lyf/e;->RECEIVER:Lyf/e;

    .line 81
    new-instance v0, Lyf/e;

    .line 83
    const/4 v1, 0x6

    .line 84
    const-string v2, "param"

    .line 86
    const-string v3, "CONSTRUCTOR_PARAMETER"

    .line 88
    invoke-direct {v0, v3, v1, v2}, Lyf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    sput-object v0, Lyf/e;->CONSTRUCTOR_PARAMETER:Lyf/e;

    .line 93
    new-instance v0, Lyf/e;

    .line 95
    const/4 v1, 0x7

    .line 96
    const-string v2, "setparam"

    .line 98
    const-string v3, "SETTER_PARAMETER"

    .line 100
    invoke-direct {v0, v3, v1, v2}, Lyf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    sput-object v0, Lyf/e;->SETTER_PARAMETER:Lyf/e;

    .line 105
    new-instance v0, Lyf/e;

    .line 107
    const/16 v1, 0x8

    .line 109
    const-string v2, "delegate"

    .line 111
    const-string v3, "PROPERTY_DELEGATE_FIELD"

    .line 113
    invoke-direct {v0, v3, v1, v2}, Lyf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    sput-object v0, Lyf/e;->PROPERTY_DELEGATE_FIELD:Lyf/e;

    .line 118
    invoke-static {}, Lyf/e;->$values()[Lyf/e;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lyf/e;->$VALUES:[Lyf/e;

    .line 124
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq2/h;->t1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lyf/e;->renderName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lyf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyf/e;
    .locals 1

    const-class v0, Lyf/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyf/e;

    return-object p0
.end method

.method public static values()[Lyf/e;
    .locals 1

    sget-object v0, Lyf/e;->$VALUES:[Lyf/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyf/e;

    return-object v0
.end method


# virtual methods
.method public final getRenderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyf/e;->renderName:Ljava/lang/String;

    return-object v0
.end method
