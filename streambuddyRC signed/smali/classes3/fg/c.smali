.class public final enum Lfg/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lfg/c;

.field public static final enum FIELD:Lfg/c;

.field public static final enum METHOD_RETURN_TYPE:Lfg/c;

.field public static final enum TYPE_PARAMETER:Lfg/c;

.field public static final enum TYPE_PARAMETER_BOUNDS:Lfg/c;

.field public static final enum TYPE_USE:Lfg/c;

.field public static final enum VALUE_PARAMETER:Lfg/c;


# instance fields
.field private final javaTarget:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lfg/c;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lfg/c;

    const/4 v1, 0x0

    sget-object v2, Lfg/c;->METHOD_RETURN_TYPE:Lfg/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfg/c;->VALUE_PARAMETER:Lfg/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lfg/c;->FIELD:Lfg/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lfg/c;->TYPE_USE:Lfg/c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lfg/c;->TYPE_PARAMETER_BOUNDS:Lfg/c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lfg/c;->TYPE_PARAMETER:Lfg/c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfg/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "METHOD"

    .line 6
    const-string v3, "METHOD_RETURN_TYPE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lfg/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lfg/c;->METHOD_RETURN_TYPE:Lfg/c;

    .line 13
    new-instance v0, Lfg/c;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "PARAMETER"

    .line 18
    const-string v3, "VALUE_PARAMETER"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lfg/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lfg/c;->VALUE_PARAMETER:Lfg/c;

    .line 25
    new-instance v0, Lfg/c;

    .line 27
    const-string v1, "FIELD"

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v1}, Lfg/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v0, Lfg/c;->FIELD:Lfg/c;

    .line 35
    new-instance v0, Lfg/c;

    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "TYPE_USE"

    .line 40
    invoke-direct {v0, v2, v1, v2}, Lfg/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    sput-object v0, Lfg/c;->TYPE_USE:Lfg/c;

    .line 45
    new-instance v0, Lfg/c;

    .line 47
    const-string v1, "TYPE_PARAMETER_BOUNDS"

    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v0, v1, v3, v2}, Lfg/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    sput-object v0, Lfg/c;->TYPE_PARAMETER_BOUNDS:Lfg/c;

    .line 55
    new-instance v0, Lfg/c;

    .line 57
    const-string v1, "TYPE_PARAMETER"

    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-direct {v0, v1, v2, v1}, Lfg/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    sput-object v0, Lfg/c;->TYPE_PARAMETER:Lfg/c;

    .line 65
    invoke-static {}, Lfg/c;->$values()[Lfg/c;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lfg/c;->$VALUES:[Lfg/c;

    .line 71
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

    iput-object p3, p0, Lfg/c;->javaTarget:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfg/c;
    .locals 1

    const-class v0, Lfg/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfg/c;

    return-object p0
.end method

.method public static values()[Lfg/c;
    .locals 1

    sget-object v0, Lfg/c;->$VALUES:[Lfg/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfg/c;

    return-object v0
.end method


# virtual methods
.method public final getJavaTarget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfg/c;->javaTarget:Ljava/lang/String;

    return-object v0
.end method
