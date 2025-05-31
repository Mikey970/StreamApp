.class public final enum Lw1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lw1/c;

.field public static final enum BOOLEAN:Lw1/c;

.field public static final enum FLOAT:Lw1/c;

.field public static final enum INT:Lw1/c;

.field public static final enum LONG:Lw1/c;

.field public static final enum STRING:Lw1/c;

.field public static final enum STRING_SET:Lw1/c;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lw1/c;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lw1/c;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lw1/c;->STRING:Lw1/c;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lw1/c;->STRING_SET:Lw1/c;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lw1/c;->INT:Lw1/c;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lw1/c;->LONG:Lw1/c;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lw1/c;->FLOAT:Lw1/c;

    .line 27
    aput-object v2, v0, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lw1/c;->BOOLEAN:Lw1/c;

    .line 32
    aput-object v2, v0, v1

    .line 34
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw1/c;

    .line 3
    const-string v1, "STRING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lw1/c;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lw1/c;->STRING:Lw1/c;

    .line 11
    new-instance v0, Lw1/c;

    .line 13
    const-string v1, "STRING_SET"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lw1/c;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lw1/c;->STRING_SET:Lw1/c;

    .line 21
    new-instance v0, Lw1/c;

    .line 23
    const-string v1, "INT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lw1/c;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lw1/c;->INT:Lw1/c;

    .line 31
    new-instance v0, Lw1/c;

    .line 33
    const-string v1, "LONG"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lw1/c;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lw1/c;->LONG:Lw1/c;

    .line 41
    new-instance v0, Lw1/c;

    .line 43
    const-string v1, "FLOAT"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lw1/c;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lw1/c;->FLOAT:Lw1/c;

    .line 51
    new-instance v0, Lw1/c;

    .line 53
    const-string v1, "BOOLEAN"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lw1/c;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lw1/c;->BOOLEAN:Lw1/c;

    .line 61
    invoke-static {}, Lw1/c;->$values()[Lw1/c;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lw1/c;->$VALUES:[Lw1/c;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lw1/c;->mId:I

    .line 6
    return-void
.end method

.method public static fromId(I)Lw1/c;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lw1/c;->BOOLEAN:Lw1/c;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lw1/c;->FLOAT:Lw1/c;

    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lw1/c;->LONG:Lw1/c;

    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lw1/c;->INT:Lw1/c;

    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lw1/c;->STRING_SET:Lw1/c;

    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lw1/c;->STRING:Lw1/c;

    .line 37
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lw1/c;
    .locals 1

    const-class v0, Lw1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw1/c;

    return-object p0
.end method

.method public static values()[Lw1/c;
    .locals 1

    sget-object v0, Lw1/c;->$VALUES:[Lw1/c;

    invoke-virtual {v0}, [Lw1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw1/c;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lw1/c;->mId:I

    return v0
.end method
