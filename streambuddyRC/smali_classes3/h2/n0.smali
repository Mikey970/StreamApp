.class public final enum Lh2/n0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lh2/n0;

.field public static final enum APPLIED_FOR_NEXT_RUN:Lh2/n0;

.field public static final enum APPLIED_IMMEDIATELY:Lh2/n0;

.field public static final enum NOT_APPLIED:Lh2/n0;


# direct methods
.method private static synthetic $values()[Lh2/n0;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lh2/n0;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lh2/n0;->NOT_APPLIED:Lh2/n0;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lh2/n0;->APPLIED_IMMEDIATELY:Lh2/n0;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lh2/n0;->APPLIED_FOR_NEXT_RUN:Lh2/n0;

    .line 17
    aput-object v2, v0, v1

    .line 19
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh2/n0;

    .line 3
    const-string v1, "NOT_APPLIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh2/n0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lh2/n0;->NOT_APPLIED:Lh2/n0;

    .line 11
    new-instance v0, Lh2/n0;

    .line 13
    const-string v1, "APPLIED_IMMEDIATELY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lh2/n0;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lh2/n0;->APPLIED_IMMEDIATELY:Lh2/n0;

    .line 21
    new-instance v0, Lh2/n0;

    .line 23
    const-string v1, "APPLIED_FOR_NEXT_RUN"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lh2/n0;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lh2/n0;->APPLIED_FOR_NEXT_RUN:Lh2/n0;

    .line 31
    invoke-static {}, Lh2/n0;->$values()[Lh2/n0;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lh2/n0;->$VALUES:[Lh2/n0;

    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lh2/n0;
    .locals 1

    const-class v0, Lh2/n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh2/n0;

    return-object p0
.end method

.method public static values()[Lh2/n0;
    .locals 1

    sget-object v0, Lh2/n0;->$VALUES:[Lh2/n0;

    invoke-virtual {v0}, [Lh2/n0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh2/n0;

    return-object v0
.end method
