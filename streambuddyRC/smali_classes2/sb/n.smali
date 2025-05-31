.class public final enum Lsb/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lsb/n;

.field public static final enum Down:Lsb/n;

.field public static final enum Up:Lsb/n;


# direct methods
.method private static final synthetic $values()[Lsb/n;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsb/n;

    const/4 v1, 0x0

    sget-object v2, Lsb/n;->Up:Lsb/n;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lsb/n;->Down:Lsb/n;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsb/n;

    const-string v1, "Up"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsb/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsb/n;->Up:Lsb/n;

    new-instance v0, Lsb/n;

    const-string v1, "Down"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsb/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsb/n;->Down:Lsb/n;

    invoke-static {}, Lsb/n;->$values()[Lsb/n;

    move-result-object v0

    sput-object v0, Lsb/n;->$VALUES:[Lsb/n;

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

.method public static valueOf(Ljava/lang/String;)Lsb/n;
    .locals 1

    const-class v0, Lsb/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsb/n;

    return-object p0
.end method

.method public static values()[Lsb/n;
    .locals 1

    sget-object v0, Lsb/n;->$VALUES:[Lsb/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsb/n;

    return-object v0
.end method
