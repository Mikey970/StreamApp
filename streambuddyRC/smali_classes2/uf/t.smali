.class public final enum Luf/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Luf/t;

.field public static final enum UBYTE:Luf/t;

.field public static final enum UINT:Luf/t;

.field public static final enum ULONG:Luf/t;

.field public static final enum USHORT:Luf/t;


# instance fields
.field private final arrayClassId:Lvg/b;

.field private final classId:Lvg/b;

.field private final typeName:Lvg/g;


# direct methods
.method private static final synthetic $values()[Luf/t;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Luf/t;

    const/4 v1, 0x0

    sget-object v2, Luf/t;->UBYTE:Luf/t;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Luf/t;->USHORT:Luf/t;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Luf/t;->UINT:Luf/t;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Luf/t;->ULONG:Luf/t;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luf/t;

    .line 3
    const-string v1, "kotlin/UByte"

    .line 5
    invoke-static {v1}, Lvg/b;->e(Ljava/lang/String;)Lvg/b;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "UBYTE"

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Luf/t;-><init>(Ljava/lang/String;ILvg/b;)V

    .line 15
    sput-object v0, Luf/t;->UBYTE:Luf/t;

    .line 17
    new-instance v0, Luf/t;

    .line 19
    const-string v1, "kotlin/UShort"

    .line 21
    invoke-static {v1}, Lvg/b;->e(Ljava/lang/String;)Lvg/b;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "USHORT"

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v2, v3, v1}, Luf/t;-><init>(Ljava/lang/String;ILvg/b;)V

    .line 31
    sput-object v0, Luf/t;->USHORT:Luf/t;

    .line 33
    new-instance v0, Luf/t;

    .line 35
    const-string v1, "kotlin/UInt"

    .line 37
    invoke-static {v1}, Lvg/b;->e(Ljava/lang/String;)Lvg/b;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "UINT"

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v0, v2, v3, v1}, Luf/t;-><init>(Ljava/lang/String;ILvg/b;)V

    .line 47
    sput-object v0, Luf/t;->UINT:Luf/t;

    .line 49
    new-instance v0, Luf/t;

    .line 51
    const-string v1, "kotlin/ULong"

    .line 53
    invoke-static {v1}, Lvg/b;->e(Ljava/lang/String;)Lvg/b;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "ULONG"

    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v0, v2, v3, v1}, Luf/t;-><init>(Ljava/lang/String;ILvg/b;)V

    .line 63
    sput-object v0, Luf/t;->ULONG:Luf/t;

    .line 65
    invoke-static {}, Luf/t;->$values()[Luf/t;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Luf/t;->$VALUES:[Luf/t;

    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILvg/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Luf/t;->classId:Lvg/b;

    .line 6
    invoke-virtual {p3}, Lvg/b;->j()Lvg/g;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "classId.shortClassName"

    .line 12
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Luf/t;->typeName:Lvg/g;

    .line 17
    new-instance p2, Lvg/b;

    .line 19
    invoke-virtual {p3}, Lvg/b;->h()Lvg/c;

    .line 22
    move-result-object p3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p1}, Lvg/g;->b()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, "Array"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p3, p1}, Lvg/b;-><init>(Lvg/c;Lvg/g;)V

    .line 51
    iput-object p2, p0, Luf/t;->arrayClassId:Lvg/b;

    .line 53
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luf/t;
    .locals 1

    const-class v0, Luf/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luf/t;

    return-object p0
.end method

.method public static values()[Luf/t;
    .locals 1

    sget-object v0, Luf/t;->$VALUES:[Luf/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luf/t;

    return-object v0
.end method


# virtual methods
.method public final getArrayClassId()Lvg/b;
    .locals 1

    iget-object v0, p0, Luf/t;->arrayClassId:Lvg/b;

    return-object v0
.end method

.method public final getClassId()Lvg/b;
    .locals 1

    iget-object v0, p0, Luf/t;->classId:Lvg/b;

    return-object v0
.end method

.method public final getTypeName()Lvg/g;
    .locals 1

    iget-object v0, p0, Luf/t;->typeName:Lvg/g;

    return-object v0
.end method
