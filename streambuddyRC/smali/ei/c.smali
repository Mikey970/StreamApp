.class public final enum Lei/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lei/c;

.field public static final enum BLOCKING:Lei/c;

.field public static final enum CPU_ACQUIRED:Lei/c;

.field public static final enum DORMANT:Lei/c;

.field public static final enum PARKING:Lei/c;

.field public static final enum TERMINATED:Lei/c;


# direct methods
.method private static final synthetic $values()[Lei/c;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lei/c;

    const/4 v1, 0x0

    sget-object v2, Lei/c;->CPU_ACQUIRED:Lei/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lei/c;->BLOCKING:Lei/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lei/c;->PARKING:Lei/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lei/c;->DORMANT:Lei/c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lei/c;->TERMINATED:Lei/c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lei/c;

    .line 3
    const-string v1, "CPU_ACQUIRED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lei/c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lei/c;->CPU_ACQUIRED:Lei/c;

    .line 11
    new-instance v0, Lei/c;

    .line 13
    const-string v1, "BLOCKING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lei/c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lei/c;->BLOCKING:Lei/c;

    .line 21
    new-instance v0, Lei/c;

    .line 23
    const-string v1, "PARKING"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lei/c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lei/c;->PARKING:Lei/c;

    .line 31
    new-instance v0, Lei/c;

    .line 33
    const-string v1, "DORMANT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lei/c;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lei/c;->DORMANT:Lei/c;

    .line 41
    new-instance v0, Lei/c;

    .line 43
    const-string v1, "TERMINATED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lei/c;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lei/c;->TERMINATED:Lei/c;

    .line 51
    invoke-static {}, Lei/c;->$values()[Lei/c;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lei/c;->$VALUES:[Lei/c;

    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lei/c;
    .locals 1

    const-class v0, Lei/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lei/c;

    return-object p0
.end method

.method public static values()[Lei/c;
    .locals 1

    sget-object v0, Lei/c;->$VALUES:[Lei/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lei/c;

    return-object v0
.end method
