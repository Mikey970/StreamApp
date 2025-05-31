.class public final enum Lng/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lng/f;

.field public static final enum FORCE_FLEXIBILITY:Lng/f;

.field public static final enum NOT_NULL:Lng/f;

.field public static final enum NULLABLE:Lng/f;


# direct methods
.method private static final synthetic $values()[Lng/f;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lng/f;

    const/4 v1, 0x0

    sget-object v2, Lng/f;->FORCE_FLEXIBILITY:Lng/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lng/f;->NULLABLE:Lng/f;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lng/f;->NOT_NULL:Lng/f;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lng/f;

    .line 3
    const-string v1, "FORCE_FLEXIBILITY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lng/f;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lng/f;->FORCE_FLEXIBILITY:Lng/f;

    .line 11
    new-instance v0, Lng/f;

    .line 13
    const-string v1, "NULLABLE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lng/f;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lng/f;->NULLABLE:Lng/f;

    .line 21
    new-instance v0, Lng/f;

    .line 23
    const-string v1, "NOT_NULL"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lng/f;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lng/f;->NOT_NULL:Lng/f;

    .line 31
    invoke-static {}, Lng/f;->$values()[Lng/f;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lng/f;->$VALUES:[Lng/f;

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

.method public static valueOf(Ljava/lang/String;)Lng/f;
    .locals 1

    const-class v0, Lng/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lng/f;

    return-object p0
.end method

.method public static values()[Lng/f;
    .locals 1

    sget-object v0, Lng/f;->$VALUES:[Lng/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lng/f;

    return-object v0
.end method
