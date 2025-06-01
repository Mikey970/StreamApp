.class public final enum Lyf/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lyf/m;

.field public static final enum BINARY:Lyf/m;

.field public static final enum RUNTIME:Lyf/m;

.field public static final enum SOURCE:Lyf/m;


# direct methods
.method private static final synthetic $values()[Lyf/m;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lyf/m;

    const/4 v1, 0x0

    sget-object v2, Lyf/m;->RUNTIME:Lyf/m;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lyf/m;->BINARY:Lyf/m;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lyf/m;->SOURCE:Lyf/m;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyf/m;

    .line 3
    const-string v1, "RUNTIME"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyf/m;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lyf/m;->RUNTIME:Lyf/m;

    .line 11
    new-instance v0, Lyf/m;

    .line 13
    const-string v1, "BINARY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lyf/m;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lyf/m;->BINARY:Lyf/m;

    .line 21
    new-instance v0, Lyf/m;

    .line 23
    const-string v1, "SOURCE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lyf/m;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lyf/m;->SOURCE:Lyf/m;

    .line 31
    invoke-static {}, Lyf/m;->$values()[Lyf/m;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lyf/m;->$VALUES:[Lyf/m;

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

.method public static valueOf(Ljava/lang/String;)Lyf/m;
    .locals 1

    const-class v0, Lyf/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyf/m;

    return-object p0
.end method

.method public static values()[Lyf/m;
    .locals 1

    sget-object v0, Lyf/m;->$VALUES:[Lyf/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyf/m;

    return-object v0
.end method
