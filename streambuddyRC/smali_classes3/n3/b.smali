.class public final enum Ln3/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ln3/b;

.field public static final DEFAULT:Ln3/b;

.field public static final enum PREFER_ARGB_8888:Ln3/b;

.field public static final enum PREFER_RGB_565:Ln3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln3/b;

    .line 3
    const-string v1, "PREFER_ARGB_8888"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ln3/b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ln3/b;->PREFER_ARGB_8888:Ln3/b;

    .line 11
    new-instance v1, Ln3/b;

    .line 13
    const-string v3, "PREFER_RGB_565"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ln3/b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Ln3/b;->PREFER_RGB_565:Ln3/b;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ln3/b;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Ln3/b;->$VALUES:[Ln3/b;

    .line 30
    sput-object v0, Ln3/b;->DEFAULT:Ln3/b;

    .line 32
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

.method public static valueOf(Ljava/lang/String;)Ln3/b;
    .locals 1

    const-class v0, Ln3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln3/b;

    return-object p0
.end method

.method public static values()[Ln3/b;
    .locals 1

    sget-object v0, Ln3/b;->$VALUES:[Ln3/b;

    invoke-virtual {v0}, [Ln3/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln3/b;

    return-object v0
.end method
