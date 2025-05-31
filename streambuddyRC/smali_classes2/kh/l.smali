.class public final enum Lkh/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lkh/l;

.field public static final enum FIR_UNSTABLE:Lkh/l;

.field public static final enum IR_UNSTABLE:Lkh/l;

.field public static final enum STABLE:Lkh/l;


# direct methods
.method private static final synthetic $values()[Lkh/l;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkh/l;

    const/4 v1, 0x0

    sget-object v2, Lkh/l;->STABLE:Lkh/l;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkh/l;->FIR_UNSTABLE:Lkh/l;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkh/l;->IR_UNSTABLE:Lkh/l;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkh/l;

    .line 3
    const-string v1, "STABLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkh/l;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lkh/l;->STABLE:Lkh/l;

    .line 11
    new-instance v0, Lkh/l;

    .line 13
    const-string v1, "FIR_UNSTABLE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkh/l;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lkh/l;->FIR_UNSTABLE:Lkh/l;

    .line 21
    new-instance v0, Lkh/l;

    .line 23
    const-string v1, "IR_UNSTABLE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lkh/l;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lkh/l;->IR_UNSTABLE:Lkh/l;

    .line 31
    invoke-static {}, Lkh/l;->$values()[Lkh/l;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkh/l;->$VALUES:[Lkh/l;

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

.method public static valueOf(Ljava/lang/String;)Lkh/l;
    .locals 1

    const-class v0, Lkh/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkh/l;

    return-object p0
.end method

.method public static values()[Lkh/l;
    .locals 1

    sget-object v0, Lkh/l;->$VALUES:[Lkh/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkh/l;

    return-object v0
.end method
