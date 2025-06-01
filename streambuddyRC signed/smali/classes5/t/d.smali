.class public final enum Lt/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lt/d;

.field public static final enum BASELINE:Lt/d;

.field public static final enum BOTTOM:Lt/d;

.field public static final enum CENTER:Lt/d;

.field public static final enum CENTER_X:Lt/d;

.field public static final enum CENTER_Y:Lt/d;

.field public static final enum LEFT:Lt/d;

.field public static final enum NONE:Lt/d;

.field public static final enum RIGHT:Lt/d;

.field public static final enum TOP:Lt/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lt/d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt/d;->NONE:Lt/d;

    new-instance v1, Lt/d;

    const-string v3, "LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt/d;->LEFT:Lt/d;

    new-instance v3, Lt/d;

    const-string v5, "TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lt/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt/d;->TOP:Lt/d;

    new-instance v5, Lt/d;

    const-string v7, "RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lt/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt/d;->RIGHT:Lt/d;

    new-instance v7, Lt/d;

    const-string v9, "BOTTOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lt/d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lt/d;->BOTTOM:Lt/d;

    new-instance v9, Lt/d;

    const-string v11, "BASELINE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lt/d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lt/d;->BASELINE:Lt/d;

    new-instance v11, Lt/d;

    const-string v13, "CENTER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lt/d;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lt/d;->CENTER:Lt/d;

    new-instance v13, Lt/d;

    const-string v15, "CENTER_X"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lt/d;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lt/d;->CENTER_X:Lt/d;

    new-instance v15, Lt/d;

    const-string v14, "CENTER_Y"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lt/d;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lt/d;->CENTER_Y:Lt/d;

    const/16 v14, 0x9

    new-array v14, v14, [Lt/d;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lt/d;->$VALUES:[Lt/d;

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

.method public static valueOf(Ljava/lang/String;)Lt/d;
    .locals 1

    const-class v0, Lt/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt/d;

    return-object p0
.end method

.method public static values()[Lt/d;
    .locals 1

    sget-object v0, Lt/d;->$VALUES:[Lt/d;

    invoke-virtual {v0}, [Lt/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/d;

    return-object v0
.end method
