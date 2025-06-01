.class public final enum Lpg/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lpg/b;

.field public static final enum CLASS:Lpg/b;

.field public static final Companion:Lpg/a;

.field public static final enum FILE_FACADE:Lpg/b;

.field public static final enum MULTIFILE_CLASS:Lpg/b;

.field public static final enum MULTIFILE_CLASS_PART:Lpg/b;

.field public static final enum SYNTHETIC_CLASS:Lpg/b;

.field public static final enum UNKNOWN:Lpg/b;

.field private static final entryById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpg/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lpg/b;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lpg/b;

    const/4 v1, 0x0

    sget-object v2, Lpg/b;->UNKNOWN:Lpg/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lpg/b;->CLASS:Lpg/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lpg/b;->FILE_FACADE:Lpg/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lpg/b;->SYNTHETIC_CLASS:Lpg/b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lpg/b;->MULTIFILE_CLASS:Lpg/b;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lpg/b;->MULTIFILE_CLASS_PART:Lpg/b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpg/b;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lpg/b;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lpg/b;->UNKNOWN:Lpg/b;

    .line 11
    new-instance v0, Lpg/b;

    .line 13
    const-string v1, "CLASS"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v3}, Lpg/b;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lpg/b;->CLASS:Lpg/b;

    .line 21
    new-instance v0, Lpg/b;

    .line 23
    const-string v1, "FILE_FACADE"

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3, v3}, Lpg/b;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lpg/b;->FILE_FACADE:Lpg/b;

    .line 31
    new-instance v0, Lpg/b;

    .line 33
    const-string v1, "SYNTHETIC_CLASS"

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3, v3}, Lpg/b;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lpg/b;->SYNTHETIC_CLASS:Lpg/b;

    .line 41
    new-instance v0, Lpg/b;

    .line 43
    const-string v1, "MULTIFILE_CLASS"

    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v1, v3, v3}, Lpg/b;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lpg/b;->MULTIFILE_CLASS:Lpg/b;

    .line 51
    new-instance v0, Lpg/b;

    .line 53
    const-string v1, "MULTIFILE_CLASS_PART"

    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v0, v1, v3, v3}, Lpg/b;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lpg/b;->MULTIFILE_CLASS_PART:Lpg/b;

    .line 61
    invoke-static {}, Lpg/b;->$values()[Lpg/b;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lpg/b;->$VALUES:[Lpg/b;

    .line 67
    new-instance v0, Lpg/a;

    .line 69
    invoke-direct {v0}, Lpg/a;-><init>()V

    .line 72
    sput-object v0, Lpg/b;->Companion:Lpg/a;

    .line 74
    invoke-static {}, Lpg/b;->values()[Lpg/b;

    .line 77
    move-result-object v0

    .line 78
    array-length v1, v0

    .line 79
    invoke-static {v1}, Lcf/f;->J0(I)I

    .line 82
    move-result v1

    .line 83
    const/16 v3, 0x10

    .line 85
    if-ge v1, v3, :cond_0

    .line 87
    const/16 v1, 0x10

    .line 89
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 91
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    array-length v1, v0

    .line 95
    :goto_0
    if-ge v2, v1, :cond_1

    .line 97
    aget-object v4, v0, v2

    .line 99
    iget v5, v4, Lpg/b;->id:I

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    sput-object v3, Lpg/b;->entryById:Ljava/util/Map;

    .line 113
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpg/b;->id:I

    return-void
.end method

.method public static final synthetic access$getEntryById$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lpg/b;->entryById:Ljava/util/Map;

    return-object v0
.end method

.method public static final getById(I)Lpg/b;
    .locals 1

    .line 1
    sget-object v0, Lpg/b;->Companion:Lpg/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lpg/b;->access$getEntryById$cp()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpg/b;

    .line 20
    if-nez p0, :cond_0

    .line 22
    sget-object p0, Lpg/b;->UNKNOWN:Lpg/b;

    .line 24
    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpg/b;
    .locals 1

    const-class v0, Lpg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpg/b;

    return-object p0
.end method

.method public static values()[Lpg/b;
    .locals 1

    sget-object v0, Lpg/b;->$VALUES:[Lpg/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpg/b;

    return-object v0
.end method
