.class public final enum Lqg/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwg/s;


# static fields
.field private static final synthetic $VALUES:[Lqg/i;

.field public static final enum ANNOTATION_CLASS:Lqg/i;

.field public static final enum CLASS:Lqg/i;

.field public static final enum COMPANION_OBJECT:Lqg/i;

.field public static final enum ENUM_CLASS:Lqg/i;

.field public static final enum ENUM_ENTRY:Lqg/i;

.field public static final enum INTERFACE:Lqg/i;

.field public static final enum OBJECT:Lqg/i;

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
    .locals 15

    .line 1
    new-instance v0, Lqg/i;

    .line 3
    const-string v1, "CLASS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lqg/i;-><init>(Ljava/lang/String;III)V

    .line 9
    sput-object v0, Lqg/i;->CLASS:Lqg/i;

    .line 11
    new-instance v1, Lqg/i;

    .line 13
    const-string v3, "INTERFACE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4, v4}, Lqg/i;-><init>(Ljava/lang/String;III)V

    .line 19
    sput-object v1, Lqg/i;->INTERFACE:Lqg/i;

    .line 21
    new-instance v3, Lqg/i;

    .line 23
    const-string v5, "ENUM_CLASS"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6, v6}, Lqg/i;-><init>(Ljava/lang/String;III)V

    .line 29
    sput-object v3, Lqg/i;->ENUM_CLASS:Lqg/i;

    .line 31
    new-instance v5, Lqg/i;

    .line 33
    const-string v7, "ENUM_ENTRY"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8, v8}, Lqg/i;-><init>(Ljava/lang/String;III)V

    .line 39
    sput-object v5, Lqg/i;->ENUM_ENTRY:Lqg/i;

    .line 41
    new-instance v7, Lqg/i;

    .line 43
    const-string v9, "ANNOTATION_CLASS"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10, v10}, Lqg/i;-><init>(Ljava/lang/String;III)V

    .line 49
    sput-object v7, Lqg/i;->ANNOTATION_CLASS:Lqg/i;

    .line 51
    new-instance v9, Lqg/i;

    .line 53
    const-string v11, "OBJECT"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12, v12}, Lqg/i;-><init>(Ljava/lang/String;III)V

    .line 59
    sput-object v9, Lqg/i;->OBJECT:Lqg/i;

    .line 61
    new-instance v11, Lqg/i;

    .line 63
    const-string v13, "COMPANION_OBJECT"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14, v14}, Lqg/i;-><init>(Ljava/lang/String;III)V

    .line 69
    sput-object v11, Lqg/i;->COMPANION_OBJECT:Lqg/i;

    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lqg/i;

    .line 74
    aput-object v0, v13, v2

    .line 76
    aput-object v1, v13, v4

    .line 78
    aput-object v3, v13, v6

    .line 80
    aput-object v5, v13, v8

    .line 82
    aput-object v7, v13, v10

    .line 84
    aput-object v9, v13, v12

    .line 86
    aput-object v11, v13, v14

    .line 88
    sput-object v13, Lqg/i;->$VALUES:[Lqg/i;

    .line 90
    new-instance v0, Ldg/d0;

    .line 92
    const/16 v1, 0x9

    .line 94
    invoke-direct {v0, v1}, Ldg/d0;-><init>(I)V

    .line 97
    sput-object v0, Lqg/i;->internalValueMap:Lwg/t;

    .line 99
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
    iput p4, p0, Lqg/i;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(I)Lqg/i;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lqg/i;->COMPANION_OBJECT:Lqg/i;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lqg/i;->OBJECT:Lqg/i;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lqg/i;->ANNOTATION_CLASS:Lqg/i;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lqg/i;->ENUM_ENTRY:Lqg/i;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lqg/i;->ENUM_CLASS:Lqg/i;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lqg/i;->INTERFACE:Lqg/i;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lqg/i;->CLASS:Lqg/i;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lqg/i;
    .locals 1

    .line 1
    const-class v0, Lqg/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqg/i;

    return-object p0
.end method

.method public static values()[Lqg/i;
    .locals 1

    sget-object v0, Lqg/i;->$VALUES:[Lqg/i;

    invoke-virtual {v0}, [Lqg/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqg/i;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lqg/i;->value:I

    return v0
.end method
