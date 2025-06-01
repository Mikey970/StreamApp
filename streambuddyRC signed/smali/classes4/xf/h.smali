.class public final enum Lxf/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lxf/h;

.field public static final enum ANNOTATION_CLASS:Lxf/h;

.field public static final enum CLASS:Lxf/h;

.field public static final enum ENUM_CLASS:Lxf/h;

.field public static final enum ENUM_ENTRY:Lxf/h;

.field public static final enum INTERFACE:Lxf/h;

.field public static final enum OBJECT:Lxf/h;


# instance fields
.field private final codeRepresentation:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lxf/h;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lxf/h;

    const/4 v1, 0x0

    sget-object v2, Lxf/h;->CLASS:Lxf/h;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lxf/h;->INTERFACE:Lxf/h;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lxf/h;->ENUM_CLASS:Lxf/h;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lxf/h;->ENUM_ENTRY:Lxf/h;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lxf/h;->ANNOTATION_CLASS:Lxf/h;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lxf/h;->OBJECT:Lxf/h;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxf/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "class"

    .line 6
    const-string v3, "CLASS"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lxf/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lxf/h;->CLASS:Lxf/h;

    .line 13
    new-instance v0, Lxf/h;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "interface"

    .line 18
    const-string v3, "INTERFACE"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lxf/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lxf/h;->INTERFACE:Lxf/h;

    .line 25
    new-instance v0, Lxf/h;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "enum class"

    .line 30
    const-string v3, "ENUM_CLASS"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lxf/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lxf/h;->ENUM_CLASS:Lxf/h;

    .line 37
    new-instance v0, Lxf/h;

    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v3, "ENUM_ENTRY"

    .line 43
    invoke-direct {v0, v3, v1, v2}, Lxf/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v0, Lxf/h;->ENUM_ENTRY:Lxf/h;

    .line 48
    new-instance v0, Lxf/h;

    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v2, "annotation class"

    .line 53
    const-string v3, "ANNOTATION_CLASS"

    .line 55
    invoke-direct {v0, v3, v1, v2}, Lxf/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v0, Lxf/h;->ANNOTATION_CLASS:Lxf/h;

    .line 60
    new-instance v0, Lxf/h;

    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v2, "object"

    .line 65
    const-string v3, "OBJECT"

    .line 67
    invoke-direct {v0, v3, v1, v2}, Lxf/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v0, Lxf/h;->OBJECT:Lxf/h;

    .line 72
    invoke-static {}, Lxf/h;->$values()[Lxf/h;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lxf/h;->$VALUES:[Lxf/h;

    .line 78
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

    iput-object p3, p0, Lxf/h;->codeRepresentation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxf/h;
    .locals 1

    const-class v0, Lxf/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxf/h;

    return-object p0
.end method

.method public static values()[Lxf/h;
    .locals 1

    sget-object v0, Lxf/h;->$VALUES:[Lxf/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxf/h;

    return-object v0
.end method


# virtual methods
.method public final isSingleton()Z
    .locals 1

    sget-object v0, Lxf/h;->OBJECT:Lxf/h;

    if-eq p0, v0, :cond_1

    sget-object v0, Lxf/h;->ENUM_ENTRY:Lxf/h;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
