.class public final enum Lmh/l1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lmh/l1;

.field public static final enum IN_IN_OUT_POSITION:Lmh/l1;

.field public static final enum NO_CONFLICT:Lmh/l1;

.field public static final enum OUT_IN_IN_POSITION:Lmh/l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmh/l1;

    .line 3
    const-string v1, "NO_CONFLICT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmh/l1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lmh/l1;->NO_CONFLICT:Lmh/l1;

    .line 11
    new-instance v1, Lmh/l1;

    .line 13
    const-string v3, "IN_IN_OUT_POSITION"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lmh/l1;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lmh/l1;->IN_IN_OUT_POSITION:Lmh/l1;

    .line 21
    new-instance v3, Lmh/l1;

    .line 23
    const-string v5, "OUT_IN_IN_POSITION"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lmh/l1;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lmh/l1;->OUT_IN_IN_POSITION:Lmh/l1;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lmh/l1;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lmh/l1;->$VALUES:[Lmh/l1;

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

.method public static valueOf(Ljava/lang/String;)Lmh/l1;
    .locals 1

    const-class v0, Lmh/l1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmh/l1;

    return-object p0
.end method

.method public static values()[Lmh/l1;
    .locals 1

    sget-object v0, Lmh/l1;->$VALUES:[Lmh/l1;

    invoke-virtual {v0}, [Lmh/l1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmh/l1;

    return-object v0
.end method
