.class public final enum Lt/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lt/g;

.field public static final enum FIXED:Lt/g;

.field public static final enum MATCH_CONSTRAINT:Lt/g;

.field public static final enum MATCH_PARENT:Lt/g;

.field public static final enum WRAP_CONTENT:Lt/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lt/g;

    .line 3
    const-string v1, "FIXED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt/g;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lt/g;->FIXED:Lt/g;

    .line 11
    new-instance v1, Lt/g;

    .line 13
    const-string v3, "WRAP_CONTENT"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lt/g;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 21
    new-instance v3, Lt/g;

    .line 23
    const-string v5, "MATCH_CONSTRAINT"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lt/g;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 31
    new-instance v5, Lt/g;

    .line 33
    const-string v7, "MATCH_PARENT"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lt/g;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lt/g;->MATCH_PARENT:Lt/g;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lt/g;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lt/g;->$VALUES:[Lt/g;

    .line 54
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

.method public static valueOf(Ljava/lang/String;)Lt/g;
    .locals 1

    const-class v0, Lt/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt/g;

    return-object p0
.end method

.method public static values()[Lt/g;
    .locals 1

    sget-object v0, Lt/g;->$VALUES:[Lt/g;

    invoke-virtual {v0}, [Lt/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/g;

    return-object v0
.end method
