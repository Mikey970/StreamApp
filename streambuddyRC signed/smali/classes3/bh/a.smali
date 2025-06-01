.class public final enum Lbh/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lbh/a;

.field public static final enum ERROR:Lbh/a;

.field public static final enum HIDDEN:Lbh/a;

.field public static final enum WARNING:Lbh/a;


# direct methods
.method private static final synthetic $values()[Lbh/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lbh/a;

    const/4 v1, 0x0

    sget-object v2, Lbh/a;->WARNING:Lbh/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lbh/a;->ERROR:Lbh/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lbh/a;->HIDDEN:Lbh/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbh/a;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbh/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbh/a;->WARNING:Lbh/a;

    new-instance v0, Lbh/a;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbh/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbh/a;->ERROR:Lbh/a;

    new-instance v0, Lbh/a;

    const-string v1, "HIDDEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbh/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbh/a;->HIDDEN:Lbh/a;

    invoke-static {}, Lbh/a;->$values()[Lbh/a;

    move-result-object v0

    sput-object v0, Lbh/a;->$VALUES:[Lbh/a;

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

.method public static valueOf(Ljava/lang/String;)Lbh/a;
    .locals 1

    const-class v0, Lbh/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbh/a;

    return-object p0
.end method

.method public static values()[Lbh/a;
    .locals 1

    sget-object v0, Lbh/a;->$VALUES:[Lbh/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbh/a;

    return-object v0
.end method
