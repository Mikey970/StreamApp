.class public final enum Llc/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Llc/f;

.field public static final enum Failed:Llc/f;

.field public static final enum Ignored:Llc/f;

.field public static final enum Pending:Llc/f;

.field public static final enum Success:Llc/f;


# direct methods
.method private static final synthetic $values()[Llc/f;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Llc/f;

    const/4 v1, 0x0

    sget-object v2, Llc/f;->Pending:Llc/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Llc/f;->Ignored:Llc/f;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Llc/f;->Success:Llc/f;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Llc/f;->Failed:Llc/f;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Llc/f;

    const-string v1, "Pending"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llc/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llc/f;->Pending:Llc/f;

    new-instance v0, Llc/f;

    const-string v1, "Ignored"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llc/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llc/f;->Ignored:Llc/f;

    new-instance v0, Llc/f;

    const-string v1, "Success"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llc/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llc/f;->Success:Llc/f;

    new-instance v0, Llc/f;

    const-string v1, "Failed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llc/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llc/f;->Failed:Llc/f;

    invoke-static {}, Llc/f;->$values()[Llc/f;

    move-result-object v0

    sput-object v0, Llc/f;->$VALUES:[Llc/f;

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

.method public static valueOf(Ljava/lang/String;)Llc/f;
    .locals 1

    const-class v0, Llc/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llc/f;

    return-object p0
.end method

.method public static values()[Llc/f;
    .locals 1

    sget-object v0, Llc/f;->$VALUES:[Llc/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llc/f;

    return-object v0
.end method
