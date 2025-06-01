.class public final enum Lw/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lw/b;

.field public static final enum BOOLEAN_TYPE:Lw/b;

.field public static final enum COLOR_DRAWABLE_TYPE:Lw/b;

.field public static final enum COLOR_TYPE:Lw/b;

.field public static final enum DIMENSION_TYPE:Lw/b;

.field public static final enum FLOAT_TYPE:Lw/b;

.field public static final enum INT_TYPE:Lw/b;

.field public static final enum REFERENCE_TYPE:Lw/b;

.field public static final enum STRING_TYPE:Lw/b;


# direct methods
.method private static synthetic $values()[Lw/b;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Lw/b;

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lw/b;->INT_TYPE:Lw/b;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lw/b;->FLOAT_TYPE:Lw/b;

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lw/b;->COLOR_TYPE:Lw/b;

    .line 18
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lw/b;->COLOR_DRAWABLE_TYPE:Lw/b;

    .line 23
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lw/b;->STRING_TYPE:Lw/b;

    .line 28
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lw/b;->BOOLEAN_TYPE:Lw/b;

    .line 33
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lw/b;->DIMENSION_TYPE:Lw/b;

    .line 38
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lw/b;->REFERENCE_TYPE:Lw/b;

    .line 43
    aput-object v2, v0, v1

    .line 45
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw/b;

    .line 3
    const-string v1, "INT_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw/b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lw/b;->INT_TYPE:Lw/b;

    .line 11
    new-instance v0, Lw/b;

    .line 13
    const-string v1, "FLOAT_TYPE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lw/b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lw/b;->FLOAT_TYPE:Lw/b;

    .line 21
    new-instance v0, Lw/b;

    .line 23
    const-string v1, "COLOR_TYPE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lw/b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lw/b;->COLOR_TYPE:Lw/b;

    .line 31
    new-instance v0, Lw/b;

    .line 33
    const-string v1, "COLOR_DRAWABLE_TYPE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lw/b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lw/b;->COLOR_DRAWABLE_TYPE:Lw/b;

    .line 41
    new-instance v0, Lw/b;

    .line 43
    const-string v1, "STRING_TYPE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lw/b;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lw/b;->STRING_TYPE:Lw/b;

    .line 51
    new-instance v0, Lw/b;

    .line 53
    const-string v1, "BOOLEAN_TYPE"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lw/b;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lw/b;->BOOLEAN_TYPE:Lw/b;

    .line 61
    new-instance v0, Lw/b;

    .line 63
    const-string v1, "DIMENSION_TYPE"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lw/b;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lw/b;->DIMENSION_TYPE:Lw/b;

    .line 71
    new-instance v0, Lw/b;

    .line 73
    const-string v1, "REFERENCE_TYPE"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lw/b;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lw/b;->REFERENCE_TYPE:Lw/b;

    .line 81
    invoke-static {}, Lw/b;->$values()[Lw/b;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lw/b;->$VALUES:[Lw/b;

    .line 87
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

.method public static valueOf(Ljava/lang/String;)Lw/b;
    .locals 1

    const-class v0, Lw/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw/b;

    return-object p0
.end method

.method public static values()[Lw/b;
    .locals 1

    sget-object v0, Lw/b;->$VALUES:[Lw/b;

    invoke-virtual {v0}, [Lw/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw/b;

    return-object v0
.end method
