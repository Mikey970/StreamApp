.class public final enum Lvc/b4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lvc/b4;

.field public static final enum OneStream:Lvc/b4;

.field public static final enum Xtream:Lvc/b4;


# direct methods
.method private static final synthetic $values()[Lvc/b4;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lvc/b4;

    const/4 v1, 0x0

    sget-object v2, Lvc/b4;->Xtream:Lvc/b4;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lvc/b4;->OneStream:Lvc/b4;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvc/b4;

    const-string v1, "Xtream"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvc/b4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvc/b4;->Xtream:Lvc/b4;

    new-instance v0, Lvc/b4;

    const-string v1, "OneStream"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvc/b4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvc/b4;->OneStream:Lvc/b4;

    invoke-static {}, Lvc/b4;->$values()[Lvc/b4;

    move-result-object v0

    sput-object v0, Lvc/b4;->$VALUES:[Lvc/b4;

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

.method public static valueOf(Ljava/lang/String;)Lvc/b4;
    .locals 1

    const-class v0, Lvc/b4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvc/b4;

    return-object p0
.end method

.method public static values()[Lvc/b4;
    .locals 1

    sget-object v0, Lvc/b4;->$VALUES:[Lvc/b4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvc/b4;

    return-object v0
.end method
