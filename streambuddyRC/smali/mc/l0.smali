.class public final enum Lmc/l0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lmc/l0;

.field public static final enum Home:Lmc/l0;

.field public static final enum LiveTv:Lmc/l0;


# direct methods
.method private static final synthetic $values()[Lmc/l0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lmc/l0;

    const/4 v1, 0x0

    sget-object v2, Lmc/l0;->Home:Lmc/l0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmc/l0;->LiveTv:Lmc/l0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmc/l0;

    const-string v1, "Home"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmc/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/l0;->Home:Lmc/l0;

    new-instance v0, Lmc/l0;

    const-string v1, "LiveTv"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmc/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/l0;->LiveTv:Lmc/l0;

    invoke-static {}, Lmc/l0;->$values()[Lmc/l0;

    move-result-object v0

    sput-object v0, Lmc/l0;->$VALUES:[Lmc/l0;

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

.method public static valueOf(Ljava/lang/String;)Lmc/l0;
    .locals 1

    const-class v0, Lmc/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmc/l0;

    return-object p0
.end method

.method public static values()[Lmc/l0;
    .locals 1

    sget-object v0, Lmc/l0;->$VALUES:[Lmc/l0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmc/l0;

    return-object v0
.end method
