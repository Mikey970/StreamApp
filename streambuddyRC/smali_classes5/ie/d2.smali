.class public final enum Lie/d2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lie/d2;

.field public static final enum EMPTY:Lie/d2;

.field public static final enum RESULTS:Lie/d2;


# direct methods
.method private static final synthetic $values()[Lie/d2;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lie/d2;

    const/4 v1, 0x0

    sget-object v2, Lie/d2;->EMPTY:Lie/d2;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lie/d2;->RESULTS:Lie/d2;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lie/d2;

    .line 3
    const-string v1, "EMPTY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lie/d2;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lie/d2;->EMPTY:Lie/d2;

    .line 11
    new-instance v0, Lie/d2;

    .line 13
    const-string v1, "RESULTS"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lie/d2;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lie/d2;->RESULTS:Lie/d2;

    .line 21
    invoke-static {}, Lie/d2;->$values()[Lie/d2;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lie/d2;->$VALUES:[Lie/d2;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lie/d2;
    .locals 1

    const-class v0, Lie/d2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lie/d2;

    return-object p0
.end method

.method public static values()[Lie/d2;
    .locals 1

    sget-object v0, Lie/d2;->$VALUES:[Lie/d2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lie/d2;

    return-object v0
.end method
