.class public final enum Ljc/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ljc/a;

.field public static final enum Fill:Ljc/a;

.field public static final enum Fit:Ljc/a;

.field public static final enum FitHeight:Ljc/a;

.field public static final enum FitWidth:Ljc/a;


# direct methods
.method private static final synthetic $values()[Ljc/a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljc/a;

    const/4 v1, 0x0

    sget-object v2, Ljc/a;->Fit:Ljc/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljc/a;->Fill:Ljc/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljc/a;->FitHeight:Ljc/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljc/a;->FitWidth:Ljc/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljc/a;

    const-string v1, "Fit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljc/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljc/a;->Fit:Ljc/a;

    new-instance v0, Ljc/a;

    const-string v1, "Fill"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljc/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljc/a;->Fill:Ljc/a;

    new-instance v0, Ljc/a;

    const-string v1, "FitHeight"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljc/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljc/a;->FitHeight:Ljc/a;

    new-instance v0, Ljc/a;

    const-string v1, "FitWidth"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljc/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljc/a;->FitWidth:Ljc/a;

    invoke-static {}, Ljc/a;->$values()[Ljc/a;

    move-result-object v0

    sput-object v0, Ljc/a;->$VALUES:[Ljc/a;

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

.method public static valueOf(Ljava/lang/String;)Ljc/a;
    .locals 1

    const-class v0, Ljc/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljc/a;

    return-object p0
.end method

.method public static values()[Ljc/a;
    .locals 1

    sget-object v0, Ljc/a;->$VALUES:[Ljc/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljc/a;

    return-object v0
.end method
