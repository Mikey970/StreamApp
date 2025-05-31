.class public final enum Lkg/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lkg/b;

.field public static final enum FLEXIBLE_LOWER_BOUND:Lkg/b;

.field public static final enum FLEXIBLE_UPPER_BOUND:Lkg/b;

.field public static final enum INFLEXIBLE:Lkg/b;


# direct methods
.method private static final synthetic $values()[Lkg/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkg/b;

    const/4 v1, 0x0

    sget-object v2, Lkg/b;->INFLEXIBLE:Lkg/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkg/b;->FLEXIBLE_UPPER_BOUND:Lkg/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkg/b;->FLEXIBLE_LOWER_BOUND:Lkg/b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkg/b;

    .line 3
    const-string v1, "INFLEXIBLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkg/b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lkg/b;->INFLEXIBLE:Lkg/b;

    .line 11
    new-instance v0, Lkg/b;

    .line 13
    const-string v1, "FLEXIBLE_UPPER_BOUND"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkg/b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lkg/b;->FLEXIBLE_UPPER_BOUND:Lkg/b;

    .line 21
    new-instance v0, Lkg/b;

    .line 23
    const-string v1, "FLEXIBLE_LOWER_BOUND"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lkg/b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lkg/b;->FLEXIBLE_LOWER_BOUND:Lkg/b;

    .line 31
    invoke-static {}, Lkg/b;->$values()[Lkg/b;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkg/b;->$VALUES:[Lkg/b;

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

.method public static valueOf(Ljava/lang/String;)Lkg/b;
    .locals 1

    const-class v0, Lkg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkg/b;

    return-object p0
.end method

.method public static values()[Lkg/b;
    .locals 1

    sget-object v0, Lkg/b;->$VALUES:[Lkg/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkg/b;

    return-object v0
.end method
