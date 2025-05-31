.class public final enum Luf/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Luf/s;

.field public static final enum UBYTEARRAY:Luf/s;

.field public static final enum UINTARRAY:Luf/s;

.field public static final enum ULONGARRAY:Luf/s;

.field public static final enum USHORTARRAY:Luf/s;


# instance fields
.field private final classId:Lvg/b;

.field private final typeName:Lvg/g;


# direct methods
.method private static final synthetic $values()[Luf/s;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Luf/s;

    const/4 v1, 0x0

    sget-object v2, Luf/s;->UBYTEARRAY:Luf/s;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Luf/s;->USHORTARRAY:Luf/s;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Luf/s;->UINTARRAY:Luf/s;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Luf/s;->ULONGARRAY:Luf/s;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luf/s;

    .line 3
    const-string v1, "kotlin/UByteArray"

    .line 5
    invoke-static {v1}, Lvg/b;->e(Ljava/lang/String;)Lvg/b;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "UBYTEARRAY"

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Luf/s;-><init>(Ljava/lang/String;ILvg/b;)V

    .line 15
    sput-object v0, Luf/s;->UBYTEARRAY:Luf/s;

    .line 17
    new-instance v0, Luf/s;

    .line 19
    const-string v1, "kotlin/UShortArray"

    .line 21
    invoke-static {v1}, Lvg/b;->e(Ljava/lang/String;)Lvg/b;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "USHORTARRAY"

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v2, v3, v1}, Luf/s;-><init>(Ljava/lang/String;ILvg/b;)V

    .line 31
    sput-object v0, Luf/s;->USHORTARRAY:Luf/s;

    .line 33
    new-instance v0, Luf/s;

    .line 35
    const-string v1, "kotlin/UIntArray"

    .line 37
    invoke-static {v1}, Lvg/b;->e(Ljava/lang/String;)Lvg/b;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "UINTARRAY"

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v0, v2, v3, v1}, Luf/s;-><init>(Ljava/lang/String;ILvg/b;)V

    .line 47
    sput-object v0, Luf/s;->UINTARRAY:Luf/s;

    .line 49
    new-instance v0, Luf/s;

    .line 51
    const-string v1, "kotlin/ULongArray"

    .line 53
    invoke-static {v1}, Lvg/b;->e(Ljava/lang/String;)Lvg/b;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "ULONGARRAY"

    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v0, v2, v3, v1}, Luf/s;-><init>(Ljava/lang/String;ILvg/b;)V

    .line 63
    sput-object v0, Luf/s;->ULONGARRAY:Luf/s;

    .line 65
    invoke-static {}, Luf/s;->$values()[Luf/s;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Luf/s;->$VALUES:[Luf/s;

    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILvg/b;)V
    .locals 0
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
    iput-object p3, p0, Luf/s;->classId:Lvg/b;

    .line 6
    invoke-virtual {p3}, Lvg/b;->j()Lvg/g;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "classId.shortClassName"

    .line 12
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Luf/s;->typeName:Lvg/g;

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luf/s;
    .locals 1

    const-class v0, Luf/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luf/s;

    return-object p0
.end method

.method public static values()[Luf/s;
    .locals 1

    sget-object v0, Luf/s;->$VALUES:[Luf/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luf/s;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Lvg/g;
    .locals 1

    iget-object v0, p0, Luf/s;->typeName:Lvg/g;

    return-object v0
.end method
