.class public final enum Lyg/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lyg/e;

.field public static final enum BOTH:Lyg/e;

.field public static final enum CONFLICTS_ONLY:Lyg/e;

.field public static final enum SUCCESS_ONLY:Lyg/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyg/e;

    .line 3
    const-string v1, "CONFLICTS_ONLY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyg/e;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lyg/e;->CONFLICTS_ONLY:Lyg/e;

    .line 11
    new-instance v1, Lyg/e;

    .line 13
    const-string v3, "SUCCESS_ONLY"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lyg/e;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lyg/e;->SUCCESS_ONLY:Lyg/e;

    .line 21
    new-instance v3, Lyg/e;

    .line 23
    const-string v5, "BOTH"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lyg/e;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lyg/e;->BOTH:Lyg/e;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lyg/e;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lyg/e;->$VALUES:[Lyg/e;

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

.method public static valueOf(Ljava/lang/String;)Lyg/e;
    .locals 1

    const-class v0, Lyg/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyg/e;

    return-object p0
.end method

.method public static values()[Lyg/e;
    .locals 1

    sget-object v0, Lyg/e;->$VALUES:[Lyg/e;

    invoke-virtual {v0}, [Lyg/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyg/e;

    return-object v0
.end method
