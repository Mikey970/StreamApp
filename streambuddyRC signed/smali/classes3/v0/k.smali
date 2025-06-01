.class public final enum Lv0/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lv0/k;

.field public static final enum BOOLEAN:Lv0/k;

.field public static final enum DOUBLE:Lv0/k;

.field public static final enum FLOAT:Lv0/k;

.field public static final enum INTEGER:Lv0/k;

.field public static final enum LONG:Lv0/k;

.field public static final enum STRING:Lv0/k;

.field public static final enum STRING_SET:Lv0/k;

.field public static final enum VALUE_NOT_SET:Lv0/k;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lv0/k;

    .line 3
    const-string v1, "BOOLEAN"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lv0/k;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lv0/k;->BOOLEAN:Lv0/k;

    .line 12
    new-instance v1, Lv0/k;

    .line 14
    const-string v4, "FLOAT"

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lv0/k;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lv0/k;->FLOAT:Lv0/k;

    .line 22
    new-instance v4, Lv0/k;

    .line 24
    const-string v6, "INTEGER"

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lv0/k;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v4, Lv0/k;->INTEGER:Lv0/k;

    .line 32
    new-instance v6, Lv0/k;

    .line 34
    const-string v8, "LONG"

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lv0/k;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v6, Lv0/k;->LONG:Lv0/k;

    .line 42
    new-instance v8, Lv0/k;

    .line 44
    const-string v10, "STRING"

    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lv0/k;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v8, Lv0/k;->STRING:Lv0/k;

    .line 52
    new-instance v10, Lv0/k;

    .line 54
    const-string v12, "STRING_SET"

    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lv0/k;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v10, Lv0/k;->STRING_SET:Lv0/k;

    .line 62
    new-instance v12, Lv0/k;

    .line 64
    const-string v14, "DOUBLE"

    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lv0/k;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v12, Lv0/k;->DOUBLE:Lv0/k;

    .line 72
    new-instance v14, Lv0/k;

    .line 74
    const-string v13, "VALUE_NOT_SET"

    .line 76
    invoke-direct {v14, v13, v15, v2}, Lv0/k;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v14, Lv0/k;->VALUE_NOT_SET:Lv0/k;

    .line 81
    const/16 v13, 0x8

    .line 83
    new-array v13, v13, [Lv0/k;

    .line 85
    aput-object v0, v13, v2

    .line 87
    aput-object v1, v13, v3

    .line 89
    aput-object v4, v13, v5

    .line 91
    aput-object v6, v13, v7

    .line 93
    aput-object v8, v13, v9

    .line 95
    aput-object v10, v13, v11

    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v12, v13, v0

    .line 100
    aput-object v14, v13, v15

    .line 102
    sput-object v13, Lv0/k;->$VALUES:[Lv0/k;

    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lv0/k;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lv0/k;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lv0/k;->DOUBLE:Lv0/k;

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lv0/k;->STRING_SET:Lv0/k;

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lv0/k;->STRING:Lv0/k;

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lv0/k;->LONG:Lv0/k;

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lv0/k;->INTEGER:Lv0/k;

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lv0/k;->FLOAT:Lv0/k;

    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lv0/k;->BOOLEAN:Lv0/k;

    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lv0/k;->VALUE_NOT_SET:Lv0/k;

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lv0/k;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lv0/k;->forNumber(I)Lv0/k;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv0/k;
    .locals 1

    .line 1
    const-class v0, Lv0/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv0/k;

    return-object p0
.end method

.method public static values()[Lv0/k;
    .locals 1

    sget-object v0, Lv0/k;->$VALUES:[Lv0/k;

    invoke-virtual {v0}, [Lv0/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/k;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lv0/k;->value:I

    return v0
.end method
