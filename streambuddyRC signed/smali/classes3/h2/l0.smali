.class public final enum Lh2/l0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lh2/l0;

.field public static final enum BLOCKED:Lh2/l0;

.field public static final enum CANCELLED:Lh2/l0;

.field public static final enum ENQUEUED:Lh2/l0;

.field public static final enum FAILED:Lh2/l0;

.field public static final enum RUNNING:Lh2/l0;

.field public static final enum SUCCEEDED:Lh2/l0;


# direct methods
.method private static final synthetic $values()[Lh2/l0;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lh2/l0;

    const/4 v1, 0x0

    sget-object v2, Lh2/l0;->ENQUEUED:Lh2/l0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lh2/l0;->RUNNING:Lh2/l0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lh2/l0;->SUCCEEDED:Lh2/l0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lh2/l0;->FAILED:Lh2/l0;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lh2/l0;->BLOCKED:Lh2/l0;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lh2/l0;->CANCELLED:Lh2/l0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh2/l0;

    .line 3
    const-string v1, "ENQUEUED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh2/l0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lh2/l0;->ENQUEUED:Lh2/l0;

    .line 11
    new-instance v0, Lh2/l0;

    .line 13
    const-string v1, "RUNNING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lh2/l0;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lh2/l0;->RUNNING:Lh2/l0;

    .line 21
    new-instance v0, Lh2/l0;

    .line 23
    const-string v1, "SUCCEEDED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lh2/l0;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lh2/l0;->SUCCEEDED:Lh2/l0;

    .line 31
    new-instance v0, Lh2/l0;

    .line 33
    const-string v1, "FAILED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lh2/l0;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lh2/l0;->FAILED:Lh2/l0;

    .line 41
    new-instance v0, Lh2/l0;

    .line 43
    const-string v1, "BLOCKED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lh2/l0;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lh2/l0;->BLOCKED:Lh2/l0;

    .line 51
    new-instance v0, Lh2/l0;

    .line 53
    const-string v1, "CANCELLED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lh2/l0;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lh2/l0;->CANCELLED:Lh2/l0;

    .line 61
    invoke-static {}, Lh2/l0;->$values()[Lh2/l0;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lh2/l0;->$VALUES:[Lh2/l0;

    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lh2/l0;
    .locals 1

    const-class v0, Lh2/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh2/l0;

    return-object p0
.end method

.method public static values()[Lh2/l0;
    .locals 1

    sget-object v0, Lh2/l0;->$VALUES:[Lh2/l0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh2/l0;

    return-object v0
.end method


# virtual methods
.method public final isFinished()Z
    .locals 1

    sget-object v0, Lh2/l0;->SUCCEEDED:Lh2/l0;

    if-eq p0, v0, :cond_1

    sget-object v0, Lh2/l0;->FAILED:Lh2/l0;

    if-eq p0, v0, :cond_1

    sget-object v0, Lh2/l0;->CANCELLED:Lh2/l0;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
