.class public final enum Lfg/j0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lfg/j0;

.field public static final Companion:Lfg/i0;

.field public static final enum IGNORE:Lfg/j0;

.field public static final enum STRICT:Lfg/j0;

.field public static final enum WARN:Lfg/j0;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lfg/j0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lfg/j0;

    const/4 v1, 0x0

    sget-object v2, Lfg/j0;->IGNORE:Lfg/j0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfg/j0;->WARN:Lfg/j0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lfg/j0;->STRICT:Lfg/j0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfg/j0;

    .line 3
    const-string v1, "ignore"

    .line 5
    const-string v2, "IGNORE"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lfg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lfg/j0;->IGNORE:Lfg/j0;

    .line 13
    new-instance v0, Lfg/j0;

    .line 15
    const-string v1, "warn"

    .line 17
    const-string v2, "WARN"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lfg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lfg/j0;->WARN:Lfg/j0;

    .line 25
    new-instance v0, Lfg/j0;

    .line 27
    const-string v1, "strict"

    .line 29
    const-string v2, "STRICT"

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lfg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lfg/j0;->STRICT:Lfg/j0;

    .line 37
    invoke-static {}, Lfg/j0;->$values()[Lfg/j0;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lfg/j0;->$VALUES:[Lfg/j0;

    .line 43
    new-instance v0, Lfg/i0;

    .line 45
    invoke-direct {v0}, Lfg/i0;-><init>()V

    .line 48
    sput-object v0, Lfg/j0;->Companion:Lfg/i0;

    .line 50
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

    iput-object p3, p0, Lfg/j0;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfg/j0;
    .locals 1

    const-class v0, Lfg/j0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfg/j0;

    return-object p0
.end method

.method public static values()[Lfg/j0;
    .locals 1

    sget-object v0, Lfg/j0;->$VALUES:[Lfg/j0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfg/j0;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfg/j0;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final isIgnore()Z
    .locals 1

    sget-object v0, Lfg/j0;->IGNORE:Lfg/j0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isWarning()Z
    .locals 1

    sget-object v0, Lfg/j0;->WARN:Lfg/j0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
