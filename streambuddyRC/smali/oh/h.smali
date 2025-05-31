.class public final enum Loh/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Loh/h;

.field public static final enum CAPTURED_TYPE_SCOPE:Loh/h;

.field public static final enum ERASED_RECEIVER_TYPE_SCOPE:Loh/h;

.field public static final enum ERROR_TYPE_SCOPE:Loh/h;

.field public static final enum INTEGER_LITERAL_TYPE_SCOPE:Loh/h;

.field public static final enum NON_CLASSIFIER_SUPER_TYPE_SCOPE:Loh/h;

.field public static final enum SCOPE_FOR_ABBREVIATION_TYPE:Loh/h;

.field public static final enum SCOPE_FOR_ERROR_CLASS:Loh/h;

.field public static final enum SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE:Loh/h;

.field public static final enum STUB_TYPE_SCOPE:Loh/h;

.field public static final enum UNSUPPORTED_TYPE_SCOPE:Loh/h;


# instance fields
.field private final debugMessage:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Loh/h;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Loh/h;

    const/4 v1, 0x0

    sget-object v2, Loh/h;->CAPTURED_TYPE_SCOPE:Loh/h;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Loh/h;->INTEGER_LITERAL_TYPE_SCOPE:Loh/h;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Loh/h;->ERASED_RECEIVER_TYPE_SCOPE:Loh/h;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Loh/h;->SCOPE_FOR_ABBREVIATION_TYPE:Loh/h;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Loh/h;->STUB_TYPE_SCOPE:Loh/h;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Loh/h;->NON_CLASSIFIER_SUPER_TYPE_SCOPE:Loh/h;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Loh/h;->ERROR_TYPE_SCOPE:Loh/h;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Loh/h;->UNSUPPORTED_TYPE_SCOPE:Loh/h;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Loh/h;->SCOPE_FOR_ERROR_CLASS:Loh/h;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Loh/h;->SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE:Loh/h;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loh/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "No member resolution should be done on captured type, it used only during constraint system resolution"

    .line 6
    const-string v3, "CAPTURED_TYPE_SCOPE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Loh/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Loh/h;->CAPTURED_TYPE_SCOPE:Loh/h;

    .line 13
    new-instance v0, Loh/h;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Scope for integer literal type (%s)"

    .line 18
    const-string v3, "INTEGER_LITERAL_TYPE_SCOPE"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Loh/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Loh/h;->INTEGER_LITERAL_TYPE_SCOPE:Loh/h;

    .line 25
    new-instance v0, Loh/h;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Error scope for erased receiver type"

    .line 30
    const-string v3, "ERASED_RECEIVER_TYPE_SCOPE"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Loh/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Loh/h;->ERASED_RECEIVER_TYPE_SCOPE:Loh/h;

    .line 37
    new-instance v0, Loh/h;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Scope for abbreviation %s"

    .line 42
    const-string v3, "SCOPE_FOR_ABBREVIATION_TYPE"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Loh/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Loh/h;->SCOPE_FOR_ABBREVIATION_TYPE:Loh/h;

    .line 49
    new-instance v0, Loh/h;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "Scope for stub type %s"

    .line 54
    const-string v3, "STUB_TYPE_SCOPE"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Loh/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Loh/h;->STUB_TYPE_SCOPE:Loh/h;

    .line 61
    new-instance v0, Loh/h;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "A scope for common supertype which is not a normal classifier"

    .line 66
    const-string v3, "NON_CLASSIFIER_SUPER_TYPE_SCOPE"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Loh/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Loh/h;->NON_CLASSIFIER_SUPER_TYPE_SCOPE:Loh/h;

    .line 73
    new-instance v0, Loh/h;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "Scope for error type %s"

    .line 78
    const-string v3, "ERROR_TYPE_SCOPE"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Loh/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Loh/h;->ERROR_TYPE_SCOPE:Loh/h;

    .line 85
    new-instance v0, Loh/h;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "Scope for unsupported type %s"

    .line 90
    const-string v3, "UNSUPPORTED_TYPE_SCOPE"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Loh/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Loh/h;->UNSUPPORTED_TYPE_SCOPE:Loh/h;

    .line 97
    new-instance v0, Loh/h;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "Error scope for class %s with arguments: %s"

    .line 103
    const-string v3, "SCOPE_FOR_ERROR_CLASS"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Loh/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Loh/h;->SCOPE_FOR_ERROR_CLASS:Loh/h;

    .line 110
    new-instance v0, Loh/h;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "Error resolution candidate for call %s"

    .line 116
    const-string v3, "SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Loh/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Loh/h;->SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE:Loh/h;

    .line 123
    invoke-static {}, Loh/h;->$values()[Loh/h;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Loh/h;->$VALUES:[Loh/h;

    .line 129
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Loh/h;->debugMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loh/h;
    .locals 1

    const-class v0, Loh/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loh/h;

    return-object p0
.end method

.method public static values()[Loh/h;
    .locals 1

    sget-object v0, Loh/h;->$VALUES:[Loh/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loh/h;

    return-object v0
.end method


# virtual methods
.method public final getDebugMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loh/h;->debugMessage:Ljava/lang/String;

    return-object v0
.end method
