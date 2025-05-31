.class public final enum Loh/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Loh/b;

.field public static final enum ERROR_CLASS:Loh/b;

.field public static final enum ERROR_FUNCTION:Loh/b;

.field public static final enum ERROR_MODULE:Loh/b;

.field public static final enum ERROR_PROPERTY:Loh/b;

.field public static final enum ERROR_SCOPE:Loh/b;

.field public static final enum ERROR_TYPE:Loh/b;

.field public static final enum PARENT_OF_ERROR_SCOPE:Loh/b;


# instance fields
.field private final debugText:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Loh/b;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Loh/b;

    const/4 v1, 0x0

    sget-object v2, Loh/b;->ERROR_CLASS:Loh/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Loh/b;->ERROR_FUNCTION:Loh/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Loh/b;->ERROR_SCOPE:Loh/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Loh/b;->ERROR_MODULE:Loh/b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Loh/b;->ERROR_PROPERTY:Loh/b;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Loh/b;->ERROR_TYPE:Loh/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Loh/b;->PARENT_OF_ERROR_SCOPE:Loh/b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loh/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "<Error class: %s>"

    .line 6
    const-string v3, "ERROR_CLASS"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Loh/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Loh/b;->ERROR_CLASS:Loh/b;

    .line 13
    new-instance v0, Loh/b;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "<Error function>"

    .line 18
    const-string v3, "ERROR_FUNCTION"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Loh/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Loh/b;->ERROR_FUNCTION:Loh/b;

    .line 25
    new-instance v0, Loh/b;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "<Error scope>"

    .line 30
    const-string v3, "ERROR_SCOPE"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Loh/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Loh/b;->ERROR_SCOPE:Loh/b;

    .line 37
    new-instance v0, Loh/b;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "<Error module>"

    .line 42
    const-string v3, "ERROR_MODULE"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Loh/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Loh/b;->ERROR_MODULE:Loh/b;

    .line 49
    new-instance v0, Loh/b;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "<Error property>"

    .line 54
    const-string v3, "ERROR_PROPERTY"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Loh/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Loh/b;->ERROR_PROPERTY:Loh/b;

    .line 61
    new-instance v0, Loh/b;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "[Error type: %s]"

    .line 66
    const-string v3, "ERROR_TYPE"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Loh/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Loh/b;->ERROR_TYPE:Loh/b;

    .line 73
    new-instance v0, Loh/b;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "<Fake parent for error lexical scope>"

    .line 78
    const-string v3, "PARENT_OF_ERROR_SCOPE"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Loh/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Loh/b;->PARENT_OF_ERROR_SCOPE:Loh/b;

    .line 85
    invoke-static {}, Loh/b;->$values()[Loh/b;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Loh/b;->$VALUES:[Loh/b;

    .line 91
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

    iput-object p3, p0, Loh/b;->debugText:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loh/b;
    .locals 1

    const-class v0, Loh/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loh/b;

    return-object p0
.end method

.method public static values()[Loh/b;
    .locals 1

    sget-object v0, Loh/b;->$VALUES:[Loh/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loh/b;

    return-object v0
.end method


# virtual methods
.method public final getDebugText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loh/b;->debugText:Ljava/lang/String;

    return-object v0
.end method
