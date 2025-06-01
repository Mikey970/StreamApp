.class public final enum Lie/o1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lie/o1;

.field public static final enum CLOSED:Lie/o1;

.field public static final enum OPEN:Lie/o1;


# direct methods
.method private static final synthetic $values()[Lie/o1;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lie/o1;

    const/4 v1, 0x0

    sget-object v2, Lie/o1;->OPEN:Lie/o1;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lie/o1;->CLOSED:Lie/o1;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lie/o1;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lie/o1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lie/o1;->OPEN:Lie/o1;

    new-instance v0, Lie/o1;

    const-string v1, "CLOSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lie/o1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lie/o1;->CLOSED:Lie/o1;

    invoke-static {}, Lie/o1;->$values()[Lie/o1;

    move-result-object v0

    sput-object v0, Lie/o1;->$VALUES:[Lie/o1;

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

.method public static valueOf(Ljava/lang/String;)Lie/o1;
    .locals 1

    const-class v0, Lie/o1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lie/o1;

    return-object p0
.end method

.method public static values()[Lie/o1;
    .locals 1

    sget-object v0, Lie/o1;->$VALUES:[Lie/o1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lie/o1;

    return-object v0
.end method
