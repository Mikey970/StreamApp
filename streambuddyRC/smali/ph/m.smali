.class public final enum Lph/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lph/m;

.field public static final enum IN:Lph/m;

.field public static final enum INV:Lph/m;

.field public static final enum OUT:Lph/m;


# instance fields
.field private final presentation:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lph/m;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lph/m;

    const/4 v1, 0x0

    sget-object v2, Lph/m;->IN:Lph/m;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lph/m;->OUT:Lph/m;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lph/m;->INV:Lph/m;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lph/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "in"

    .line 6
    const-string v3, "IN"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lph/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lph/m;->IN:Lph/m;

    .line 13
    new-instance v0, Lph/m;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "out"

    .line 18
    const-string v3, "OUT"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lph/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lph/m;->OUT:Lph/m;

    .line 25
    new-instance v0, Lph/m;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, ""

    .line 30
    const-string v3, "INV"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lph/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lph/m;->INV:Lph/m;

    .line 37
    invoke-static {}, Lph/m;->$values()[Lph/m;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lph/m;->$VALUES:[Lph/m;

    .line 43
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

    iput-object p3, p0, Lph/m;->presentation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lph/m;
    .locals 1

    const-class v0, Lph/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lph/m;

    return-object p0
.end method

.method public static values()[Lph/m;
    .locals 1

    sget-object v0, Lph/m;->$VALUES:[Lph/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lph/m;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lph/m;->presentation:Ljava/lang/String;

    return-object v0
.end method
