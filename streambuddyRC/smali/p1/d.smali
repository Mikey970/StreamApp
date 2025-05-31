.class public final enum Lp1/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lp1/d;

.field public static final enum AGGREGATION_COUNT:Lp1/d;

.field public static final enum CLASSES:Lp1/d;

.field public static final enum DEX_FILES:Lp1/d;

.field public static final enum EXTRA_DESCRIPTORS:Lp1/d;

.field public static final enum METHODS:Lp1/d;


# instance fields
.field private final mValue:J


# direct methods
.method private static synthetic $values()[Lp1/d;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lp1/d;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lp1/d;->DEX_FILES:Lp1/d;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lp1/d;->EXTRA_DESCRIPTORS:Lp1/d;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lp1/d;->CLASSES:Lp1/d;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lp1/d;->METHODS:Lp1/d;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lp1/d;->AGGREGATION_COUNT:Lp1/d;

    .line 27
    aput-object v2, v0, v1

    .line 29
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp1/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const-string v4, "DEX_FILES"

    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lp1/d;-><init>(Ljava/lang/String;IJ)V

    .line 11
    sput-object v0, Lp1/d;->DEX_FILES:Lp1/d;

    .line 13
    new-instance v0, Lp1/d;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    const-string v4, "EXTRA_DESCRIPTORS"

    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lp1/d;-><init>(Ljava/lang/String;IJ)V

    .line 23
    sput-object v0, Lp1/d;->EXTRA_DESCRIPTORS:Lp1/d;

    .line 25
    new-instance v0, Lp1/d;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x2

    .line 30
    const-string v4, "CLASSES"

    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Lp1/d;-><init>(Ljava/lang/String;IJ)V

    .line 35
    sput-object v0, Lp1/d;->CLASSES:Lp1/d;

    .line 37
    new-instance v0, Lp1/d;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-wide/16 v2, 0x3

    .line 42
    const-string v4, "METHODS"

    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, Lp1/d;-><init>(Ljava/lang/String;IJ)V

    .line 47
    sput-object v0, Lp1/d;->METHODS:Lp1/d;

    .line 49
    new-instance v0, Lp1/d;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-wide/16 v2, 0x4

    .line 54
    const-string v4, "AGGREGATION_COUNT"

    .line 56
    invoke-direct {v0, v4, v1, v2, v3}, Lp1/d;-><init>(Ljava/lang/String;IJ)V

    .line 59
    sput-object v0, Lp1/d;->AGGREGATION_COUNT:Lp1/d;

    .line 61
    invoke-static {}, Lp1/d;->$values()[Lp1/d;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lp1/d;->$VALUES:[Lp1/d;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-wide p3, p0, Lp1/d;->mValue:J

    .line 6
    return-void
.end method

.method public static fromValue(J)Lp1/d;
    .locals 5

    .line 1
    invoke-static {}, Lp1/d;->values()[Lp1/d;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_1

    .line 9
    aget-object v2, v0, v1

    .line 11
    invoke-virtual {v2}, Lp1/d;->getValue()J

    .line 14
    move-result-wide v2

    .line 15
    cmp-long v4, v2, p0

    .line 17
    if-nez v4, :cond_0

    .line 19
    aget-object p0, v0, v1

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string v1, "Unsupported FileSection Type "

    .line 29
    invoke-static {v1, p0, p1}, Lfb/h;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp1/d;
    .locals 1

    const-class v0, Lp1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp1/d;

    return-object p0
.end method

.method public static values()[Lp1/d;
    .locals 1

    sget-object v0, Lp1/d;->$VALUES:[Lp1/d;

    invoke-virtual {v0}, [Lp1/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp1/d;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lp1/d;->mValue:J

    return-wide v0
.end method
