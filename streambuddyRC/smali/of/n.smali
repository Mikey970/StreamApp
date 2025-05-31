.class public final enum Lof/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lof/n;

.field public static final enum EXTENSION_RECEIVER:Lof/n;

.field public static final enum INSTANCE:Lof/n;

.field public static final enum VALUE:Lof/n;


# direct methods
.method private static final synthetic $values()[Lof/n;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lof/n;

    const/4 v1, 0x0

    sget-object v2, Lof/n;->INSTANCE:Lof/n;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lof/n;->EXTENSION_RECEIVER:Lof/n;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lof/n;->VALUE:Lof/n;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lof/n;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lof/n;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lof/n;->INSTANCE:Lof/n;

    .line 11
    new-instance v0, Lof/n;

    .line 13
    const-string v1, "EXTENSION_RECEIVER"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lof/n;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lof/n;->EXTENSION_RECEIVER:Lof/n;

    .line 21
    new-instance v0, Lof/n;

    .line 23
    const-string v1, "VALUE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lof/n;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lof/n;->VALUE:Lof/n;

    .line 31
    invoke-static {}, Lof/n;->$values()[Lof/n;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lof/n;->$VALUES:[Lof/n;

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

.method public static valueOf(Ljava/lang/String;)Lof/n;
    .locals 1

    const-class v0, Lof/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lof/n;

    return-object p0
.end method

.method public static values()[Lof/n;
    .locals 1

    sget-object v0, Lof/n;->$VALUES:[Lof/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lof/n;

    return-object v0
.end method
