.class public final enum Lh2/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lh2/j;

.field public static final enum CANCEL_AND_REENQUEUE:Lh2/j;

.field public static final enum KEEP:Lh2/j;

.field public static final enum REPLACE:Lh2/j;

.field public static final enum UPDATE:Lh2/j;


# direct methods
.method private static final synthetic $values()[Lh2/j;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lh2/j;

    const/4 v1, 0x0

    sget-object v2, Lh2/j;->REPLACE:Lh2/j;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lh2/j;->KEEP:Lh2/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lh2/j;->UPDATE:Lh2/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lh2/j;->CANCEL_AND_REENQUEUE:Lh2/j;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh2/j;

    .line 3
    const-string v1, "REPLACE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh2/j;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lh2/j;->REPLACE:Lh2/j;

    .line 11
    new-instance v0, Lh2/j;

    .line 13
    const-string v1, "KEEP"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lh2/j;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lh2/j;->KEEP:Lh2/j;

    .line 21
    new-instance v0, Lh2/j;

    .line 23
    const-string v1, "UPDATE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lh2/j;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lh2/j;->UPDATE:Lh2/j;

    .line 31
    new-instance v0, Lh2/j;

    .line 33
    const-string v1, "CANCEL_AND_REENQUEUE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lh2/j;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lh2/j;->CANCEL_AND_REENQUEUE:Lh2/j;

    .line 41
    invoke-static {}, Lh2/j;->$values()[Lh2/j;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lh2/j;->$VALUES:[Lh2/j;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lh2/j;
    .locals 1

    const-class v0, Lh2/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh2/j;

    return-object p0
.end method

.method public static values()[Lh2/j;
    .locals 1

    sget-object v0, Lh2/j;->$VALUES:[Lh2/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh2/j;

    return-object v0
.end method
