.class public final enum Ln3/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ln3/c;

.field public static final enum NONE:Ln3/c;

.field public static final enum SOURCE:Ln3/c;

.field public static final enum TRANSFORMED:Ln3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ln3/c;

    .line 3
    const-string v1, "SOURCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ln3/c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ln3/c;->SOURCE:Ln3/c;

    .line 11
    new-instance v1, Ln3/c;

    .line 13
    const-string v3, "TRANSFORMED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ln3/c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Ln3/c;->TRANSFORMED:Ln3/c;

    .line 21
    new-instance v3, Ln3/c;

    .line 23
    const-string v5, "NONE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ln3/c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Ln3/c;->NONE:Ln3/c;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Ln3/c;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Ln3/c;->$VALUES:[Ln3/c;

    .line 42
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

.method public static valueOf(Ljava/lang/String;)Ln3/c;
    .locals 1

    const-class v0, Ln3/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln3/c;

    return-object p0
.end method

.method public static values()[Ln3/c;
    .locals 1

    sget-object v0, Ln3/c;->$VALUES:[Ln3/c;

    invoke-virtual {v0}, [Ln3/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln3/c;

    return-object v0
.end method
