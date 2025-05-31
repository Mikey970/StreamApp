.class public final enum Lp3/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lp3/o;

.field public static final enum DATA_CACHE:Lp3/o;

.field public static final enum ENCODE:Lp3/o;

.field public static final enum FINISHED:Lp3/o;

.field public static final enum INITIALIZE:Lp3/o;

.field public static final enum RESOURCE_CACHE:Lp3/o;

.field public static final enum SOURCE:Lp3/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lp3/o;

    .line 3
    const-string v1, "INITIALIZE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp3/o;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lp3/o;->INITIALIZE:Lp3/o;

    .line 11
    new-instance v1, Lp3/o;

    .line 13
    const-string v3, "RESOURCE_CACHE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lp3/o;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lp3/o;->RESOURCE_CACHE:Lp3/o;

    .line 21
    new-instance v3, Lp3/o;

    .line 23
    const-string v5, "DATA_CACHE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lp3/o;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lp3/o;->DATA_CACHE:Lp3/o;

    .line 31
    new-instance v5, Lp3/o;

    .line 33
    const-string v7, "SOURCE"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lp3/o;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lp3/o;->SOURCE:Lp3/o;

    .line 41
    new-instance v7, Lp3/o;

    .line 43
    const-string v9, "ENCODE"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lp3/o;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lp3/o;->ENCODE:Lp3/o;

    .line 51
    new-instance v9, Lp3/o;

    .line 53
    const-string v11, "FINISHED"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lp3/o;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lp3/o;->FINISHED:Lp3/o;

    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lp3/o;

    .line 64
    aput-object v0, v11, v2

    .line 66
    aput-object v1, v11, v4

    .line 68
    aput-object v3, v11, v6

    .line 70
    aput-object v5, v11, v8

    .line 72
    aput-object v7, v11, v10

    .line 74
    aput-object v9, v11, v12

    .line 76
    sput-object v11, Lp3/o;->$VALUES:[Lp3/o;

    .line 78
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

.method public static valueOf(Ljava/lang/String;)Lp3/o;
    .locals 1

    const-class v0, Lp3/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp3/o;

    return-object p0
.end method

.method public static values()[Lp3/o;
    .locals 1

    sget-object v0, Lp3/o;->$VALUES:[Lp3/o;

    invoke-virtual {v0}, [Lp3/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp3/o;

    return-object v0
.end method
