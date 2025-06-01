.class public final enum Lqj/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lqj/b;

.field public static final enum DEBUG:Lqj/b;

.field public static final enum ERROR:Lqj/b;

.field public static final enum INFO:Lqj/b;

.field public static final enum TRACE:Lqj/b;

.field public static final enum WARN:Lqj/b;


# instance fields
.field private levelInt:I

.field private levelStr:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lqj/b;

    .line 3
    const/16 v1, 0x28

    .line 5
    const-string v2, "ERROR"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v2}, Lqj/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    sput-object v0, Lqj/b;->ERROR:Lqj/b;

    .line 13
    new-instance v1, Lqj/b;

    .line 15
    const/16 v2, 0x1e

    .line 17
    const-string v4, "WARN"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2, v4}, Lqj/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    sput-object v1, Lqj/b;->WARN:Lqj/b;

    .line 25
    new-instance v2, Lqj/b;

    .line 27
    const/16 v4, 0x14

    .line 29
    const-string v6, "INFO"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4, v6}, Lqj/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    sput-object v2, Lqj/b;->INFO:Lqj/b;

    .line 37
    new-instance v4, Lqj/b;

    .line 39
    const/16 v6, 0xa

    .line 41
    const-string v8, "DEBUG"

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6, v8}, Lqj/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    sput-object v4, Lqj/b;->DEBUG:Lqj/b;

    .line 49
    new-instance v6, Lqj/b;

    .line 51
    const-string v8, "TRACE"

    .line 53
    const/4 v10, 0x4

    .line 54
    invoke-direct {v6, v8, v10, v3, v8}, Lqj/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    sput-object v6, Lqj/b;->TRACE:Lqj/b;

    .line 59
    const/4 v8, 0x5

    .line 60
    new-array v8, v8, [Lqj/b;

    .line 62
    aput-object v0, v8, v3

    .line 64
    aput-object v1, v8, v5

    .line 66
    aput-object v2, v8, v7

    .line 68
    aput-object v4, v8, v9

    .line 70
    aput-object v6, v8, v10

    .line 72
    sput-object v8, Lqj/b;->$VALUES:[Lqj/b;

    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lqj/b;->levelInt:I

    .line 6
    iput-object p4, p0, Lqj/b;->levelStr:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqj/b;
    .locals 1

    const-class v0, Lqj/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqj/b;

    return-object p0
.end method

.method public static values()[Lqj/b;
    .locals 1

    sget-object v0, Lqj/b;->$VALUES:[Lqj/b;

    invoke-virtual {v0}, [Lqj/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqj/b;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    iget v0, p0, Lqj/b;->levelInt:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqj/b;->levelStr:Ljava/lang/String;

    return-object v0
.end method
