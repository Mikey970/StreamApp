.class public final enum Lkc/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lkc/e;

.field public static final enum Benchmark:Lkc/e;

.field public static final enum BetaTest:Lkc/e;

.field public static final enum Google:Lkc/e;

.field public static final enum Other:Lkc/e;


# direct methods
.method private static final synthetic $values()[Lkc/e;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkc/e;

    const/4 v1, 0x0

    sget-object v2, Lkc/e;->Google:Lkc/e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkc/e;->Other:Lkc/e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkc/e;->BetaTest:Lkc/e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkc/e;->Benchmark:Lkc/e;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkc/e;

    const-string v1, "Google"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkc/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc/e;->Google:Lkc/e;

    new-instance v0, Lkc/e;

    const-string v1, "Other"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkc/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc/e;->Other:Lkc/e;

    new-instance v0, Lkc/e;

    const-string v1, "BetaTest"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkc/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc/e;->BetaTest:Lkc/e;

    new-instance v0, Lkc/e;

    const-string v1, "Benchmark"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkc/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc/e;->Benchmark:Lkc/e;

    invoke-static {}, Lkc/e;->$values()[Lkc/e;

    move-result-object v0

    sput-object v0, Lkc/e;->$VALUES:[Lkc/e;

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

.method public static valueOf(Ljava/lang/String;)Lkc/e;
    .locals 1

    const-class v0, Lkc/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkc/e;

    return-object p0
.end method

.method public static values()[Lkc/e;
    .locals 1

    sget-object v0, Lkc/e;->$VALUES:[Lkc/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkc/e;

    return-object v0
.end method
