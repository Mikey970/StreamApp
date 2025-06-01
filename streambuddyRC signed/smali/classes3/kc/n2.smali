.class public final enum Lkc/n2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lkc/n2;

.field public static final enum Day:Lkc/n2;

.field public static final enum Month:Lkc/n2;

.field public static final enum Week:Lkc/n2;

.field public static final enum Year:Lkc/n2;


# direct methods
.method private static final synthetic $values()[Lkc/n2;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkc/n2;

    const/4 v1, 0x0

    sget-object v2, Lkc/n2;->Day:Lkc/n2;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkc/n2;->Week:Lkc/n2;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkc/n2;->Month:Lkc/n2;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkc/n2;->Year:Lkc/n2;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkc/n2;

    const-string v1, "Day"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkc/n2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc/n2;->Day:Lkc/n2;

    new-instance v0, Lkc/n2;

    const-string v1, "Week"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkc/n2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc/n2;->Week:Lkc/n2;

    new-instance v0, Lkc/n2;

    const-string v1, "Month"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkc/n2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc/n2;->Month:Lkc/n2;

    new-instance v0, Lkc/n2;

    const-string v1, "Year"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkc/n2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc/n2;->Year:Lkc/n2;

    invoke-static {}, Lkc/n2;->$values()[Lkc/n2;

    move-result-object v0

    sput-object v0, Lkc/n2;->$VALUES:[Lkc/n2;

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

.method public static valueOf(Ljava/lang/String;)Lkc/n2;
    .locals 1

    const-class v0, Lkc/n2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkc/n2;

    return-object p0
.end method

.method public static values()[Lkc/n2;
    .locals 1

    sget-object v0, Lkc/n2;->$VALUES:[Lkc/n2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkc/n2;

    return-object v0
.end method
