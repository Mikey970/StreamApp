.class public final enum Llc/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Llc/i;

.field public static final enum Done:Llc/i;

.field public static final enum Failed:Llc/i;

.field public static final enum Running:Llc/i;

.field public static final enum Scheduled:Llc/i;


# direct methods
.method private static final synthetic $values()[Llc/i;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Llc/i;

    const/4 v1, 0x0

    sget-object v2, Llc/i;->Scheduled:Llc/i;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Llc/i;->Running:Llc/i;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Llc/i;->Done:Llc/i;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Llc/i;->Failed:Llc/i;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Llc/i;

    const-string v1, "Scheduled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llc/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llc/i;->Scheduled:Llc/i;

    new-instance v0, Llc/i;

    const-string v1, "Running"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llc/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llc/i;->Running:Llc/i;

    new-instance v0, Llc/i;

    const-string v1, "Done"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llc/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llc/i;->Done:Llc/i;

    new-instance v0, Llc/i;

    const-string v1, "Failed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llc/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llc/i;->Failed:Llc/i;

    invoke-static {}, Llc/i;->$values()[Llc/i;

    move-result-object v0

    sput-object v0, Llc/i;->$VALUES:[Llc/i;

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

.method public static valueOf(Ljava/lang/String;)Llc/i;
    .locals 1

    const-class v0, Llc/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llc/i;

    return-object p0
.end method

.method public static values()[Llc/i;
    .locals 1

    sget-object v0, Llc/i;->$VALUES:[Llc/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llc/i;

    return-object v0
.end method
