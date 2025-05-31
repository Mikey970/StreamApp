.class public final enum Lmh/u0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lmh/u0;

.field public static final enum CHECK_ONLY_LOWER:Lmh/u0;

.field public static final enum CHECK_SUBTYPE_AND_LOWER:Lmh/u0;

.field public static final enum SKIP_LOWER:Lmh/u0;


# direct methods
.method private static final synthetic $values()[Lmh/u0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lmh/u0;

    const/4 v1, 0x0

    sget-object v2, Lmh/u0;->CHECK_ONLY_LOWER:Lmh/u0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmh/u0;->CHECK_SUBTYPE_AND_LOWER:Lmh/u0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lmh/u0;->SKIP_LOWER:Lmh/u0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmh/u0;

    .line 3
    const-string v1, "CHECK_ONLY_LOWER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmh/u0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lmh/u0;->CHECK_ONLY_LOWER:Lmh/u0;

    .line 11
    new-instance v0, Lmh/u0;

    .line 13
    const-string v1, "CHECK_SUBTYPE_AND_LOWER"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lmh/u0;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lmh/u0;->CHECK_SUBTYPE_AND_LOWER:Lmh/u0;

    .line 21
    new-instance v0, Lmh/u0;

    .line 23
    const-string v1, "SKIP_LOWER"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lmh/u0;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lmh/u0;->SKIP_LOWER:Lmh/u0;

    .line 31
    invoke-static {}, Lmh/u0;->$values()[Lmh/u0;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lmh/u0;->$VALUES:[Lmh/u0;

    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lmh/u0;
    .locals 1

    const-class v0, Lmh/u0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmh/u0;

    return-object p0
.end method

.method public static values()[Lmh/u0;
    .locals 1

    sget-object v0, Lmh/u0;->$VALUES:[Lmh/u0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmh/u0;

    return-object v0
.end method
