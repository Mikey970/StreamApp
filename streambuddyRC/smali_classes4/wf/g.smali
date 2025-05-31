.class public final enum Lwf/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lwf/g;

.field public static final enum FALLBACK:Lwf/g;

.field public static final enum FROM_CLASS_LOADER:Lwf/g;

.field public static final enum FROM_DEPENDENCIES:Lwf/g;


# direct methods
.method private static final synthetic $values()[Lwf/g;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lwf/g;

    const/4 v1, 0x0

    sget-object v2, Lwf/g;->FROM_DEPENDENCIES:Lwf/g;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lwf/g;->FROM_CLASS_LOADER:Lwf/g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lwf/g;->FALLBACK:Lwf/g;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwf/g;

    .line 3
    const-string v1, "FROM_DEPENDENCIES"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwf/g;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lwf/g;->FROM_DEPENDENCIES:Lwf/g;

    .line 11
    new-instance v0, Lwf/g;

    .line 13
    const-string v1, "FROM_CLASS_LOADER"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lwf/g;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lwf/g;->FROM_CLASS_LOADER:Lwf/g;

    .line 21
    new-instance v0, Lwf/g;

    .line 23
    const-string v1, "FALLBACK"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lwf/g;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lwf/g;->FALLBACK:Lwf/g;

    .line 31
    invoke-static {}, Lwf/g;->$values()[Lwf/g;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lwf/g;->$VALUES:[Lwf/g;

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

.method public static valueOf(Ljava/lang/String;)Lwf/g;
    .locals 1

    const-class v0, Lwf/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwf/g;

    return-object p0
.end method

.method public static values()[Lwf/g;
    .locals 1

    sget-object v0, Lwf/g;->$VALUES:[Lwf/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwf/g;

    return-object v0
.end method
